set file_handle  [open $::env(_FAULT_LIST)]
set fault_index  $::env(_FAULT_INDEX)
set mode         $::env(_MODE)
set logic_value  0
set permissions "a"

if {![file exists "statistics.csv"]} {
    set permissions "w"
} 

if { $mode == "fault injection" } {
    set statistics [open "statistics.csv" $permissions ]
    puts $statistics "fault_site,stuck_at,mean_absolute_error,mean_squared_error,mean_relative_error"
}
# Read the file line by line and count lines
proc find_total_faults {filename} {
    set file_handle [open $filename "r"]

    set line_count 0

    while {[gets $file_handle line] != -1} {
        incr line_count
    }

    close $file_handle

    return $line_count
}

################################################
############# MAIN FAULT INJECTION #############
################################################

set total_faults [find_total_faults $::env(_FAULT_LIST)]

set i 0
while {[gets $file_handle line] != -1} {

    if { $i < ($fault_index - 1) } {
        puts "Skipping fault $line"
        incr i 
        continue
    }
    
    # TMAX stuck-at fault list is in format: "sa   testabilityVerdict    fault_site"
    if {[regexp {^(\S+)\s+(\S+)\s+(.*)$} $line match stuck_at _ fault_site]} {
        
        if {$stuck_at == "sa1"} {
            set logic_value 1
        } else {
            set logic_value 0
        }

        puts "\[MODE: $mode\] :: Injecting @ $fault_site - $stuck_at ($i / $total_faults)"

        set PrefMain(noRunStatusMsg) 1
        set PrefMain(noRunTimeMsg) 1

        force -freeze fm/$fault_site $logic_value
        run -all 
        noforce fm/$fault_site
        restart -force 
        
        if { $mode == "failure rate"} {
            file rename __to_py.csv [string map {/ -} $fault_site]_$stuck_at.csv
        }

        if { $mode == "fault injection"} {
            set result [exec python3 "_compute_errors.py"]

            set values [split $result ","]
            set mae [string trimright [lindex $values 0]]
            set mse [string trimright [lindex $values 1]]
            set mre [string trimright [lindex $values 2]]

            puts $statistics "${fault_site},${stuck_at},${mae},${mse},${mre}"
        }

        incr i
    }
    
}

close $file_handle

if { $mode == "fault injection" } {
    close $statistics
}

quit -f