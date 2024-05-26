/*
 * MIT License
 * 
 * Copyright (c) 2023 CAD Group, Politecnico di Torino
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

`ifndef _TB_UTILS_SV_
`define _TB_UTILS_SV_

`default_nettype none

// -------------------------------
//  LOGGING MACROS
// -------------------------------

`define LOG_DEBUG(MSG) \
	if ($test$plusargs("log_debug")) \
    	$display("[\033[1;33m DEBUG   \033[0m]: \"%s\" (@ %0t)", MSG, $time);

`define LOG_INFO(MSG) \
	$display("[\033[0;36m INFO    \033[0m]: \"%s\" (@ %0t)", MSG, $time);

`define LOG_SUCCESS(MSG) \
    $display("[\033[0;32m SUCCESS \033[0m]: \"%s\" (@ %0t)", MSG, $time);

`define LOG_WARN(MSG) \
    $display("[\033[1;33m WARN    \033[0m]: \"%s\" (@ %0t)", MSG, $time);

`define LOG_ERROR(MSG) \
    $display("[\33[0;31m ERROR   \033[0m]: \"%s\" (@ %0t)", MSG, $time);

`define LOG_FATAL(MSG) \
    $display("[\33[0;31m FATAL   \033[0m]: \"%s\" (@ %0t)", MSG, $time); \
	$finish;

// -------------------------------
//      32 "HEX" TO STRING
// -------------------------------
function string hex32_to_string(input logic [31:0] _hex_);
	return $sformatf("%008h", _hex_);
endfunction

function string bin4_to_string(input logic [3:0] _bin_);
    automatic string _str_;
	_str_.bintoa(_bin_);
	return _str_;
endfunction : bin4_to_string

// -------------------------------
// UNPACKED DYNAMIC ARR TO STRING
// -------------------------------
function string bin_to_string(input logic _bin_ []);
    automatic string _str_;
	_str_ = "";

	for (int i = 0 ; i < _bin_.size(); i++) begin
		automatic string bit_to_str;
		bit_to_str.bintoa(_bin_[i]);
		_str_ = {_str_, bit_to_str};
	end

	return _str_;
endfunction : bin_to_string

// -------------------------------
// LONG INT TYPE TO STRING
// -------------------------------
function string longint_to_string(input longint unsigned _int_);
    
    automatic string _str_; 

    while (_int_ > 0) begin 

		automatic string digit_to_str;
        digit_to_str.itoa(_int_ % 10);
        _str_ = {digit_to_str, _str_};

        _int_ = _int_ / 10;
    end 

    return _str_;

endfunction 

// -------------------------------
// INT TYPE TO STRING
// -------------------------------
function string int_to_string (input int _int_);
    automatic string _str_;
    _str_.itoa(_int_);
    return _str_;
endfunction : int_to_string

// -------------------------------
// DYNAMIC ARRAY CUSTOM POP BY IDX
// -------------------------------
class container #(type T);
    static function automatic void pop(ref T array_i[], input int id);
        T tmp [] = new [0];
        for(int unsigned index=0, int unsigned new_index=0; index < array_i.size(); index++)  begin

            if (index != id) begin
                tmp = new [tmp.size()+1](tmp);
                tmp[new_index] = array_i[index];
                new_index = new_index + 1;
            end
        end
        array_i = tmp;
    endfunction
endclass

// -------------------------------
// SPLIT STRING TO UNPACKED ARRAY 
// -------------------------------
function void split(input string src, input string del, output string retval[]);

    
    automatic int offset = 0;

    for (int idx = 0; idx < src.len(); idx = idx + 1) begin 

        if (src.getc(idx) == del) begin
            retval = new [retval.size() + 1](retval);
            retval[retval.size() - 1] = src.substr(offset, idx-1);
            offset = idx + 1;
        end    

    end 

    retval = new [retval.size() + 1](retval);
    retval[retval.size() - 1] = src.substr(offset, src.len()-1);
    
endfunction : split

`endif