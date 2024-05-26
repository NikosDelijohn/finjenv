/*
NVIDIA Open NVDLA License and Agreement v1.0

NVIDIA's Deep Learning Accelerator ("NVDLA") is a hardware design that
accelerates inferencing in System-on-a-Chip designs.  Subject to the terms
and conditions of this Open NVDLA License and Agreement, NVIDIA offers its
NVDLA design on a royalty-free, open-source basis, promoting the adoption of
deep learning inferencing in third-party designs and IoT devices, and
expanding the overall market for AI.

By exercising the rights granted hereunder, You accept and agree to be bound
by these terms and conditions.  You are granted the rights hereunder in
consideration of Your agreement to these terms and conditions.  If You do
not agree to these terms and conditions, do not download or use the NVDLA
Specification.

If You are agreeing to these terms and conditions on behalf of a legal
entity, You represent that You have the legal authority to bind the legal
entity to these terms and conditions.

In consideration of the mutual covenants contained herein, You agree as
follows:

1. DEFINITIONS.

"NVDLA Specification" shall mean and include the design information, code,
and documentation used in designing a deep learning accelerator or creating
a DLA Product, which may include:  HDL, netlists, GDSII files, mask works,
architectural descriptions, interface specifications, microcode, software
source code, documentation source, and configuration files.

"Contributor" shall mean NVIDIA and any owner of a NVDLA Contribution that
NVIDIA has incorporated within the NVDLA Specification.

"Derivative Work" shall mean any work that is based on (or derived from)
any portion of the NVDLA Specification. For the purposes of this License,
Derivative Works shall not include works that remain separable from, or
merely link (or bind by name) to the interfaces of, any portion of the NVDLA
Specification and Derivative Works thereof.

"DLA Product" shall mean a semiconductor chip product or portions thereof
designed or manufactured in accordance with a NVDLA Specification or a
Derivative Work, including any semiconductor chip product embodying a mask
work included in a NVDLA Specification or a Derivative Work.

"NVDLA" means NVIDIA's Deep Learning Accelerator, a hardware design that
accelerates inferencing in System-on-a-Chip designs.

"NVDLA Contribution" shall mean any work of authorship, design, or
inventorship that is intentionally submitted to NVIDIA for inclusion in the
NVDLA Specification by a person authorized to submit the contribution on
behalf of the owner.

"NVDLA Patents" shall mean patents that are necessary to practice the NVDLA
Specification and any Derivative Works.

"NVDLA Patent Rights" shall mean the right to make, have made, use, sell,
offer for sale, and import patents that are necessary to practice the NVDLA
Specification and any Derivative Works.

"Other NVDLA Rights" includes copyright, design right (whether registered or
unregistered), semiconductor topography (mask work) rights, and database
rights to the NVDLA Specification and any Derivative Work.  For the
avoidance of doubt, Other NVDLA Rights does not include patents or
trademarks.

"License" and "Agreement" shall mean the terms and conditions for use,
reproduction, and distribution as set forth in this document.

"You" (or "Your") shall mean an individual or Legal Entity agreeing to the
terms and conditions of this License.

2. LICENSE TO NVDLA PATENTS.

Subject to the terms and conditions of this License, NVIDIA and each
Contributor hereby grant to You a perpetual, worldwide, non-exclusive,
no-charge, royalty-free, irrevocable (except as stated in this section)
license under the NVDLA Patents to make, have made, use, offer to sell,
sell, import, and otherwise transfer DLA Products and the NVDLA
Specification, where such license applies only to those patent claims
licensable by such Contributor that are necessarily infringed either by (i)
their Contribution(s) alone or (ii) the combination of their NVDLA
Contribution(s) with the portion of the NVDLA Specification to which such
NVDLA Contribution(s) was submitted.

If You institute patent litigation against any entity (including a
cross-claim or counterclaim in a lawsuit) alleging that any portion of the
NVDLA Specification, a NVDLA Contribution incorporated within the NVDLA
Specification, or any portion of a DLA Product directly or contributorily
infringes any patent, then any patent licenses granted to You under this
License and Agreement shall terminate as of the date such litigation is
filed.

3. LICENSE TO OTHER NVDLA RIGHTS.

Subject to the terms and conditions of this License, NVIDIA and each
Contributor hereby grant to You a perpetual, worldwide, non-exclusive,
no-charge, royalty-free, irrevocable license under the Other NVDLA Rights to
reproduce, prepare Derivative Works of, publicly display, publicly perform,
sublicense, and distribute the NVDLA Specification and such Derivative
Works, and to commercially exploit any mask works included in the NVDLA
Specification or such Derivative Works.

4. REDISTRIBUTION.

You may reproduce and distribute copies of the NVDLA Specification or
Derivative Works thereof in any medium, with or without modifications,
provided that You meet the following conditions:

  1. You must give any other recipients of the NVDLA Specification or
     Derivative Works a copy of this License and Agreement; and

  2. You must cause any modified files or other portions of the NVDLA
     Specification to carry prominent notices stating that You changed such
     files or other portions; and

  3. You must retain, in any Derivative Works that You distribute, all
     notices, including copyright, patent, trademark, and attribution
     notices, from the NVDLA Specification, excluding those notices that do
     not pertain to any part of the Derivative Works; and

  4. You may add Your own copyright statement to Your modifications and may
     provide additional or different license terms and conditions for use,
     reproduction, or distribution of Your modifications, or for any such
     Derivative Works as a whole, provided Your use, reproduction, and
     distribution of the NVDLA Specification otherwise complies with the
     conditions stated in this License and Agreement.

5. SUBMISSION OF NVDLA CONTRIBUTIONS.

You are not required to submit contributions to the NVDLA Specification, but
you may do so at your discretion.  Unless You explicitly state otherwise,
any NVDLA Contribution intentionally submitted by you to NVIDIA for
inclusion in the NVDLA Specification shall be provided under the terms and
conditions of this License and Agreement, without any additional terms or
conditions.  NVIDIA is under no obligation to consider, review, or
incorporate any NVDLA Contribution into any version of the NVDLA
Specification

6. TRADEMARKS.
 
This License does not grant permission to use the trade names, trademarks,
service marks, or product names ("Marks") of NVIDIA or any Contributor,
except as required for reasonable and customary use in describing the origin
of the NVDLA Specification.  For DLA Products that are compatible with NVDLA
interfaces, NVIDIA and You may mutually agree on certain marketing
activities and branding involving the use of NVIDIA's Marks under separate
agreement and/or supplemental terms.

7. NO IMPLIED RIGHTS.

Except for the licenses expressly set forth herein, no other licenses are
granted hereunder whether by implication, estoppel or otherwise.  This
License and Agreement provides you with no implied rights or licenses to the
intellectual property of NVIDIA or any Contributor.

8. DISCLAIMER OF WARRANTY.

Unless required by applicable law or agreed to in writing, NVIDIA provides
the NVDLA Specification (and each Contributor provides its NVDLA
Contributions) on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied, including, without limitation, any
warranties or conditions of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or
FITNESS FOR A PARTICULAR PURPOSE.

You are solely responsible for determining the appropriateness of Your use
of NVDLA, the NVDLA Specification, or any DLA Product, and You assume all
associated risks, including but not limited to the risks and costs of damage
to or loss of data, programs or equipment, and unavailability or
interruption of operations.  You agree to comply with all regulations and
safety standards applicable to Your use of NVDLA and the NVDLA
Specification.  You acknowledge that the NVDLA and NVDLA Specification
provided to You under this Agreement are not intended to be used, without
additional safeguards and/or process technology, to control or operate
machines that can lead to personal injury, death, or severe physical or
environmental damage, and if You make, use, or sell such machines, You agree
to assume all liability therefor and will comply with all applicable
safety-related laws, regulations, and best industry practices.

9. LIMITATION OF LIABILITY.

In no event and under no legal theory, whether in tort (including
negligence), contract, or otherwise, shall NVIDIA or any Contributor be
liable to You for damages, including any direct, indirect, special,
incidental, or consequential damages of any character arising as a result of
this License and Agreement, or arising out of the use or inability to use
any DLA Product (including but not limited to damages for loss of goodwill,
work stoppage, computer failure or malfunction, or any and all other
commercial damages or losses).

10. WAIVER AND INDEMNITY.

You agree to waive any and all claims against NVIDIA and each Contributor
arising from Your use of NVDLA or the NVDLA Specification.  If Your use of
the NVDLA, the NVDLA Specification, or any portion thereof, results in any
liabilities, demands, damages, expenses or losses arising from such use,
including any damages from products based on, or resulting from, Your use of
NVDLA or the NVDLA Specification licensed under this Agreement, You shall
indemnify and hold harmless NVIDIA and each Contributor to the extent
permitted by law.  In addition, You agree to defend, indemnify, and hold
NVIDIA and each Contributor harmless from any claim brought by a third party
alleging any defect in the design, manufacture, or any Product which You
make, have made, sell, or distribute pursuant to this Agreement.  Your sole
remedy for any such matter shall be the immediate, unilateral termination of
this Agreement.

END OF OPEN NVDLA LICENSE AND AGREEMENT
*/

/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : U-2022.12
// Date      : Wed Mar 20 06:34:00 2024
/////////////////////////////////////////////////////////////

module NV_NVDLA_CMAC_CORE_MAC_booth_7 ( code, is_8bit, sign, src_data, 
        out_data, out_inv );
  input [2:0] code;
  input [15:0] src_data;
  output [16:0] out_data;
  input is_8bit, sign;
  output out_inv;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56;

  OR3_X1 U3 ( .A1(code[1]), .A2(n31), .A3(n3), .ZN(n52) );
  INV_X1 U4 ( .A(n52), .ZN(n2) );
  NOR2_X2 U5 ( .A1(code[1]), .A2(n35), .ZN(n51) );
  INV_X1 U6 ( .A(is_8bit), .ZN(n7) );
  INV_X1 U7 ( .A(code[2]), .ZN(n3) );
  INV_X1 U8 ( .A(code[1]), .ZN(n38) );
  INV_X1 U9 ( .A(sign), .ZN(n31) );
  NAND2_X1 U10 ( .A1(n31), .A2(code[2]), .ZN(n35) );
  OAI21_X1 U11 ( .B1(n31), .B2(code[2]), .A(n35), .ZN(n4) );
  INV_X1 U12 ( .A(src_data[7]), .ZN(n6) );
  XOR2_X1 U13 ( .A(n4), .B(n6), .Z(n39) );
  AOI21_X1 U14 ( .B1(n3), .B2(n38), .A(n39), .ZN(n9) );
  INV_X1 U15 ( .A(src_data[8]), .ZN(n11) );
  OR2_X1 U16 ( .A1(n4), .A2(n38), .ZN(n54) );
  NAND2_X1 U17 ( .A1(code[1]), .A2(n4), .ZN(n56) );
  AOI22_X1 U18 ( .A1(src_data[8]), .A2(n54), .B1(n56), .B2(n11), .ZN(n5) );
  AOI221_X1 U19 ( .B1(n2), .B2(src_data[7]), .C1(n51), .C2(n6), .A(n5), .ZN(n8) );
  AOI22_X1 U20 ( .A1(is_8bit), .A2(n9), .B1(n8), .B2(n7), .ZN(out_data[8]) );
  INV_X1 U21 ( .A(src_data[9]), .ZN(n14) );
  AOI22_X1 U22 ( .A1(src_data[9]), .A2(n54), .B1(n56), .B2(n14), .ZN(n10) );
  AOI221_X1 U23 ( .B1(n2), .B2(src_data[8]), .C1(n51), .C2(n11), .A(n10), .ZN(
        n12) );
  NOR2_X1 U24 ( .A1(is_8bit), .A2(n12), .ZN(out_data[9]) );
  INV_X1 U25 ( .A(src_data[10]), .ZN(n17) );
  AOI22_X1 U26 ( .A1(src_data[10]), .A2(n54), .B1(n56), .B2(n17), .ZN(n13) );
  AOI221_X1 U27 ( .B1(n2), .B2(src_data[9]), .C1(n51), .C2(n14), .A(n13), .ZN(
        n15) );
  NOR2_X1 U28 ( .A1(is_8bit), .A2(n15), .ZN(out_data[10]) );
  INV_X1 U29 ( .A(src_data[11]), .ZN(n20) );
  AOI22_X1 U30 ( .A1(src_data[11]), .A2(n54), .B1(n56), .B2(n20), .ZN(n16) );
  AOI221_X1 U31 ( .B1(n2), .B2(src_data[10]), .C1(n51), .C2(n17), .A(n16), 
        .ZN(n18) );
  NOR2_X1 U32 ( .A1(is_8bit), .A2(n18), .ZN(out_data[11]) );
  INV_X1 U33 ( .A(src_data[12]), .ZN(n23) );
  AOI22_X1 U34 ( .A1(src_data[12]), .A2(n54), .B1(n56), .B2(n23), .ZN(n19) );
  AOI221_X1 U35 ( .B1(n2), .B2(src_data[11]), .C1(n51), .C2(n20), .A(n19), 
        .ZN(n21) );
  NOR2_X1 U36 ( .A1(is_8bit), .A2(n21), .ZN(out_data[12]) );
  INV_X1 U37 ( .A(src_data[13]), .ZN(n26) );
  AOI22_X1 U38 ( .A1(src_data[13]), .A2(n54), .B1(n56), .B2(n26), .ZN(n22) );
  AOI221_X1 U39 ( .B1(n2), .B2(src_data[12]), .C1(n51), .C2(n23), .A(n22), 
        .ZN(n24) );
  NOR2_X1 U40 ( .A1(is_8bit), .A2(n24), .ZN(out_data[13]) );
  INV_X1 U41 ( .A(src_data[14]), .ZN(n29) );
  AOI22_X1 U42 ( .A1(src_data[14]), .A2(n54), .B1(n56), .B2(n29), .ZN(n25) );
  AOI221_X1 U43 ( .B1(n2), .B2(src_data[13]), .C1(n51), .C2(n26), .A(n25), 
        .ZN(n27) );
  NOR2_X1 U44 ( .A1(is_8bit), .A2(n27), .ZN(out_data[14]) );
  INV_X1 U45 ( .A(src_data[15]), .ZN(n32) );
  AOI22_X1 U46 ( .A1(src_data[15]), .A2(n54), .B1(n56), .B2(n32), .ZN(n28) );
  AOI221_X1 U47 ( .B1(n2), .B2(src_data[14]), .C1(n51), .C2(n29), .A(n28), 
        .ZN(n30) );
  NOR2_X1 U48 ( .A1(is_8bit), .A2(n30), .ZN(out_data[15]) );
  AOI22_X1 U49 ( .A1(sign), .A2(n32), .B1(src_data[15]), .B2(n31), .ZN(n34) );
  NOR3_X1 U50 ( .A1(code[2]), .A2(n38), .A3(n34), .ZN(n33) );
  AOI211_X1 U51 ( .C1(code[2]), .C2(n34), .A(is_8bit), .B(n33), .ZN(
        out_data[16]) );
  NAND2_X1 U52 ( .A1(n35), .A2(n56), .ZN(out_inv) );
  INV_X1 U53 ( .A(src_data[0]), .ZN(n50) );
  INV_X1 U54 ( .A(n51), .ZN(n36) );
  OAI221_X1 U55 ( .B1(src_data[0]), .B2(n56), .C1(n50), .C2(n54), .A(n36), 
        .ZN(out_data[0]) );
  INV_X1 U56 ( .A(src_data[6]), .ZN(n41) );
  AOI22_X1 U57 ( .A1(src_data[6]), .A2(n2), .B1(n51), .B2(n41), .ZN(n37) );
  OAI21_X1 U58 ( .B1(n39), .B2(n38), .A(n37), .ZN(out_data[7]) );
  INV_X1 U59 ( .A(src_data[5]), .ZN(n43) );
  AOI22_X1 U60 ( .A1(src_data[5]), .A2(n2), .B1(n51), .B2(n43), .ZN(n40) );
  OAI221_X1 U61 ( .B1(src_data[6]), .B2(n56), .C1(n41), .C2(n54), .A(n40), 
        .ZN(out_data[6]) );
  INV_X1 U62 ( .A(src_data[4]), .ZN(n45) );
  AOI22_X1 U63 ( .A1(src_data[4]), .A2(n2), .B1(n51), .B2(n45), .ZN(n42) );
  OAI221_X1 U64 ( .B1(src_data[5]), .B2(n56), .C1(n43), .C2(n54), .A(n42), 
        .ZN(out_data[5]) );
  INV_X1 U65 ( .A(src_data[3]), .ZN(n47) );
  AOI22_X1 U66 ( .A1(src_data[3]), .A2(n2), .B1(n51), .B2(n47), .ZN(n44) );
  OAI221_X1 U67 ( .B1(src_data[4]), .B2(n56), .C1(n45), .C2(n54), .A(n44), 
        .ZN(out_data[4]) );
  INV_X1 U68 ( .A(src_data[2]), .ZN(n49) );
  AOI22_X1 U69 ( .A1(src_data[2]), .A2(n2), .B1(n51), .B2(n49), .ZN(n46) );
  OAI221_X1 U70 ( .B1(src_data[3]), .B2(n56), .C1(n47), .C2(n54), .A(n46), 
        .ZN(out_data[3]) );
  INV_X1 U71 ( .A(src_data[1]), .ZN(n55) );
  AOI22_X1 U72 ( .A1(src_data[1]), .A2(n2), .B1(n51), .B2(n55), .ZN(n48) );
  OAI221_X1 U73 ( .B1(src_data[2]), .B2(n56), .C1(n49), .C2(n54), .A(n48), 
        .ZN(out_data[2]) );
  AOI22_X1 U74 ( .A1(src_data[0]), .A2(n2), .B1(n51), .B2(n50), .ZN(n53) );
  OAI221_X1 U75 ( .B1(src_data[1]), .B2(n56), .C1(n55), .C2(n54), .A(n53), 
        .ZN(out_data[1]) );
endmodule


module NV_NVDLA_CMAC_CORE_MAC_booth_6 ( code, is_8bit, sign, src_data, 
        out_data, out_inv );
  input [2:0] code;
  input [15:0] src_data;
  output [16:0] out_data;
  input is_8bit, sign;
  output out_inv;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56;

  NOR2_X2 U3 ( .A1(n3), .A2(n9), .ZN(n52) );
  AOI21_X2 U4 ( .B1(n6), .B2(n5), .A(n10), .ZN(n51) );
  XNOR2_X1 U5 ( .A(sign), .B(code[1]), .ZN(n6) );
  XNOR2_X1 U6 ( .A(sign), .B(code[0]), .ZN(n5) );
  NOR2_X1 U7 ( .A1(n6), .A2(n5), .ZN(n3) );
  XNOR2_X1 U8 ( .A(sign), .B(code[2]), .ZN(n4) );
  NOR2_X1 U9 ( .A1(n3), .A2(n4), .ZN(out_inv) );
  NAND2_X1 U10 ( .A1(n6), .A2(n5), .ZN(n1) );
  NAND2_X1 U11 ( .A1(n4), .A2(n1), .ZN(n9) );
  INV_X1 U12 ( .A(n9), .ZN(n2) );
  INV_X1 U13 ( .A(src_data[15]), .ZN(n33) );
  INV_X1 U14 ( .A(n33), .ZN(n34) );
  AOI221_X1 U15 ( .B1(n2), .B2(n34), .C1(out_inv), .C2(n33), .A(is_8bit), .ZN(
        out_data[16]) );
  INV_X1 U16 ( .A(src_data[8]), .ZN(n13) );
  INV_X1 U17 ( .A(out_inv), .ZN(n10) );
  NAND2_X1 U18 ( .A1(n3), .A2(n4), .ZN(n54) );
  INV_X1 U19 ( .A(n4), .ZN(n7) );
  NAND3_X1 U20 ( .A1(n7), .A2(n6), .A3(n5), .ZN(n56) );
  INV_X1 U21 ( .A(src_data[7]), .ZN(n38) );
  AOI22_X1 U22 ( .A1(src_data[7]), .A2(n54), .B1(n56), .B2(n38), .ZN(n8) );
  AOI221_X1 U23 ( .B1(n52), .B2(src_data[8]), .C1(n51), .C2(n13), .A(n8), .ZN(
        n12) );
  OAI221_X1 U24 ( .B1(src_data[7]), .B2(n10), .C1(n38), .C2(n9), .A(is_8bit), 
        .ZN(n11) );
  OAI21_X1 U25 ( .B1(is_8bit), .B2(n12), .A(n11), .ZN(out_data[8]) );
  INV_X1 U26 ( .A(src_data[9]), .ZN(n16) );
  AOI22_X1 U27 ( .A1(src_data[8]), .A2(n54), .B1(n56), .B2(n13), .ZN(n14) );
  AOI221_X1 U28 ( .B1(n52), .B2(src_data[9]), .C1(n51), .C2(n16), .A(n14), 
        .ZN(n15) );
  NOR2_X1 U29 ( .A1(is_8bit), .A2(n15), .ZN(out_data[9]) );
  INV_X1 U30 ( .A(src_data[10]), .ZN(n19) );
  AOI22_X1 U31 ( .A1(src_data[9]), .A2(n54), .B1(n56), .B2(n16), .ZN(n17) );
  AOI221_X1 U32 ( .B1(n52), .B2(src_data[10]), .C1(n51), .C2(n19), .A(n17), 
        .ZN(n18) );
  NOR2_X1 U33 ( .A1(is_8bit), .A2(n18), .ZN(out_data[10]) );
  INV_X1 U34 ( .A(src_data[11]), .ZN(n22) );
  AOI22_X1 U35 ( .A1(src_data[10]), .A2(n54), .B1(n56), .B2(n19), .ZN(n20) );
  AOI221_X1 U36 ( .B1(n52), .B2(src_data[11]), .C1(n51), .C2(n22), .A(n20), 
        .ZN(n21) );
  NOR2_X1 U37 ( .A1(is_8bit), .A2(n21), .ZN(out_data[11]) );
  INV_X1 U38 ( .A(src_data[12]), .ZN(n25) );
  AOI22_X1 U39 ( .A1(src_data[11]), .A2(n54), .B1(n56), .B2(n22), .ZN(n23) );
  AOI221_X1 U40 ( .B1(n52), .B2(src_data[12]), .C1(n51), .C2(n25), .A(n23), 
        .ZN(n24) );
  NOR2_X1 U41 ( .A1(is_8bit), .A2(n24), .ZN(out_data[12]) );
  INV_X1 U42 ( .A(src_data[13]), .ZN(n28) );
  AOI22_X1 U43 ( .A1(src_data[12]), .A2(n54), .B1(n56), .B2(n25), .ZN(n26) );
  AOI221_X1 U44 ( .B1(n52), .B2(src_data[13]), .C1(n51), .C2(n28), .A(n26), 
        .ZN(n27) );
  NOR2_X1 U45 ( .A1(is_8bit), .A2(n27), .ZN(out_data[13]) );
  INV_X1 U46 ( .A(src_data[14]), .ZN(n31) );
  AOI22_X1 U47 ( .A1(src_data[13]), .A2(n54), .B1(n56), .B2(n28), .ZN(n29) );
  AOI221_X1 U48 ( .B1(n52), .B2(src_data[14]), .C1(n51), .C2(n31), .A(n29), 
        .ZN(n30) );
  NOR2_X1 U49 ( .A1(is_8bit), .A2(n30), .ZN(out_data[14]) );
  AOI22_X1 U50 ( .A1(src_data[14]), .A2(n54), .B1(n56), .B2(n31), .ZN(n32) );
  AOI221_X1 U51 ( .B1(n52), .B2(n34), .C1(n51), .C2(n33), .A(n32), .ZN(n35) );
  NOR2_X1 U52 ( .A1(is_8bit), .A2(n35), .ZN(out_data[15]) );
  INV_X1 U53 ( .A(n51), .ZN(n37) );
  INV_X1 U54 ( .A(src_data[0]), .ZN(n55) );
  INV_X1 U55 ( .A(n52), .ZN(n36) );
  OAI221_X1 U56 ( .B1(src_data[0]), .B2(n37), .C1(n55), .C2(n36), .A(n56), 
        .ZN(out_data[0]) );
  INV_X1 U57 ( .A(src_data[6]), .ZN(n40) );
  AOI22_X1 U58 ( .A1(src_data[7]), .A2(n52), .B1(n51), .B2(n38), .ZN(n39) );
  OAI221_X1 U59 ( .B1(src_data[6]), .B2(n56), .C1(n40), .C2(n54), .A(n39), 
        .ZN(out_data[7]) );
  INV_X1 U60 ( .A(src_data[5]), .ZN(n42) );
  AOI22_X1 U61 ( .A1(src_data[6]), .A2(n52), .B1(n51), .B2(n40), .ZN(n41) );
  OAI221_X1 U62 ( .B1(src_data[5]), .B2(n56), .C1(n42), .C2(n54), .A(n41), 
        .ZN(out_data[6]) );
  INV_X1 U63 ( .A(src_data[4]), .ZN(n44) );
  AOI22_X1 U64 ( .A1(src_data[5]), .A2(n52), .B1(n51), .B2(n42), .ZN(n43) );
  OAI221_X1 U65 ( .B1(src_data[4]), .B2(n56), .C1(n44), .C2(n54), .A(n43), 
        .ZN(out_data[5]) );
  INV_X1 U66 ( .A(src_data[3]), .ZN(n46) );
  AOI22_X1 U67 ( .A1(src_data[4]), .A2(n52), .B1(n51), .B2(n44), .ZN(n45) );
  OAI221_X1 U68 ( .B1(src_data[3]), .B2(n56), .C1(n46), .C2(n54), .A(n45), 
        .ZN(out_data[4]) );
  INV_X1 U69 ( .A(src_data[2]), .ZN(n48) );
  AOI22_X1 U70 ( .A1(src_data[3]), .A2(n52), .B1(n51), .B2(n46), .ZN(n47) );
  OAI221_X1 U71 ( .B1(src_data[2]), .B2(n56), .C1(n48), .C2(n54), .A(n47), 
        .ZN(out_data[3]) );
  INV_X1 U72 ( .A(src_data[1]), .ZN(n50) );
  AOI22_X1 U73 ( .A1(src_data[2]), .A2(n52), .B1(n51), .B2(n48), .ZN(n49) );
  OAI221_X1 U74 ( .B1(src_data[1]), .B2(n56), .C1(n50), .C2(n54), .A(n49), 
        .ZN(out_data[2]) );
  AOI22_X1 U75 ( .A1(src_data[1]), .A2(n52), .B1(n51), .B2(n50), .ZN(n53) );
  OAI221_X1 U76 ( .B1(src_data[0]), .B2(n56), .C1(n55), .C2(n54), .A(n53), 
        .ZN(out_data[1]) );
endmodule


module NV_NVDLA_CMAC_CORE_MAC_booth_0 ( code, is_8bit, sign, src_data, 
        out_data, out_inv );
  input [2:0] code;
  input [15:0] src_data;
  output [16:0] out_data;
  input is_8bit, sign;
  output out_inv;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56;

  NOR2_X2 U3 ( .A1(n3), .A2(n9), .ZN(n52) );
  AOI21_X2 U4 ( .B1(n6), .B2(n5), .A(n10), .ZN(n51) );
  XNOR2_X1 U5 ( .A(sign), .B(code[1]), .ZN(n6) );
  XNOR2_X1 U6 ( .A(sign), .B(code[0]), .ZN(n5) );
  NOR2_X1 U7 ( .A1(n6), .A2(n5), .ZN(n3) );
  XNOR2_X1 U8 ( .A(sign), .B(code[2]), .ZN(n4) );
  NOR2_X1 U9 ( .A1(n3), .A2(n4), .ZN(out_inv) );
  NAND2_X1 U10 ( .A1(n6), .A2(n5), .ZN(n1) );
  NAND2_X1 U11 ( .A1(n4), .A2(n1), .ZN(n9) );
  INV_X1 U12 ( .A(n9), .ZN(n2) );
  INV_X1 U13 ( .A(src_data[15]), .ZN(n33) );
  INV_X1 U14 ( .A(n33), .ZN(n34) );
  AOI221_X1 U15 ( .B1(n2), .B2(n34), .C1(out_inv), .C2(n33), .A(is_8bit), .ZN(
        out_data[16]) );
  INV_X1 U16 ( .A(src_data[8]), .ZN(n13) );
  INV_X1 U17 ( .A(out_inv), .ZN(n10) );
  NAND2_X1 U18 ( .A1(n3), .A2(n4), .ZN(n54) );
  INV_X1 U19 ( .A(n4), .ZN(n7) );
  NAND3_X1 U20 ( .A1(n7), .A2(n6), .A3(n5), .ZN(n56) );
  INV_X1 U21 ( .A(src_data[7]), .ZN(n38) );
  AOI22_X1 U22 ( .A1(src_data[7]), .A2(n54), .B1(n56), .B2(n38), .ZN(n8) );
  AOI221_X1 U23 ( .B1(n52), .B2(src_data[8]), .C1(n51), .C2(n13), .A(n8), .ZN(
        n12) );
  OAI221_X1 U24 ( .B1(src_data[7]), .B2(n10), .C1(n38), .C2(n9), .A(is_8bit), 
        .ZN(n11) );
  OAI21_X1 U25 ( .B1(is_8bit), .B2(n12), .A(n11), .ZN(out_data[8]) );
  INV_X1 U26 ( .A(src_data[9]), .ZN(n16) );
  AOI22_X1 U27 ( .A1(src_data[8]), .A2(n54), .B1(n56), .B2(n13), .ZN(n14) );
  AOI221_X1 U28 ( .B1(n52), .B2(src_data[9]), .C1(n51), .C2(n16), .A(n14), 
        .ZN(n15) );
  NOR2_X1 U29 ( .A1(is_8bit), .A2(n15), .ZN(out_data[9]) );
  INV_X1 U30 ( .A(src_data[10]), .ZN(n19) );
  AOI22_X1 U31 ( .A1(src_data[9]), .A2(n54), .B1(n56), .B2(n16), .ZN(n17) );
  AOI221_X1 U32 ( .B1(n52), .B2(src_data[10]), .C1(n51), .C2(n19), .A(n17), 
        .ZN(n18) );
  NOR2_X1 U33 ( .A1(is_8bit), .A2(n18), .ZN(out_data[10]) );
  INV_X1 U34 ( .A(src_data[11]), .ZN(n22) );
  AOI22_X1 U35 ( .A1(src_data[10]), .A2(n54), .B1(n56), .B2(n19), .ZN(n20) );
  AOI221_X1 U36 ( .B1(n52), .B2(src_data[11]), .C1(n51), .C2(n22), .A(n20), 
        .ZN(n21) );
  NOR2_X1 U37 ( .A1(is_8bit), .A2(n21), .ZN(out_data[11]) );
  INV_X1 U38 ( .A(src_data[12]), .ZN(n25) );
  AOI22_X1 U39 ( .A1(src_data[11]), .A2(n54), .B1(n56), .B2(n22), .ZN(n23) );
  AOI221_X1 U40 ( .B1(n52), .B2(src_data[12]), .C1(n51), .C2(n25), .A(n23), 
        .ZN(n24) );
  NOR2_X1 U41 ( .A1(is_8bit), .A2(n24), .ZN(out_data[12]) );
  INV_X1 U42 ( .A(src_data[13]), .ZN(n28) );
  AOI22_X1 U43 ( .A1(src_data[12]), .A2(n54), .B1(n56), .B2(n25), .ZN(n26) );
  AOI221_X1 U44 ( .B1(n52), .B2(src_data[13]), .C1(n51), .C2(n28), .A(n26), 
        .ZN(n27) );
  NOR2_X1 U45 ( .A1(is_8bit), .A2(n27), .ZN(out_data[13]) );
  INV_X1 U46 ( .A(src_data[14]), .ZN(n31) );
  AOI22_X1 U47 ( .A1(src_data[13]), .A2(n54), .B1(n56), .B2(n28), .ZN(n29) );
  AOI221_X1 U48 ( .B1(n52), .B2(src_data[14]), .C1(n51), .C2(n31), .A(n29), 
        .ZN(n30) );
  NOR2_X1 U49 ( .A1(is_8bit), .A2(n30), .ZN(out_data[14]) );
  AOI22_X1 U50 ( .A1(src_data[14]), .A2(n54), .B1(n56), .B2(n31), .ZN(n32) );
  AOI221_X1 U51 ( .B1(n52), .B2(n34), .C1(n51), .C2(n33), .A(n32), .ZN(n35) );
  NOR2_X1 U52 ( .A1(is_8bit), .A2(n35), .ZN(out_data[15]) );
  INV_X1 U53 ( .A(n51), .ZN(n37) );
  INV_X1 U54 ( .A(src_data[0]), .ZN(n55) );
  INV_X1 U55 ( .A(n52), .ZN(n36) );
  OAI221_X1 U56 ( .B1(src_data[0]), .B2(n37), .C1(n55), .C2(n36), .A(n56), 
        .ZN(out_data[0]) );
  INV_X1 U57 ( .A(src_data[6]), .ZN(n40) );
  AOI22_X1 U58 ( .A1(src_data[7]), .A2(n52), .B1(n51), .B2(n38), .ZN(n39) );
  OAI221_X1 U59 ( .B1(src_data[6]), .B2(n56), .C1(n40), .C2(n54), .A(n39), 
        .ZN(out_data[7]) );
  INV_X1 U60 ( .A(src_data[5]), .ZN(n42) );
  AOI22_X1 U61 ( .A1(src_data[6]), .A2(n52), .B1(n51), .B2(n40), .ZN(n41) );
  OAI221_X1 U62 ( .B1(src_data[5]), .B2(n56), .C1(n42), .C2(n54), .A(n41), 
        .ZN(out_data[6]) );
  INV_X1 U63 ( .A(src_data[4]), .ZN(n44) );
  AOI22_X1 U64 ( .A1(src_data[5]), .A2(n52), .B1(n51), .B2(n42), .ZN(n43) );
  OAI221_X1 U65 ( .B1(src_data[4]), .B2(n56), .C1(n44), .C2(n54), .A(n43), 
        .ZN(out_data[5]) );
  INV_X1 U66 ( .A(src_data[3]), .ZN(n46) );
  AOI22_X1 U67 ( .A1(src_data[4]), .A2(n52), .B1(n51), .B2(n44), .ZN(n45) );
  OAI221_X1 U68 ( .B1(src_data[3]), .B2(n56), .C1(n46), .C2(n54), .A(n45), 
        .ZN(out_data[4]) );
  INV_X1 U69 ( .A(src_data[2]), .ZN(n48) );
  AOI22_X1 U70 ( .A1(src_data[3]), .A2(n52), .B1(n51), .B2(n46), .ZN(n47) );
  OAI221_X1 U71 ( .B1(src_data[2]), .B2(n56), .C1(n48), .C2(n54), .A(n47), 
        .ZN(out_data[3]) );
  INV_X1 U72 ( .A(src_data[1]), .ZN(n50) );
  AOI22_X1 U73 ( .A1(src_data[2]), .A2(n52), .B1(n51), .B2(n48), .ZN(n49) );
  OAI221_X1 U74 ( .B1(src_data[1]), .B2(n56), .C1(n50), .C2(n54), .A(n49), 
        .ZN(out_data[2]) );
  AOI22_X1 U75 ( .A1(src_data[1]), .A2(n52), .B1(n51), .B2(n50), .ZN(n53) );
  OAI221_X1 U76 ( .B1(src_data[0]), .B2(n56), .C1(n55), .C2(n54), .A(n53), 
        .ZN(out_data[1]) );
endmodule


module NV_NVDLA_CMAC_CORE_MAC_booth_1 ( code, is_8bit, sign, src_data, 
        out_data, out_inv );
  input [2:0] code;
  input [15:0] src_data;
  output [16:0] out_data;
  input is_8bit, sign;
  output out_inv;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56;

  NOR2_X2 U3 ( .A1(n3), .A2(n9), .ZN(n52) );
  AOI21_X2 U4 ( .B1(n6), .B2(n5), .A(n10), .ZN(n51) );
  XNOR2_X1 U5 ( .A(sign), .B(code[1]), .ZN(n6) );
  XNOR2_X1 U6 ( .A(sign), .B(code[0]), .ZN(n5) );
  NOR2_X1 U7 ( .A1(n6), .A2(n5), .ZN(n3) );
  XNOR2_X1 U8 ( .A(sign), .B(code[2]), .ZN(n4) );
  NOR2_X1 U9 ( .A1(n3), .A2(n4), .ZN(out_inv) );
  NAND2_X1 U10 ( .A1(n6), .A2(n5), .ZN(n1) );
  NAND2_X1 U11 ( .A1(n4), .A2(n1), .ZN(n9) );
  INV_X1 U12 ( .A(n9), .ZN(n2) );
  INV_X1 U13 ( .A(src_data[15]), .ZN(n33) );
  INV_X1 U14 ( .A(n33), .ZN(n34) );
  AOI221_X1 U15 ( .B1(n2), .B2(n34), .C1(out_inv), .C2(n33), .A(is_8bit), .ZN(
        out_data[16]) );
  INV_X1 U16 ( .A(src_data[8]), .ZN(n13) );
  INV_X1 U17 ( .A(out_inv), .ZN(n10) );
  NAND2_X1 U18 ( .A1(n3), .A2(n4), .ZN(n54) );
  INV_X1 U19 ( .A(n4), .ZN(n7) );
  NAND3_X1 U20 ( .A1(n7), .A2(n6), .A3(n5), .ZN(n56) );
  INV_X1 U21 ( .A(src_data[7]), .ZN(n38) );
  AOI22_X1 U22 ( .A1(src_data[7]), .A2(n54), .B1(n56), .B2(n38), .ZN(n8) );
  AOI221_X1 U23 ( .B1(n52), .B2(src_data[8]), .C1(n51), .C2(n13), .A(n8), .ZN(
        n12) );
  OAI221_X1 U24 ( .B1(src_data[7]), .B2(n10), .C1(n38), .C2(n9), .A(is_8bit), 
        .ZN(n11) );
  OAI21_X1 U25 ( .B1(is_8bit), .B2(n12), .A(n11), .ZN(out_data[8]) );
  INV_X1 U26 ( .A(src_data[9]), .ZN(n16) );
  AOI22_X1 U27 ( .A1(src_data[8]), .A2(n54), .B1(n56), .B2(n13), .ZN(n14) );
  AOI221_X1 U28 ( .B1(n52), .B2(src_data[9]), .C1(n51), .C2(n16), .A(n14), 
        .ZN(n15) );
  NOR2_X1 U29 ( .A1(is_8bit), .A2(n15), .ZN(out_data[9]) );
  INV_X1 U30 ( .A(src_data[10]), .ZN(n19) );
  AOI22_X1 U31 ( .A1(src_data[9]), .A2(n54), .B1(n56), .B2(n16), .ZN(n17) );
  AOI221_X1 U32 ( .B1(n52), .B2(src_data[10]), .C1(n51), .C2(n19), .A(n17), 
        .ZN(n18) );
  NOR2_X1 U33 ( .A1(is_8bit), .A2(n18), .ZN(out_data[10]) );
  INV_X1 U34 ( .A(src_data[11]), .ZN(n22) );
  AOI22_X1 U35 ( .A1(src_data[10]), .A2(n54), .B1(n56), .B2(n19), .ZN(n20) );
  AOI221_X1 U36 ( .B1(n52), .B2(src_data[11]), .C1(n51), .C2(n22), .A(n20), 
        .ZN(n21) );
  NOR2_X1 U37 ( .A1(is_8bit), .A2(n21), .ZN(out_data[11]) );
  INV_X1 U38 ( .A(src_data[12]), .ZN(n25) );
  AOI22_X1 U39 ( .A1(src_data[11]), .A2(n54), .B1(n56), .B2(n22), .ZN(n23) );
  AOI221_X1 U40 ( .B1(n52), .B2(src_data[12]), .C1(n51), .C2(n25), .A(n23), 
        .ZN(n24) );
  NOR2_X1 U41 ( .A1(is_8bit), .A2(n24), .ZN(out_data[12]) );
  INV_X1 U42 ( .A(src_data[13]), .ZN(n28) );
  AOI22_X1 U43 ( .A1(src_data[12]), .A2(n54), .B1(n56), .B2(n25), .ZN(n26) );
  AOI221_X1 U44 ( .B1(n52), .B2(src_data[13]), .C1(n51), .C2(n28), .A(n26), 
        .ZN(n27) );
  NOR2_X1 U45 ( .A1(is_8bit), .A2(n27), .ZN(out_data[13]) );
  INV_X1 U46 ( .A(src_data[14]), .ZN(n31) );
  AOI22_X1 U47 ( .A1(src_data[13]), .A2(n54), .B1(n56), .B2(n28), .ZN(n29) );
  AOI221_X1 U48 ( .B1(n52), .B2(src_data[14]), .C1(n51), .C2(n31), .A(n29), 
        .ZN(n30) );
  NOR2_X1 U49 ( .A1(is_8bit), .A2(n30), .ZN(out_data[14]) );
  AOI22_X1 U50 ( .A1(src_data[14]), .A2(n54), .B1(n56), .B2(n31), .ZN(n32) );
  AOI221_X1 U51 ( .B1(n52), .B2(n34), .C1(n51), .C2(n33), .A(n32), .ZN(n35) );
  NOR2_X1 U52 ( .A1(is_8bit), .A2(n35), .ZN(out_data[15]) );
  INV_X1 U53 ( .A(n51), .ZN(n37) );
  INV_X1 U54 ( .A(src_data[0]), .ZN(n55) );
  INV_X1 U55 ( .A(n52), .ZN(n36) );
  OAI221_X1 U56 ( .B1(src_data[0]), .B2(n37), .C1(n55), .C2(n36), .A(n56), 
        .ZN(out_data[0]) );
  INV_X1 U57 ( .A(src_data[6]), .ZN(n40) );
  AOI22_X1 U58 ( .A1(src_data[7]), .A2(n52), .B1(n51), .B2(n38), .ZN(n39) );
  OAI221_X1 U59 ( .B1(src_data[6]), .B2(n56), .C1(n40), .C2(n54), .A(n39), 
        .ZN(out_data[7]) );
  INV_X1 U60 ( .A(src_data[5]), .ZN(n42) );
  AOI22_X1 U61 ( .A1(src_data[6]), .A2(n52), .B1(n51), .B2(n40), .ZN(n41) );
  OAI221_X1 U62 ( .B1(src_data[5]), .B2(n56), .C1(n42), .C2(n54), .A(n41), 
        .ZN(out_data[6]) );
  INV_X1 U63 ( .A(src_data[4]), .ZN(n44) );
  AOI22_X1 U64 ( .A1(src_data[5]), .A2(n52), .B1(n51), .B2(n42), .ZN(n43) );
  OAI221_X1 U65 ( .B1(src_data[4]), .B2(n56), .C1(n44), .C2(n54), .A(n43), 
        .ZN(out_data[5]) );
  INV_X1 U66 ( .A(src_data[3]), .ZN(n46) );
  AOI22_X1 U67 ( .A1(src_data[4]), .A2(n52), .B1(n51), .B2(n44), .ZN(n45) );
  OAI221_X1 U68 ( .B1(src_data[3]), .B2(n56), .C1(n46), .C2(n54), .A(n45), 
        .ZN(out_data[4]) );
  INV_X1 U69 ( .A(src_data[2]), .ZN(n48) );
  AOI22_X1 U70 ( .A1(src_data[3]), .A2(n52), .B1(n51), .B2(n46), .ZN(n47) );
  OAI221_X1 U71 ( .B1(src_data[2]), .B2(n56), .C1(n48), .C2(n54), .A(n47), 
        .ZN(out_data[3]) );
  INV_X1 U72 ( .A(src_data[1]), .ZN(n50) );
  AOI22_X1 U73 ( .A1(src_data[2]), .A2(n52), .B1(n51), .B2(n48), .ZN(n49) );
  OAI221_X1 U74 ( .B1(src_data[1]), .B2(n56), .C1(n50), .C2(n54), .A(n49), 
        .ZN(out_data[2]) );
  AOI22_X1 U75 ( .A1(src_data[1]), .A2(n52), .B1(n51), .B2(n50), .ZN(n53) );
  OAI221_X1 U76 ( .B1(src_data[0]), .B2(n56), .C1(n55), .C2(n54), .A(n53), 
        .ZN(out_data[1]) );
endmodule


module NV_NVDLA_CMAC_CORE_MAC_booth_2 ( code, is_8bit, sign, src_data, 
        out_data, out_inv );
  input [2:0] code;
  input [15:0] src_data;
  output [16:0] out_data;
  input is_8bit, sign;
  output out_inv;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;

  NOR2_X2 U3 ( .A1(n3), .A2(n9), .ZN(n54) );
  AOI21_X2 U4 ( .B1(n6), .B2(n5), .A(n10), .ZN(n53) );
  XNOR2_X1 U5 ( .A(sign), .B(code[1]), .ZN(n6) );
  XNOR2_X1 U6 ( .A(sign), .B(code[0]), .ZN(n5) );
  NOR2_X1 U7 ( .A1(n6), .A2(n5), .ZN(n3) );
  XNOR2_X1 U8 ( .A(sign), .B(code[2]), .ZN(n4) );
  NOR2_X1 U9 ( .A1(n3), .A2(n4), .ZN(out_inv) );
  NAND2_X1 U10 ( .A1(n6), .A2(n5), .ZN(n1) );
  NAND2_X1 U11 ( .A1(n4), .A2(n1), .ZN(n9) );
  INV_X1 U12 ( .A(n9), .ZN(n2) );
  INV_X1 U13 ( .A(src_data[15]), .ZN(n35) );
  INV_X1 U14 ( .A(n35), .ZN(n36) );
  AOI221_X1 U15 ( .B1(n2), .B2(n36), .C1(out_inv), .C2(n35), .A(is_8bit), .ZN(
        out_data[16]) );
  INV_X1 U16 ( .A(src_data[8]), .ZN(n13) );
  INV_X1 U17 ( .A(out_inv), .ZN(n10) );
  NAND2_X1 U18 ( .A1(n3), .A2(n4), .ZN(n56) );
  INV_X1 U19 ( .A(n4), .ZN(n7) );
  NAND3_X1 U20 ( .A1(n7), .A2(n6), .A3(n5), .ZN(n58) );
  INV_X1 U21 ( .A(src_data[7]), .ZN(n40) );
  AOI22_X1 U22 ( .A1(src_data[7]), .A2(n56), .B1(n58), .B2(n40), .ZN(n8) );
  AOI221_X1 U23 ( .B1(n54), .B2(src_data[8]), .C1(n53), .C2(n13), .A(n8), .ZN(
        n12) );
  OAI221_X1 U24 ( .B1(src_data[7]), .B2(n10), .C1(n40), .C2(n9), .A(is_8bit), 
        .ZN(n11) );
  OAI21_X1 U25 ( .B1(is_8bit), .B2(n12), .A(n11), .ZN(out_data[8]) );
  INV_X1 U26 ( .A(src_data[9]), .ZN(n16) );
  INV_X1 U27 ( .A(n16), .ZN(n17) );
  AOI22_X1 U28 ( .A1(src_data[8]), .A2(n56), .B1(n58), .B2(n13), .ZN(n14) );
  AOI221_X1 U29 ( .B1(n54), .B2(n17), .C1(n53), .C2(n16), .A(n14), .ZN(n15) );
  NOR2_X1 U30 ( .A1(is_8bit), .A2(n15), .ZN(out_data[9]) );
  INV_X1 U31 ( .A(src_data[10]), .ZN(n20) );
  AOI22_X1 U32 ( .A1(n17), .A2(n56), .B1(n58), .B2(n16), .ZN(n18) );
  AOI221_X1 U33 ( .B1(n54), .B2(src_data[10]), .C1(n53), .C2(n20), .A(n18), 
        .ZN(n19) );
  NOR2_X1 U34 ( .A1(is_8bit), .A2(n19), .ZN(out_data[10]) );
  INV_X1 U35 ( .A(src_data[11]), .ZN(n23) );
  AOI22_X1 U36 ( .A1(src_data[10]), .A2(n56), .B1(n58), .B2(n20), .ZN(n21) );
  AOI221_X1 U37 ( .B1(n54), .B2(src_data[11]), .C1(n53), .C2(n23), .A(n21), 
        .ZN(n22) );
  NOR2_X1 U38 ( .A1(is_8bit), .A2(n22), .ZN(out_data[11]) );
  INV_X1 U39 ( .A(src_data[12]), .ZN(n26) );
  AOI22_X1 U40 ( .A1(src_data[11]), .A2(n56), .B1(n58), .B2(n23), .ZN(n24) );
  AOI221_X1 U41 ( .B1(n54), .B2(src_data[12]), .C1(n53), .C2(n26), .A(n24), 
        .ZN(n25) );
  NOR2_X1 U42 ( .A1(is_8bit), .A2(n25), .ZN(out_data[12]) );
  INV_X1 U43 ( .A(src_data[13]), .ZN(n29) );
  INV_X1 U44 ( .A(n29), .ZN(n30) );
  AOI22_X1 U45 ( .A1(src_data[12]), .A2(n56), .B1(n58), .B2(n26), .ZN(n27) );
  AOI221_X1 U46 ( .B1(n54), .B2(n30), .C1(n53), .C2(n29), .A(n27), .ZN(n28) );
  NOR2_X1 U47 ( .A1(is_8bit), .A2(n28), .ZN(out_data[13]) );
  INV_X1 U48 ( .A(src_data[14]), .ZN(n33) );
  AOI22_X1 U49 ( .A1(n30), .A2(n56), .B1(n58), .B2(n29), .ZN(n31) );
  AOI221_X1 U50 ( .B1(n54), .B2(src_data[14]), .C1(n53), .C2(n33), .A(n31), 
        .ZN(n32) );
  NOR2_X1 U51 ( .A1(is_8bit), .A2(n32), .ZN(out_data[14]) );
  AOI22_X1 U52 ( .A1(src_data[14]), .A2(n56), .B1(n58), .B2(n33), .ZN(n34) );
  AOI221_X1 U53 ( .B1(n54), .B2(n36), .C1(n53), .C2(n35), .A(n34), .ZN(n37) );
  NOR2_X1 U54 ( .A1(is_8bit), .A2(n37), .ZN(out_data[15]) );
  INV_X1 U55 ( .A(n53), .ZN(n39) );
  INV_X1 U56 ( .A(src_data[0]), .ZN(n57) );
  INV_X1 U57 ( .A(n54), .ZN(n38) );
  OAI221_X1 U58 ( .B1(src_data[0]), .B2(n39), .C1(n57), .C2(n38), .A(n58), 
        .ZN(out_data[0]) );
  INV_X1 U59 ( .A(src_data[6]), .ZN(n42) );
  AOI22_X1 U60 ( .A1(src_data[7]), .A2(n54), .B1(n53), .B2(n40), .ZN(n41) );
  OAI221_X1 U61 ( .B1(src_data[6]), .B2(n58), .C1(n42), .C2(n56), .A(n41), 
        .ZN(out_data[7]) );
  INV_X1 U62 ( .A(src_data[5]), .ZN(n44) );
  AOI22_X1 U63 ( .A1(src_data[6]), .A2(n54), .B1(n53), .B2(n42), .ZN(n43) );
  OAI221_X1 U64 ( .B1(src_data[5]), .B2(n58), .C1(n44), .C2(n56), .A(n43), 
        .ZN(out_data[6]) );
  INV_X1 U65 ( .A(src_data[4]), .ZN(n46) );
  AOI22_X1 U66 ( .A1(src_data[5]), .A2(n54), .B1(n53), .B2(n44), .ZN(n45) );
  OAI221_X1 U67 ( .B1(src_data[4]), .B2(n58), .C1(n46), .C2(n56), .A(n45), 
        .ZN(out_data[5]) );
  INV_X1 U68 ( .A(src_data[3]), .ZN(n48) );
  AOI22_X1 U69 ( .A1(src_data[4]), .A2(n54), .B1(n53), .B2(n46), .ZN(n47) );
  OAI221_X1 U70 ( .B1(src_data[3]), .B2(n58), .C1(n48), .C2(n56), .A(n47), 
        .ZN(out_data[4]) );
  INV_X1 U71 ( .A(src_data[2]), .ZN(n50) );
  AOI22_X1 U72 ( .A1(src_data[3]), .A2(n54), .B1(n53), .B2(n48), .ZN(n49) );
  OAI221_X1 U73 ( .B1(src_data[2]), .B2(n58), .C1(n50), .C2(n56), .A(n49), 
        .ZN(out_data[3]) );
  INV_X1 U74 ( .A(src_data[1]), .ZN(n52) );
  AOI22_X1 U75 ( .A1(src_data[2]), .A2(n54), .B1(n53), .B2(n50), .ZN(n51) );
  OAI221_X1 U76 ( .B1(src_data[1]), .B2(n58), .C1(n52), .C2(n56), .A(n51), 
        .ZN(out_data[2]) );
  AOI22_X1 U77 ( .A1(src_data[1]), .A2(n54), .B1(n53), .B2(n52), .ZN(n55) );
  OAI221_X1 U78 ( .B1(src_data[0]), .B2(n58), .C1(n57), .C2(n56), .A(n55), 
        .ZN(out_data[1]) );
endmodule


module NV_NVDLA_CMAC_CORE_MAC_booth_3 ( code, is_8bit, sign, src_data, 
        out_data, out_inv );
  input [2:0] code;
  input [15:0] src_data;
  output [16:0] out_data;
  input is_8bit, sign;
  output out_inv;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;

  NOR2_X2 U3 ( .A1(n3), .A2(n9), .ZN(n54) );
  AOI21_X2 U4 ( .B1(n6), .B2(n5), .A(n10), .ZN(n53) );
  XNOR2_X1 U5 ( .A(sign), .B(code[1]), .ZN(n6) );
  XNOR2_X1 U6 ( .A(sign), .B(code[0]), .ZN(n5) );
  NOR2_X1 U7 ( .A1(n6), .A2(n5), .ZN(n3) );
  XNOR2_X1 U8 ( .A(sign), .B(code[2]), .ZN(n4) );
  NOR2_X1 U9 ( .A1(n3), .A2(n4), .ZN(out_inv) );
  NAND2_X1 U10 ( .A1(n6), .A2(n5), .ZN(n1) );
  NAND2_X1 U11 ( .A1(n4), .A2(n1), .ZN(n9) );
  INV_X1 U12 ( .A(n9), .ZN(n2) );
  INV_X1 U13 ( .A(src_data[15]), .ZN(n35) );
  INV_X1 U14 ( .A(n35), .ZN(n36) );
  AOI221_X1 U15 ( .B1(n2), .B2(n36), .C1(out_inv), .C2(n35), .A(is_8bit), .ZN(
        out_data[16]) );
  INV_X1 U16 ( .A(src_data[8]), .ZN(n13) );
  INV_X1 U17 ( .A(out_inv), .ZN(n10) );
  NAND2_X1 U18 ( .A1(n3), .A2(n4), .ZN(n56) );
  INV_X1 U19 ( .A(n4), .ZN(n7) );
  NAND3_X1 U20 ( .A1(n7), .A2(n6), .A3(n5), .ZN(n58) );
  INV_X1 U21 ( .A(src_data[7]), .ZN(n40) );
  AOI22_X1 U22 ( .A1(src_data[7]), .A2(n56), .B1(n58), .B2(n40), .ZN(n8) );
  AOI221_X1 U23 ( .B1(n54), .B2(src_data[8]), .C1(n53), .C2(n13), .A(n8), .ZN(
        n12) );
  OAI221_X1 U24 ( .B1(src_data[7]), .B2(n10), .C1(n40), .C2(n9), .A(is_8bit), 
        .ZN(n11) );
  OAI21_X1 U25 ( .B1(is_8bit), .B2(n12), .A(n11), .ZN(out_data[8]) );
  INV_X1 U26 ( .A(src_data[9]), .ZN(n16) );
  AOI22_X1 U27 ( .A1(src_data[8]), .A2(n56), .B1(n58), .B2(n13), .ZN(n14) );
  AOI221_X1 U28 ( .B1(n54), .B2(src_data[9]), .C1(n53), .C2(n16), .A(n14), 
        .ZN(n15) );
  NOR2_X1 U29 ( .A1(is_8bit), .A2(n15), .ZN(out_data[9]) );
  INV_X1 U30 ( .A(src_data[10]), .ZN(n19) );
  AOI22_X1 U31 ( .A1(src_data[9]), .A2(n56), .B1(n58), .B2(n16), .ZN(n17) );
  AOI221_X1 U32 ( .B1(n54), .B2(src_data[10]), .C1(n53), .C2(n19), .A(n17), 
        .ZN(n18) );
  NOR2_X1 U33 ( .A1(is_8bit), .A2(n18), .ZN(out_data[10]) );
  INV_X1 U34 ( .A(src_data[11]), .ZN(n22) );
  INV_X1 U35 ( .A(n22), .ZN(n23) );
  AOI22_X1 U36 ( .A1(src_data[10]), .A2(n56), .B1(n58), .B2(n19), .ZN(n20) );
  AOI221_X1 U37 ( .B1(n54), .B2(n23), .C1(n53), .C2(n22), .A(n20), .ZN(n21) );
  NOR2_X1 U38 ( .A1(is_8bit), .A2(n21), .ZN(out_data[11]) );
  INV_X1 U39 ( .A(src_data[12]), .ZN(n26) );
  AOI22_X1 U40 ( .A1(n23), .A2(n56), .B1(n58), .B2(n22), .ZN(n24) );
  AOI221_X1 U41 ( .B1(n54), .B2(src_data[12]), .C1(n53), .C2(n26), .A(n24), 
        .ZN(n25) );
  NOR2_X1 U42 ( .A1(is_8bit), .A2(n25), .ZN(out_data[12]) );
  INV_X1 U43 ( .A(src_data[13]), .ZN(n29) );
  AOI22_X1 U44 ( .A1(src_data[12]), .A2(n56), .B1(n58), .B2(n26), .ZN(n27) );
  AOI221_X1 U45 ( .B1(n54), .B2(src_data[13]), .C1(n53), .C2(n29), .A(n27), 
        .ZN(n28) );
  NOR2_X1 U46 ( .A1(is_8bit), .A2(n28), .ZN(out_data[13]) );
  INV_X1 U47 ( .A(src_data[14]), .ZN(n32) );
  INV_X1 U48 ( .A(n32), .ZN(n33) );
  AOI22_X1 U49 ( .A1(src_data[13]), .A2(n56), .B1(n58), .B2(n29), .ZN(n30) );
  AOI221_X1 U50 ( .B1(n54), .B2(n33), .C1(n53), .C2(n32), .A(n30), .ZN(n31) );
  NOR2_X1 U51 ( .A1(is_8bit), .A2(n31), .ZN(out_data[14]) );
  AOI22_X1 U52 ( .A1(n33), .A2(n56), .B1(n58), .B2(n32), .ZN(n34) );
  AOI221_X1 U53 ( .B1(n54), .B2(n36), .C1(n53), .C2(n35), .A(n34), .ZN(n37) );
  NOR2_X1 U54 ( .A1(is_8bit), .A2(n37), .ZN(out_data[15]) );
  INV_X1 U55 ( .A(n53), .ZN(n39) );
  INV_X1 U56 ( .A(src_data[0]), .ZN(n57) );
  INV_X1 U57 ( .A(n54), .ZN(n38) );
  OAI221_X1 U58 ( .B1(src_data[0]), .B2(n39), .C1(n57), .C2(n38), .A(n58), 
        .ZN(out_data[0]) );
  INV_X1 U59 ( .A(src_data[6]), .ZN(n42) );
  AOI22_X1 U60 ( .A1(src_data[7]), .A2(n54), .B1(n53), .B2(n40), .ZN(n41) );
  OAI221_X1 U61 ( .B1(src_data[6]), .B2(n58), .C1(n42), .C2(n56), .A(n41), 
        .ZN(out_data[7]) );
  INV_X1 U62 ( .A(src_data[5]), .ZN(n44) );
  AOI22_X1 U63 ( .A1(src_data[6]), .A2(n54), .B1(n53), .B2(n42), .ZN(n43) );
  OAI221_X1 U64 ( .B1(src_data[5]), .B2(n58), .C1(n44), .C2(n56), .A(n43), 
        .ZN(out_data[6]) );
  INV_X1 U65 ( .A(src_data[4]), .ZN(n46) );
  AOI22_X1 U66 ( .A1(src_data[5]), .A2(n54), .B1(n53), .B2(n44), .ZN(n45) );
  OAI221_X1 U67 ( .B1(src_data[4]), .B2(n58), .C1(n46), .C2(n56), .A(n45), 
        .ZN(out_data[5]) );
  INV_X1 U68 ( .A(src_data[3]), .ZN(n48) );
  AOI22_X1 U69 ( .A1(src_data[4]), .A2(n54), .B1(n53), .B2(n46), .ZN(n47) );
  OAI221_X1 U70 ( .B1(src_data[3]), .B2(n58), .C1(n48), .C2(n56), .A(n47), 
        .ZN(out_data[4]) );
  INV_X1 U71 ( .A(src_data[2]), .ZN(n50) );
  AOI22_X1 U72 ( .A1(src_data[3]), .A2(n54), .B1(n53), .B2(n48), .ZN(n49) );
  OAI221_X1 U73 ( .B1(src_data[2]), .B2(n58), .C1(n50), .C2(n56), .A(n49), 
        .ZN(out_data[3]) );
  INV_X1 U74 ( .A(src_data[1]), .ZN(n52) );
  AOI22_X1 U75 ( .A1(src_data[2]), .A2(n54), .B1(n53), .B2(n50), .ZN(n51) );
  OAI221_X1 U76 ( .B1(src_data[1]), .B2(n58), .C1(n52), .C2(n56), .A(n51), 
        .ZN(out_data[2]) );
  AOI22_X1 U77 ( .A1(src_data[1]), .A2(n54), .B1(n53), .B2(n52), .ZN(n55) );
  OAI221_X1 U78 ( .B1(src_data[0]), .B2(n58), .C1(n57), .C2(n56), .A(n55), 
        .ZN(out_data[1]) );
endmodule


module NV_NVDLA_CMAC_CORE_MAC_booth_4 ( code, is_8bit, sign, src_data, 
        out_data, out_inv );
  input [2:0] code;
  input [15:0] src_data;
  output [16:0] out_data;
  input is_8bit, sign;
  output out_inv;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57;

  NOR2_X2 U3 ( .A1(n3), .A2(n9), .ZN(n53) );
  AOI21_X2 U4 ( .B1(n6), .B2(n5), .A(n10), .ZN(n52) );
  XNOR2_X1 U5 ( .A(sign), .B(code[1]), .ZN(n6) );
  XNOR2_X1 U6 ( .A(sign), .B(code[0]), .ZN(n5) );
  NOR2_X1 U7 ( .A1(n6), .A2(n5), .ZN(n3) );
  XNOR2_X1 U8 ( .A(sign), .B(code[2]), .ZN(n4) );
  NOR2_X1 U9 ( .A1(n3), .A2(n4), .ZN(out_inv) );
  NAND2_X1 U10 ( .A1(n6), .A2(n5), .ZN(n1) );
  NAND2_X1 U11 ( .A1(n4), .A2(n1), .ZN(n9) );
  INV_X1 U12 ( .A(n9), .ZN(n2) );
  INV_X1 U13 ( .A(src_data[15]), .ZN(n34) );
  INV_X1 U14 ( .A(n34), .ZN(n35) );
  AOI221_X1 U15 ( .B1(n2), .B2(n35), .C1(out_inv), .C2(n34), .A(is_8bit), .ZN(
        out_data[16]) );
  INV_X1 U16 ( .A(src_data[8]), .ZN(n13) );
  INV_X1 U17 ( .A(out_inv), .ZN(n10) );
  NAND2_X1 U18 ( .A1(n3), .A2(n4), .ZN(n55) );
  INV_X1 U19 ( .A(n4), .ZN(n7) );
  NAND3_X1 U20 ( .A1(n7), .A2(n6), .A3(n5), .ZN(n57) );
  INV_X1 U21 ( .A(src_data[7]), .ZN(n39) );
  AOI22_X1 U22 ( .A1(src_data[7]), .A2(n55), .B1(n57), .B2(n39), .ZN(n8) );
  AOI221_X1 U23 ( .B1(n53), .B2(src_data[8]), .C1(n52), .C2(n13), .A(n8), .ZN(
        n12) );
  OAI221_X1 U24 ( .B1(src_data[7]), .B2(n10), .C1(n39), .C2(n9), .A(is_8bit), 
        .ZN(n11) );
  OAI21_X1 U25 ( .B1(is_8bit), .B2(n12), .A(n11), .ZN(out_data[8]) );
  INV_X1 U26 ( .A(src_data[9]), .ZN(n16) );
  AOI22_X1 U27 ( .A1(src_data[8]), .A2(n55), .B1(n57), .B2(n13), .ZN(n14) );
  AOI221_X1 U28 ( .B1(n53), .B2(src_data[9]), .C1(n52), .C2(n16), .A(n14), 
        .ZN(n15) );
  NOR2_X1 U29 ( .A1(is_8bit), .A2(n15), .ZN(out_data[9]) );
  INV_X1 U30 ( .A(src_data[10]), .ZN(n19) );
  AOI22_X1 U31 ( .A1(src_data[9]), .A2(n55), .B1(n57), .B2(n16), .ZN(n17) );
  AOI221_X1 U32 ( .B1(n53), .B2(src_data[10]), .C1(n52), .C2(n19), .A(n17), 
        .ZN(n18) );
  NOR2_X1 U33 ( .A1(is_8bit), .A2(n18), .ZN(out_data[10]) );
  INV_X1 U34 ( .A(src_data[11]), .ZN(n22) );
  AOI22_X1 U35 ( .A1(src_data[10]), .A2(n55), .B1(n57), .B2(n19), .ZN(n20) );
  AOI221_X1 U36 ( .B1(n53), .B2(src_data[11]), .C1(n52), .C2(n22), .A(n20), 
        .ZN(n21) );
  NOR2_X1 U37 ( .A1(is_8bit), .A2(n21), .ZN(out_data[11]) );
  INV_X1 U38 ( .A(src_data[12]), .ZN(n25) );
  INV_X1 U39 ( .A(n25), .ZN(n26) );
  AOI22_X1 U40 ( .A1(src_data[11]), .A2(n55), .B1(n57), .B2(n22), .ZN(n23) );
  AOI221_X1 U41 ( .B1(n53), .B2(n26), .C1(n52), .C2(n25), .A(n23), .ZN(n24) );
  NOR2_X1 U42 ( .A1(is_8bit), .A2(n24), .ZN(out_data[12]) );
  INV_X1 U43 ( .A(src_data[13]), .ZN(n29) );
  AOI22_X1 U44 ( .A1(n26), .A2(n55), .B1(n57), .B2(n25), .ZN(n27) );
  AOI221_X1 U45 ( .B1(n53), .B2(src_data[13]), .C1(n52), .C2(n29), .A(n27), 
        .ZN(n28) );
  NOR2_X1 U46 ( .A1(is_8bit), .A2(n28), .ZN(out_data[13]) );
  INV_X1 U47 ( .A(src_data[14]), .ZN(n32) );
  AOI22_X1 U48 ( .A1(src_data[13]), .A2(n55), .B1(n57), .B2(n29), .ZN(n30) );
  AOI221_X1 U49 ( .B1(n53), .B2(src_data[14]), .C1(n52), .C2(n32), .A(n30), 
        .ZN(n31) );
  NOR2_X1 U50 ( .A1(is_8bit), .A2(n31), .ZN(out_data[14]) );
  AOI22_X1 U51 ( .A1(src_data[14]), .A2(n55), .B1(n57), .B2(n32), .ZN(n33) );
  AOI221_X1 U52 ( .B1(n53), .B2(n35), .C1(n52), .C2(n34), .A(n33), .ZN(n36) );
  NOR2_X1 U53 ( .A1(is_8bit), .A2(n36), .ZN(out_data[15]) );
  INV_X1 U54 ( .A(n52), .ZN(n38) );
  INV_X1 U55 ( .A(src_data[0]), .ZN(n56) );
  INV_X1 U56 ( .A(n53), .ZN(n37) );
  OAI221_X1 U57 ( .B1(src_data[0]), .B2(n38), .C1(n56), .C2(n37), .A(n57), 
        .ZN(out_data[0]) );
  INV_X1 U58 ( .A(src_data[6]), .ZN(n41) );
  AOI22_X1 U59 ( .A1(src_data[7]), .A2(n53), .B1(n52), .B2(n39), .ZN(n40) );
  OAI221_X1 U60 ( .B1(src_data[6]), .B2(n57), .C1(n41), .C2(n55), .A(n40), 
        .ZN(out_data[7]) );
  INV_X1 U61 ( .A(src_data[5]), .ZN(n43) );
  AOI22_X1 U62 ( .A1(src_data[6]), .A2(n53), .B1(n52), .B2(n41), .ZN(n42) );
  OAI221_X1 U63 ( .B1(src_data[5]), .B2(n57), .C1(n43), .C2(n55), .A(n42), 
        .ZN(out_data[6]) );
  INV_X1 U64 ( .A(src_data[4]), .ZN(n45) );
  AOI22_X1 U65 ( .A1(src_data[5]), .A2(n53), .B1(n52), .B2(n43), .ZN(n44) );
  OAI221_X1 U66 ( .B1(src_data[4]), .B2(n57), .C1(n45), .C2(n55), .A(n44), 
        .ZN(out_data[5]) );
  INV_X1 U67 ( .A(src_data[3]), .ZN(n47) );
  AOI22_X1 U68 ( .A1(src_data[4]), .A2(n53), .B1(n52), .B2(n45), .ZN(n46) );
  OAI221_X1 U69 ( .B1(src_data[3]), .B2(n57), .C1(n47), .C2(n55), .A(n46), 
        .ZN(out_data[4]) );
  INV_X1 U70 ( .A(src_data[2]), .ZN(n49) );
  AOI22_X1 U71 ( .A1(src_data[3]), .A2(n53), .B1(n52), .B2(n47), .ZN(n48) );
  OAI221_X1 U72 ( .B1(src_data[2]), .B2(n57), .C1(n49), .C2(n55), .A(n48), 
        .ZN(out_data[3]) );
  INV_X1 U73 ( .A(src_data[1]), .ZN(n51) );
  AOI22_X1 U74 ( .A1(src_data[2]), .A2(n53), .B1(n52), .B2(n49), .ZN(n50) );
  OAI221_X1 U75 ( .B1(src_data[1]), .B2(n57), .C1(n51), .C2(n55), .A(n50), 
        .ZN(out_data[2]) );
  AOI22_X1 U76 ( .A1(src_data[1]), .A2(n53), .B1(n52), .B2(n51), .ZN(n54) );
  OAI221_X1 U77 ( .B1(src_data[0]), .B2(n57), .C1(n56), .C2(n55), .A(n54), 
        .ZN(out_data[1]) );
endmodule


module NV_NVDLA_CMAC_CORE_MAC_booth_5 ( code, is_8bit, sign, src_data, 
        out_data, out_inv );
  input [2:0] code;
  input [15:0] src_data;
  output [16:0] out_data;
  input is_8bit, sign;
  output out_inv;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;

  NOR2_X2 U3 ( .A1(n3), .A2(n9), .ZN(n54) );
  AOI21_X2 U4 ( .B1(n6), .B2(n5), .A(n10), .ZN(n53) );
  XNOR2_X1 U5 ( .A(sign), .B(code[1]), .ZN(n6) );
  XNOR2_X1 U6 ( .A(sign), .B(code[0]), .ZN(n5) );
  NOR2_X1 U7 ( .A1(n6), .A2(n5), .ZN(n3) );
  XNOR2_X1 U8 ( .A(sign), .B(code[2]), .ZN(n4) );
  NOR2_X1 U9 ( .A1(n3), .A2(n4), .ZN(out_inv) );
  NAND2_X1 U10 ( .A1(n6), .A2(n5), .ZN(n1) );
  NAND2_X1 U11 ( .A1(n4), .A2(n1), .ZN(n9) );
  INV_X1 U12 ( .A(n9), .ZN(n2) );
  INV_X1 U13 ( .A(src_data[15]), .ZN(n35) );
  INV_X1 U14 ( .A(n35), .ZN(n36) );
  AOI221_X1 U15 ( .B1(n2), .B2(n36), .C1(out_inv), .C2(n35), .A(is_8bit), .ZN(
        out_data[16]) );
  INV_X1 U16 ( .A(src_data[8]), .ZN(n13) );
  INV_X1 U17 ( .A(n13), .ZN(n14) );
  INV_X1 U18 ( .A(out_inv), .ZN(n10) );
  NAND2_X1 U19 ( .A1(n3), .A2(n4), .ZN(n56) );
  INV_X1 U20 ( .A(n4), .ZN(n7) );
  NAND3_X1 U21 ( .A1(n7), .A2(n6), .A3(n5), .ZN(n58) );
  INV_X1 U22 ( .A(src_data[7]), .ZN(n40) );
  AOI22_X1 U23 ( .A1(src_data[7]), .A2(n56), .B1(n58), .B2(n40), .ZN(n8) );
  AOI221_X1 U24 ( .B1(n54), .B2(n14), .C1(n53), .C2(n13), .A(n8), .ZN(n12) );
  OAI221_X1 U25 ( .B1(src_data[7]), .B2(n10), .C1(n40), .C2(n9), .A(is_8bit), 
        .ZN(n11) );
  OAI21_X1 U26 ( .B1(is_8bit), .B2(n12), .A(n11), .ZN(out_data[8]) );
  INV_X1 U27 ( .A(src_data[9]), .ZN(n17) );
  AOI22_X1 U28 ( .A1(n14), .A2(n56), .B1(n58), .B2(n13), .ZN(n15) );
  AOI221_X1 U29 ( .B1(n54), .B2(src_data[9]), .C1(n53), .C2(n17), .A(n15), 
        .ZN(n16) );
  NOR2_X1 U30 ( .A1(is_8bit), .A2(n16), .ZN(out_data[9]) );
  INV_X1 U31 ( .A(src_data[10]), .ZN(n20) );
  INV_X1 U32 ( .A(n20), .ZN(n21) );
  AOI22_X1 U33 ( .A1(src_data[9]), .A2(n56), .B1(n58), .B2(n17), .ZN(n18) );
  AOI221_X1 U34 ( .B1(n54), .B2(n21), .C1(n53), .C2(n20), .A(n18), .ZN(n19) );
  NOR2_X1 U35 ( .A1(is_8bit), .A2(n19), .ZN(out_data[10]) );
  INV_X1 U36 ( .A(src_data[11]), .ZN(n24) );
  AOI22_X1 U37 ( .A1(n21), .A2(n56), .B1(n58), .B2(n20), .ZN(n22) );
  AOI221_X1 U38 ( .B1(n54), .B2(src_data[11]), .C1(n53), .C2(n24), .A(n22), 
        .ZN(n23) );
  NOR2_X1 U39 ( .A1(is_8bit), .A2(n23), .ZN(out_data[11]) );
  INV_X1 U40 ( .A(src_data[12]), .ZN(n27) );
  AOI22_X1 U41 ( .A1(src_data[11]), .A2(n56), .B1(n58), .B2(n24), .ZN(n25) );
  AOI221_X1 U42 ( .B1(n54), .B2(src_data[12]), .C1(n53), .C2(n27), .A(n25), 
        .ZN(n26) );
  NOR2_X1 U43 ( .A1(is_8bit), .A2(n26), .ZN(out_data[12]) );
  INV_X1 U44 ( .A(src_data[13]), .ZN(n30) );
  AOI22_X1 U45 ( .A1(src_data[12]), .A2(n56), .B1(n58), .B2(n27), .ZN(n28) );
  AOI221_X1 U46 ( .B1(n54), .B2(src_data[13]), .C1(n53), .C2(n30), .A(n28), 
        .ZN(n29) );
  NOR2_X1 U47 ( .A1(is_8bit), .A2(n29), .ZN(out_data[13]) );
  INV_X1 U48 ( .A(src_data[14]), .ZN(n33) );
  AOI22_X1 U49 ( .A1(src_data[13]), .A2(n56), .B1(n58), .B2(n30), .ZN(n31) );
  AOI221_X1 U50 ( .B1(n54), .B2(src_data[14]), .C1(n53), .C2(n33), .A(n31), 
        .ZN(n32) );
  NOR2_X1 U51 ( .A1(is_8bit), .A2(n32), .ZN(out_data[14]) );
  AOI22_X1 U52 ( .A1(src_data[14]), .A2(n56), .B1(n58), .B2(n33), .ZN(n34) );
  AOI221_X1 U53 ( .B1(n54), .B2(n36), .C1(n53), .C2(n35), .A(n34), .ZN(n37) );
  NOR2_X1 U54 ( .A1(is_8bit), .A2(n37), .ZN(out_data[15]) );
  INV_X1 U55 ( .A(n53), .ZN(n39) );
  INV_X1 U56 ( .A(src_data[0]), .ZN(n57) );
  INV_X1 U57 ( .A(n54), .ZN(n38) );
  OAI221_X1 U58 ( .B1(src_data[0]), .B2(n39), .C1(n57), .C2(n38), .A(n58), 
        .ZN(out_data[0]) );
  INV_X1 U59 ( .A(src_data[6]), .ZN(n42) );
  AOI22_X1 U60 ( .A1(src_data[7]), .A2(n54), .B1(n53), .B2(n40), .ZN(n41) );
  OAI221_X1 U61 ( .B1(src_data[6]), .B2(n58), .C1(n42), .C2(n56), .A(n41), 
        .ZN(out_data[7]) );
  INV_X1 U62 ( .A(src_data[5]), .ZN(n44) );
  AOI22_X1 U63 ( .A1(src_data[6]), .A2(n54), .B1(n53), .B2(n42), .ZN(n43) );
  OAI221_X1 U64 ( .B1(src_data[5]), .B2(n58), .C1(n44), .C2(n56), .A(n43), 
        .ZN(out_data[6]) );
  INV_X1 U65 ( .A(src_data[4]), .ZN(n46) );
  AOI22_X1 U66 ( .A1(src_data[5]), .A2(n54), .B1(n53), .B2(n44), .ZN(n45) );
  OAI221_X1 U67 ( .B1(src_data[4]), .B2(n58), .C1(n46), .C2(n56), .A(n45), 
        .ZN(out_data[5]) );
  INV_X1 U68 ( .A(src_data[3]), .ZN(n48) );
  AOI22_X1 U69 ( .A1(src_data[4]), .A2(n54), .B1(n53), .B2(n46), .ZN(n47) );
  OAI221_X1 U70 ( .B1(src_data[3]), .B2(n58), .C1(n48), .C2(n56), .A(n47), 
        .ZN(out_data[4]) );
  INV_X1 U71 ( .A(src_data[2]), .ZN(n50) );
  AOI22_X1 U72 ( .A1(src_data[3]), .A2(n54), .B1(n53), .B2(n48), .ZN(n49) );
  OAI221_X1 U73 ( .B1(src_data[2]), .B2(n58), .C1(n50), .C2(n56), .A(n49), 
        .ZN(out_data[3]) );
  INV_X1 U74 ( .A(src_data[1]), .ZN(n52) );
  AOI22_X1 U75 ( .A1(src_data[2]), .A2(n54), .B1(n53), .B2(n50), .ZN(n51) );
  OAI221_X1 U76 ( .B1(src_data[1]), .B2(n58), .C1(n52), .C2(n56), .A(n51), 
        .ZN(out_data[2]) );
  AOI22_X1 U77 ( .A1(src_data[1]), .A2(n54), .B1(n53), .B2(n52), .ZN(n55) );
  OAI221_X1 U78 ( .B1(src_data[0]), .B2(n58), .C1(n57), .C2(n56), .A(n55), 
        .ZN(out_data[1]) );
endmodule


module NV_NVDLA_CMAC_CORE_MAC_mul ( nvdla_core_clk, nvdla_core_rstn, 
        cfg_is_fp16, cfg_is_int8, cfg_reg_en, exp_sft, op_a_dat, op_a_nz, 
        op_a_pvld, op_b_dat, op_b_nz, op_b_pvld, res_a, res_b, res_tag );
  input [3:0] exp_sft;
  input [15:0] op_a_dat;
  input [1:0] op_a_nz;
  input [15:0] op_b_dat;
  input [1:0] op_b_nz;
  output [31:0] res_a;
  output [31:0] res_b;
  output [7:0] res_tag;
  input nvdla_core_clk, nvdla_core_rstn, cfg_is_fp16, cfg_is_int8, cfg_reg_en,
         op_a_pvld, op_b_pvld;
  wire   cfg_is_fp16_d1_0_, op_a_cur_dat_15_, code_hi_0_, fp16_sign, ppre_3_4_,
         ppre_4_6_, ppre_8_4_, ppre_9_6_, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
         n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375,
         n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386,
         n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397,
         n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408,
         n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419,
         n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430,
         n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441,
         n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452,
         n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463,
         n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474,
         n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485,
         n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496,
         n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507,
         n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518,
         n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529,
         n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540,
         n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551,
         n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562,
         n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573,
         n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584,
         n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595,
         n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606,
         n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617,
         n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628,
         n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639,
         n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650,
         n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661,
         n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672,
         n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683,
         n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694,
         n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705,
         n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716,
         n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727,
         n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738,
         n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749,
         n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760,
         n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771,
         n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782,
         n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793,
         n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804,
         n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815,
         n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826,
         n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837,
         n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848,
         n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859,
         n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870,
         n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881,
         n882, n883, n884;
  wire   [15:8] src_data_0;
  wire   [7:0] src_data_1;
  wire   [16:2] sel_data_0;
  wire   [16:0] sel_data_1;
  wire   [16:0] sel_data_2;
  wire   [14:0] sel_data_3;
  wire   [16:2] sel_data_4;
  wire   [16:0] sel_data_5;
  wire   [16:0] sel_data_6;
  wire   [14:0] sel_data_7;
  wire   [22:0] pp_out_l0n0_0;
  wire   [21:0] pp_out_l0n0_1;
  wire   [22:0] pp_out_l0n1_0;
  wire   [21:0] pp_out_l0n1_1;

  NV_NVDLA_CMAC_CORE_MAC_booth_7 u_booth_0 ( .code({op_a_dat[1:0], 1'b0}), 
        .is_8bit(n884), .sign(fp16_sign), .src_data({src_data_0, op_b_dat[7:0]}), .out_data({sel_data_0, pp_out_l0n0_0[1], pp_out_l0n0_1[0]}), .out_inv(
        pp_out_l0n0_0[0]) );
  NV_NVDLA_CMAC_CORE_MAC_booth_6 u_booth_1 ( .code(op_a_dat[3:1]), .is_8bit(
        n884), .sign(fp16_sign), .src_data({src_data_0, op_b_dat[7:0]}), 
        .out_data(sel_data_1), .out_inv(pp_out_l0n0_0[2]) );
  NV_NVDLA_CMAC_CORE_MAC_booth_5 u_booth_2 ( .code(op_a_dat[5:3]), .is_8bit(
        n884), .sign(fp16_sign), .src_data({src_data_0, op_b_dat[7:0]}), 
        .out_data(sel_data_2), .out_inv(ppre_3_4_) );
  NV_NVDLA_CMAC_CORE_MAC_booth_4 u_booth_3 ( .code(op_a_dat[7:5]), .is_8bit(
        n884), .sign(fp16_sign), .src_data({src_data_0, op_b_dat[7:0]}), 
        .out_data({pp_out_l0n0_0[22], pp_out_l0n0_1[21], sel_data_3}), 
        .out_inv(ppre_4_6_) );
  NV_NVDLA_CMAC_CORE_MAC_booth_3 u_booth_4 ( .code({op_a_dat[9:8], code_hi_0_}), .is_8bit(n884), .sign(fp16_sign), .src_data({src_data_0, src_data_1}), 
        .out_data({sel_data_4, pp_out_l0n1_0[1], pp_out_l0n1_1[0]}), .out_inv(
        pp_out_l0n1_0[0]) );
  NV_NVDLA_CMAC_CORE_MAC_booth_2 u_booth_5 ( .code(op_a_dat[11:9]), .is_8bit(
        n884), .sign(fp16_sign), .src_data({src_data_0, src_data_1}), 
        .out_data(sel_data_5), .out_inv(pp_out_l0n1_0[2]) );
  NV_NVDLA_CMAC_CORE_MAC_booth_1 u_booth_6 ( .code(op_a_dat[13:11]), .is_8bit(
        n884), .sign(fp16_sign), .src_data({src_data_0, src_data_1}), 
        .out_data(sel_data_6), .out_inv(ppre_8_4_) );
  NV_NVDLA_CMAC_CORE_MAC_booth_0 u_booth_7 ( .code({op_a_cur_dat_15_, 
        op_a_dat[14:13]}), .is_8bit(n884), .sign(fp16_sign), .src_data({
        src_data_0, src_data_1}), .out_data({pp_out_l0n1_0[22], 
        pp_out_l0n1_1[21], sel_data_7}), .out_inv(ppre_9_6_) );
  DFFR_X1 cfg_is_int8_d1_reg ( .D(n294), .CK(nvdla_core_clk), .RN(
        nvdla_core_rstn), .QN(n883) );
  DFFR_X1 cfg_is_fp16_d1_reg_0_ ( .D(n293), .CK(nvdla_core_clk), .RN(
        nvdla_core_rstn), .Q(cfg_is_fp16_d1_0_), .QN(n882) );
  OR2_X1 U485 ( .A1(exp_sft[3]), .A2(n540), .ZN(n878) );
  OR2_X1 U486 ( .A1(n571), .A2(exp_sft[1]), .ZN(n870) );
  OR3_X1 U487 ( .A1(cfg_is_fp16_d1_0_), .A2(n883), .A3(n540), .ZN(n558) );
  NOR2_X2 U488 ( .A1(n875), .A2(exp_sft[0]), .ZN(n529) );
  NOR2_X2 U489 ( .A1(n884), .A2(n684), .ZN(n802) );
  OAI22_X2 U490 ( .A1(n881), .A2(n569), .B1(n568), .B2(n805), .ZN(n867) );
  OAI22_X2 U491 ( .A1(n884), .A2(n349), .B1(n350), .B2(n348), .ZN(
        src_data_1[7]) );
  INV_X1 U492 ( .A(n558), .ZN(n295) );
  INV_X1 U493 ( .A(n870), .ZN(n296) );
  NOR2_X4 U494 ( .A1(n875), .A2(n571), .ZN(n857) );
  AOI221_X4 U495 ( .B1(op_b_dat[15]), .B2(op_a_dat[15]), .C1(n350), .C2(n351), 
        .A(n882), .ZN(fp16_sign) );
  INV_X1 U496 ( .A(exp_sft[1]), .ZN(n875) );
  CLKBUF_X1 U497 ( .A(n883), .Z(n309) );
  INV_X8 U498 ( .A(n309), .ZN(n884) );
  NAND4_X1 U499 ( .A1(op_a_pvld), .A2(op_b_pvld), .A3(op_a_nz[1]), .A4(
        op_b_nz[1]), .ZN(n540) );
  NOR2_X1 U500 ( .A1(exp_sft[2]), .A2(n878), .ZN(res_tag[4]) );
  NAND2_X1 U501 ( .A1(exp_sft[0]), .A2(exp_sft[1]), .ZN(n514) );
  INV_X1 U502 ( .A(n514), .ZN(n879) );
  NAND2_X1 U503 ( .A1(sel_data_7[14]), .A2(sel_data_6[16]), .ZN(n507) );
  INV_X1 U504 ( .A(n507), .ZN(n298) );
  INV_X1 U505 ( .A(pp_out_l0n1_1[21]), .ZN(n297) );
  AOI221_X1 U506 ( .B1(n298), .B2(pp_out_l0n1_1[21]), .C1(n507), .C2(n297), 
        .A(n884), .ZN(n706) );
  NAND2_X1 U507 ( .A1(sel_data_7[10]), .A2(sel_data_6[12]), .ZN(n490) );
  OAI21_X1 U508 ( .B1(sel_data_7[10]), .B2(sel_data_6[12]), .A(n490), .ZN(n488) );
  AND2_X1 U509 ( .A1(sel_data_7[8]), .A2(sel_data_6[10]), .ZN(n305) );
  AND2_X1 U510 ( .A1(sel_data_7[9]), .A2(sel_data_6[11]), .ZN(n412) );
  NAND2_X1 U511 ( .A1(n300), .A2(n299), .ZN(n489) );
  NOR2_X1 U512 ( .A1(n300), .A2(n299), .ZN(n487) );
  INV_X1 U513 ( .A(n487), .ZN(n301) );
  NAND2_X1 U514 ( .A1(n489), .A2(n301), .ZN(n303) );
  OAI21_X1 U515 ( .B1(n488), .B2(n303), .A(n883), .ZN(n302) );
  AOI21_X1 U516 ( .B1(n488), .B2(n303), .A(n302), .ZN(n366) );
  AND2_X1 U517 ( .A1(sel_data_7[7]), .A2(sel_data_6[9]), .ZN(n304) );
  AND2_X1 U518 ( .A1(sel_data_7[6]), .A2(sel_data_6[8]), .ZN(n314) );
  XOR2_X1 U519 ( .A(sel_data_7[8]), .B(sel_data_6[10]), .Z(n388) );
  INV_X1 U520 ( .A(n422), .ZN(n563) );
  XOR2_X1 U521 ( .A(sel_data_7[9]), .B(sel_data_6[11]), .Z(n308) );
  FA_X1 U522 ( .A(sel_data_4[14]), .B(sel_data_5[12]), .CI(n304), .CO(n307), 
        .S(n390) );
  FA_X1 U523 ( .A(sel_data_4[15]), .B(sel_data_5[13]), .CI(n305), .CO(n300), 
        .S(n306) );
  INV_X1 U524 ( .A(n421), .ZN(n469) );
  NOR3_X1 U525 ( .A1(n884), .A2(n563), .A3(n469), .ZN(n365) );
  FA_X1 U526 ( .A(n308), .B(n307), .CI(n306), .CO(n310), .S(n421) );
  CLKBUF_X1 U527 ( .A(n309), .Z(n471) );
  AND2_X1 U528 ( .A1(n310), .A2(n471), .ZN(n364) );
  AOI22_X1 U529 ( .A1(n879), .A2(n706), .B1(n529), .B2(n707), .ZN(n339) );
  NAND2_X1 U530 ( .A1(n875), .A2(exp_sft[0]), .ZN(n537) );
  INV_X1 U531 ( .A(n537), .ZN(n546) );
  XOR2_X1 U532 ( .A(sel_data_7[6]), .B(sel_data_6[8]), .Z(n319) );
  AND2_X1 U533 ( .A1(sel_data_7[4]), .A2(sel_data_6[6]), .ZN(n313) );
  AND2_X1 U534 ( .A1(sel_data_7[5]), .A2(sel_data_6[7]), .ZN(n315) );
  INV_X1 U535 ( .A(n311), .ZN(n463) );
  NOR2_X1 U536 ( .A1(n884), .A2(n463), .ZN(n362) );
  AND2_X1 U537 ( .A1(sel_data_3[12]), .A2(sel_data_1[16]), .ZN(n429) );
  AOI222_X1 U538 ( .A1(sel_data_3[13]), .A2(n429), .B1(sel_data_3[13]), .B2(
        sel_data_2[15]), .C1(n429), .C2(sel_data_2[15]), .ZN(n312) );
  NOR2_X1 U539 ( .A1(n884), .A2(n312), .ZN(n361) );
  AND2_X1 U540 ( .A1(sel_data_7[3]), .A2(sel_data_6[5]), .ZN(n358) );
  FA_X1 U541 ( .A(sel_data_4[11]), .B(sel_data_5[9]), .CI(n313), .CO(n318), 
        .S(n353) );
  XOR2_X1 U542 ( .A(sel_data_7[5]), .B(sel_data_6[7]), .Z(n352) );
  AND2_X1 U543 ( .A1(n552), .A2(n471), .ZN(n360) );
  FA_X1 U544 ( .A(sel_data_4[13]), .B(sel_data_5[11]), .CI(n314), .CO(n389), 
        .S(n393) );
  FA_X1 U545 ( .A(sel_data_4[12]), .B(sel_data_5[10]), .CI(n315), .CO(n392), 
        .S(n317) );
  XOR2_X1 U546 ( .A(sel_data_7[7]), .B(sel_data_6[9]), .Z(n391) );
  INV_X1 U547 ( .A(n316), .ZN(n465) );
  NOR2_X1 U548 ( .A1(n884), .A2(n465), .ZN(n387) );
  AND2_X1 U549 ( .A1(pp_out_l0n0_1[21]), .A2(n471), .ZN(n386) );
  FA_X1 U550 ( .A(n319), .B(n318), .CI(n317), .CO(n320), .S(n311) );
  INV_X1 U551 ( .A(n320), .ZN(n555) );
  NOR2_X1 U552 ( .A1(n884), .A2(n555), .ZN(n385) );
  NAND2_X1 U553 ( .A1(sel_data_3[14]), .A2(sel_data_2[16]), .ZN(n321) );
  NOR2_X1 U554 ( .A1(n884), .A2(n321), .ZN(n509) );
  NOR2_X2 U555 ( .A1(exp_sft[0]), .A2(exp_sft[1]), .ZN(n877) );
  AND2_X1 U556 ( .A1(ppre_9_6_), .A2(sel_data_7[0]), .ZN(n324) );
  AND2_X1 U557 ( .A1(sel_data_7[1]), .A2(sel_data_6[3]), .ZN(n325) );
  XOR2_X1 U558 ( .A(sel_data_7[2]), .B(sel_data_6[4]), .Z(n330) );
  AND2_X1 U559 ( .A1(n455), .A2(n471), .ZN(n376) );
  AND2_X1 U560 ( .A1(sel_data_3[8]), .A2(sel_data_2[10]), .ZN(n373) );
  XOR2_X1 U561 ( .A(sel_data_3[10]), .B(sel_data_2[12]), .Z(n335) );
  AND2_X1 U562 ( .A1(sel_data_3[9]), .A2(sel_data_2[11]), .ZN(n326) );
  XOR2_X1 U563 ( .A(n335), .B(n334), .Z(n323) );
  OAI21_X1 U564 ( .B1(n333), .B2(n323), .A(n883), .ZN(n322) );
  AOI21_X1 U565 ( .B1(n333), .B2(n323), .A(n322), .ZN(n375) );
  FA_X1 U566 ( .A(sel_data_4[7]), .B(sel_data_5[5]), .CI(n324), .CO(n332), .S(
        n371) );
  XOR2_X1 U567 ( .A(sel_data_7[1]), .B(sel_data_6[3]), .Z(n370) );
  AND2_X1 U568 ( .A1(n538), .A2(n471), .ZN(n374) );
  AND2_X1 U569 ( .A1(sel_data_7[2]), .A2(sel_data_6[4]), .ZN(n357) );
  FA_X1 U570 ( .A(sel_data_4[8]), .B(sel_data_5[6]), .CI(n325), .CO(n405), .S(
        n331) );
  XOR2_X1 U571 ( .A(sel_data_7[3]), .B(sel_data_6[5]), .Z(n404) );
  AND2_X1 U572 ( .A1(n457), .A2(n471), .ZN(n397) );
  FA_X1 U573 ( .A(sel_data_0[16]), .B(sel_data_1[14]), .CI(n326), .CO(n408), 
        .S(n334) );
  NAND2_X1 U574 ( .A1(sel_data_3[10]), .A2(sel_data_2[12]), .ZN(n327) );
  XNOR2_X1 U575 ( .A(n408), .B(n327), .ZN(n329) );
  OAI21_X1 U576 ( .B1(n329), .B2(n407), .A(n883), .ZN(n328) );
  AOI21_X1 U577 ( .B1(n329), .B2(n407), .A(n328), .ZN(n396) );
  FA_X1 U578 ( .A(n332), .B(n331), .CI(n330), .CO(n544), .S(n455) );
  AND2_X1 U579 ( .A1(n544), .A2(n471), .ZN(n395) );
  OAI21_X1 U580 ( .B1(n335), .B2(n334), .A(n333), .ZN(n337) );
  NAND2_X1 U581 ( .A1(n335), .A2(n334), .ZN(n336) );
  AOI21_X1 U582 ( .B1(n337), .B2(n336), .A(n884), .ZN(n504) );
  AOI22_X1 U583 ( .A1(n546), .A2(n705), .B1(n877), .B2(n709), .ZN(n338) );
  NAND2_X1 U584 ( .A1(n339), .A2(n338), .ZN(n599) );
  NAND2_X1 U585 ( .A1(cfg_is_fp16_d1_0_), .A2(res_tag[4]), .ZN(n550) );
  INV_X1 U586 ( .A(n550), .ZN(n539) );
  NAND2_X1 U587 ( .A1(n883), .A2(n882), .ZN(n568) );
  NOR2_X2 U588 ( .A1(n540), .A2(n568), .ZN(n548) );
  AOI22_X1 U589 ( .A1(n599), .A2(n539), .B1(n548), .B2(n709), .ZN(n340) );
  INV_X1 U590 ( .A(n340), .ZN(res_b[17]) );
  OAI22_X1 U591 ( .A1(n309), .A2(op_b_dat[8]), .B1(op_b_dat[0]), .B2(n884), 
        .ZN(n341) );
  INV_X1 U592 ( .A(n341), .ZN(src_data_1[0]) );
  OAI22_X1 U593 ( .A1(n883), .A2(op_b_dat[9]), .B1(op_b_dat[1]), .B2(n884), 
        .ZN(n342) );
  INV_X1 U594 ( .A(n342), .ZN(src_data_1[1]) );
  INV_X1 U595 ( .A(op_b_dat[15]), .ZN(n350) );
  NOR2_X1 U596 ( .A1(n568), .A2(n350), .ZN(src_data_0[15]) );
  AND2_X1 U597 ( .A1(n471), .A2(op_b_dat[12]), .ZN(src_data_0[12]) );
  AND2_X1 U598 ( .A1(n471), .A2(op_b_dat[13]), .ZN(src_data_0[13]) );
  AND2_X1 U599 ( .A1(n471), .A2(op_b_dat[14]), .ZN(src_data_0[14]) );
  OAI22_X1 U600 ( .A1(n309), .A2(op_b_dat[14]), .B1(op_b_dat[6]), .B2(n884), 
        .ZN(n343) );
  INV_X1 U601 ( .A(n343), .ZN(src_data_1[6]) );
  AND2_X1 U602 ( .A1(n471), .A2(op_b_dat[11]), .ZN(src_data_0[11]) );
  OAI22_X1 U603 ( .A1(n883), .A2(op_b_dat[13]), .B1(op_b_dat[5]), .B2(n884), 
        .ZN(n344) );
  INV_X1 U604 ( .A(n344), .ZN(src_data_1[5]) );
  OAI22_X1 U605 ( .A1(n309), .A2(op_b_dat[12]), .B1(op_b_dat[4]), .B2(n884), 
        .ZN(n345) );
  INV_X1 U606 ( .A(n345), .ZN(src_data_1[4]) );
  OAI22_X1 U607 ( .A1(n883), .A2(op_b_dat[11]), .B1(op_b_dat[3]), .B2(n884), 
        .ZN(n346) );
  INV_X1 U608 ( .A(n346), .ZN(src_data_1[3]) );
  OAI22_X1 U609 ( .A1(n309), .A2(op_b_dat[10]), .B1(op_b_dat[2]), .B2(n884), 
        .ZN(n347) );
  INV_X1 U610 ( .A(n347), .ZN(src_data_1[2]) );
  INV_X1 U611 ( .A(op_b_dat[7]), .ZN(n349) );
  NAND2_X1 U612 ( .A1(n884), .A2(n882), .ZN(n348) );
  AND2_X1 U613 ( .A1(n471), .A2(op_b_dat[8]), .ZN(src_data_0[8]) );
  AND2_X1 U614 ( .A1(n471), .A2(op_b_dat[9]), .ZN(src_data_0[9]) );
  AND2_X1 U615 ( .A1(n471), .A2(op_b_dat[10]), .ZN(src_data_0[10]) );
  AND2_X1 U616 ( .A1(op_a_dat[7]), .A2(n883), .ZN(code_hi_0_) );
  INV_X1 U617 ( .A(op_a_dat[15]), .ZN(n351) );
  INV_X1 U618 ( .A(exp_sft[2]), .ZN(n564) );
  NOR2_X1 U619 ( .A1(n564), .A2(n878), .ZN(res_tag[0]) );
  AOI221_X1 U620 ( .B1(n879), .B2(exp_sft[2]), .C1(n514), .C2(n564), .A(n878), 
        .ZN(res_tag[1]) );
  NOR2_X1 U621 ( .A1(cfg_is_fp16_d1_0_), .A2(n351), .ZN(op_a_cur_dat_15_) );
  FA_X1 U622 ( .A(n354), .B(n353), .CI(n352), .CO(n552), .S(n355) );
  INV_X1 U623 ( .A(n355), .ZN(n462) );
  NOR2_X1 U624 ( .A1(n884), .A2(n462), .ZN(n434) );
  XOR2_X1 U625 ( .A(sel_data_3[12]), .B(sel_data_1[16]), .Z(n399) );
  FA_X1 U626 ( .A(sel_data_2[13]), .B(sel_data_1[15]), .CI(sel_data_3[11]), 
        .CO(n398), .S(n407) );
  AND2_X1 U627 ( .A1(n356), .A2(n309), .ZN(n433) );
  XOR2_X1 U628 ( .A(sel_data_7[4]), .B(sel_data_6[6]), .Z(n403) );
  FA_X1 U629 ( .A(sel_data_4[9]), .B(sel_data_5[7]), .CI(n357), .CO(n402), .S(
        n406) );
  FA_X1 U630 ( .A(sel_data_4[10]), .B(sel_data_5[8]), .CI(n358), .CO(n354), 
        .S(n401) );
  INV_X1 U631 ( .A(n359), .ZN(n551) );
  NOR2_X1 U632 ( .A1(n884), .A2(n551), .ZN(n432) );
  FA_X1 U633 ( .A(n362), .B(n361), .CI(n360), .CO(n511), .S(n496) );
  OAI21_X1 U634 ( .B1(sel_data_3[14]), .B2(sel_data_2[16]), .A(n883), .ZN(n363) );
  AOI21_X1 U635 ( .B1(sel_data_3[14]), .B2(sel_data_2[16]), .A(n363), .ZN(n495) );
  INV_X1 U636 ( .A(n529), .ZN(n566) );
  FA_X1 U637 ( .A(n366), .B(n365), .CI(n364), .CO(n707), .S(n698) );
  INV_X1 U638 ( .A(n698), .ZN(n382) );
  OAI211_X1 U639 ( .C1(sel_data_7[14]), .C2(sel_data_6[16]), .A(n309), .B(n507), .ZN(n369) );
  AND2_X1 U640 ( .A1(sel_data_7[12]), .A2(sel_data_5[16]), .ZN(n435) );
  AND2_X1 U641 ( .A1(sel_data_7[13]), .A2(n435), .ZN(n367) );
  OAI221_X1 U642 ( .B1(sel_data_7[13]), .B2(n435), .C1(sel_data_6[15]), .C2(
        n367), .A(n883), .ZN(n368) );
  NOR2_X1 U643 ( .A1(n369), .A2(n368), .ZN(n844) );
  AOI21_X1 U644 ( .B1(n369), .B2(n368), .A(n844), .ZN(n699) );
  FA_X1 U645 ( .A(n372), .B(n371), .CI(n370), .CO(n538), .S(n452) );
  AND2_X1 U646 ( .A1(n452), .A2(n471), .ZN(n480) );
  FA_X1 U647 ( .A(sel_data_0[15]), .B(sel_data_1[13]), .CI(n373), .CO(n333), 
        .S(n379) );
  AND2_X1 U648 ( .A1(sel_data_3[7]), .A2(sel_data_2[9]), .ZN(n470) );
  XOR2_X1 U649 ( .A(sel_data_3[9]), .B(sel_data_2[11]), .Z(n377) );
  AND2_X1 U650 ( .A1(n722), .A2(n471), .ZN(n479) );
  XOR2_X1 U651 ( .A(ppre_9_6_), .B(sel_data_7[0]), .Z(n450) );
  AND2_X1 U652 ( .A1(sel_data_6[1]), .A2(sel_data_4[5]), .ZN(n449) );
  FA_X1 U653 ( .A(sel_data_5[4]), .B(sel_data_4[6]), .CI(sel_data_6[2]), .CO(
        n372), .S(n448) );
  AND2_X1 U654 ( .A1(n534), .A2(n471), .ZN(n478) );
  FA_X1 U655 ( .A(n376), .B(n375), .CI(n374), .CO(n506), .S(n499) );
  FA_X1 U656 ( .A(n379), .B(n378), .CI(n377), .CO(n380), .S(n722) );
  AND2_X1 U657 ( .A1(n380), .A2(n471), .ZN(n498) );
  AOI22_X1 U658 ( .A1(n879), .A2(n699), .B1(n877), .B2(n700), .ZN(n381) );
  OAI21_X1 U659 ( .B1(n566), .B2(n382), .A(n381), .ZN(n383) );
  AOI21_X1 U660 ( .B1(n546), .B2(n696), .A(n383), .ZN(n584) );
  AOI22_X1 U661 ( .A1(n548), .A2(n700), .B1(n295), .B2(pp_out_l0n1_1[0]), .ZN(
        n384) );
  OAI21_X1 U662 ( .B1(n584), .B2(n550), .A(n384), .ZN(res_b[16]) );
  NAND2_X1 U663 ( .A1(sel_data_5[0]), .A2(sel_data_4[2]), .ZN(n573) );
  OAI21_X1 U664 ( .B1(sel_data_5[0]), .B2(sel_data_4[2]), .A(n573), .ZN(n612)
         );
  FA_X1 U665 ( .A(n387), .B(n386), .CI(n385), .CO(n518), .S(n510) );
  FA_X1 U666 ( .A(n390), .B(n389), .CI(n388), .CO(n422), .S(n423) );
  FA_X1 U667 ( .A(n393), .B(n392), .CI(n391), .CO(n557), .S(n316) );
  INV_X1 U668 ( .A(n423), .ZN(n467) );
  INV_X1 U669 ( .A(n557), .ZN(n394) );
  AOI221_X1 U670 ( .B1(n423), .B2(n557), .C1(n467), .C2(n394), .A(n884), .ZN(
        n517) );
  AND2_X1 U671 ( .A1(pp_out_l0n0_0[22]), .A2(n471), .ZN(n516) );
  NAND2_X1 U672 ( .A1(pp_out_l0n1_0[22]), .A2(n883), .ZN(n468) );
  FA_X1 U673 ( .A(n397), .B(n396), .CI(n395), .CO(n521), .S(n505) );
  FA_X1 U674 ( .A(sel_data_2[14]), .B(n399), .CI(n398), .CO(n356), .S(n400) );
  AND2_X1 U675 ( .A1(n400), .A2(n471), .ZN(n428) );
  FA_X1 U676 ( .A(n403), .B(n402), .CI(n401), .CO(n359), .S(n460) );
  AND2_X1 U677 ( .A1(n460), .A2(n471), .ZN(n427) );
  FA_X1 U678 ( .A(n406), .B(n405), .CI(n404), .CO(n547), .S(n457) );
  AND2_X1 U679 ( .A1(n547), .A2(n471), .ZN(n426) );
  NAND3_X1 U680 ( .A1(sel_data_3[10]), .A2(sel_data_2[12]), .A3(n408), .ZN(
        n411) );
  INV_X1 U681 ( .A(n407), .ZN(n410) );
  AOI21_X1 U682 ( .B1(sel_data_2[12]), .B2(sel_data_3[10]), .A(n408), .ZN(n409) );
  AOI211_X1 U683 ( .C1(n411), .C2(n410), .A(n884), .B(n409), .ZN(n519) );
  FA_X1 U684 ( .A(sel_data_4[16]), .B(sel_data_5[14]), .CI(n412), .CO(n491), 
        .S(n299) );
  AND3_X1 U685 ( .A1(sel_data_7[10]), .A2(sel_data_6[12]), .A3(n491), .ZN(n415) );
  INV_X1 U686 ( .A(n491), .ZN(n413) );
  NAND2_X1 U687 ( .A1(n490), .A2(n413), .ZN(n414) );
  OAI211_X1 U688 ( .C1(n494), .C2(n415), .A(n883), .B(n414), .ZN(n418) );
  XOR2_X1 U689 ( .A(sel_data_7[12]), .B(sel_data_5[16]), .Z(n439) );
  FA_X1 U690 ( .A(sel_data_6[13]), .B(sel_data_5[15]), .CI(sel_data_7[11]), 
        .CO(n438), .S(n494) );
  NAND2_X1 U691 ( .A1(n416), .A2(n309), .ZN(n417) );
  NOR2_X1 U692 ( .A1(n418), .A2(n417), .ZN(n826) );
  AOI21_X1 U693 ( .B1(n418), .B2(n417), .A(n826), .ZN(n716) );
  AOI22_X1 U694 ( .A1(n877), .A2(n718), .B1(n529), .B2(n716), .ZN(n419) );
  OAI21_X1 U695 ( .B1(n514), .B2(n468), .A(n419), .ZN(n420) );
  AOI21_X1 U696 ( .B1(n546), .B2(n714), .A(n420), .ZN(n622) );
  INV_X1 U697 ( .A(n548), .ZN(n543) );
  INV_X1 U698 ( .A(n718), .ZN(n656) );
  OAI222_X1 U699 ( .A1(n612), .A2(n558), .B1(n550), .B2(n622), .C1(n543), .C2(
        n656), .ZN(res_b[18]) );
  NAND2_X1 U700 ( .A1(sel_data_5[1]), .A2(sel_data_4[3]), .ZN(n444) );
  OAI21_X1 U701 ( .B1(sel_data_5[1]), .B2(sel_data_4[3]), .A(n444), .ZN(n572)
         );
  OAI221_X1 U702 ( .B1(n422), .B2(n421), .C1(n563), .C2(n469), .A(n309), .ZN(
        n425) );
  NAND3_X1 U703 ( .A1(n423), .A2(n557), .A3(n883), .ZN(n424) );
  NOR2_X1 U704 ( .A1(n425), .A2(n424), .ZN(n832) );
  AOI21_X1 U705 ( .B1(n425), .B2(n424), .A(n832), .ZN(n723) );
  FA_X1 U706 ( .A(n428), .B(n427), .CI(n426), .CO(n483), .S(n520) );
  XOR2_X1 U707 ( .A(n429), .B(sel_data_2[15]), .Z(n431) );
  OAI21_X1 U708 ( .B1(sel_data_3[13]), .B2(n431), .A(n883), .ZN(n430) );
  AOI21_X1 U709 ( .B1(sel_data_3[13]), .B2(n431), .A(n430), .ZN(n482) );
  FA_X1 U710 ( .A(n434), .B(n433), .CI(n432), .CO(n497), .S(n481) );
  XOR2_X1 U711 ( .A(n435), .B(sel_data_6[15]), .Z(n437) );
  NAND2_X1 U712 ( .A1(sel_data_7[13]), .A2(n437), .ZN(n436) );
  OAI211_X1 U713 ( .C1(sel_data_7[13]), .C2(n437), .A(n309), .B(n436), .ZN(
        n442) );
  FA_X1 U714 ( .A(sel_data_6[14]), .B(n439), .CI(n438), .CO(n440), .S(n416) );
  NAND2_X1 U715 ( .A1(n440), .A2(n883), .ZN(n441) );
  NOR2_X1 U716 ( .A1(n442), .A2(n441), .ZN(n831) );
  AOI21_X1 U717 ( .B1(n442), .B2(n441), .A(n831), .ZN(n690) );
  AOI222_X1 U718 ( .A1(n546), .A2(n723), .B1(n877), .B2(n725), .C1(n529), .C2(
        n690), .ZN(n636) );
  INV_X1 U719 ( .A(n725), .ZN(n443) );
  OAI222_X1 U720 ( .A1(n572), .A2(n558), .B1(n550), .B2(n636), .C1(n543), .C2(
        n443), .ZN(res_b[19]) );
  AOI222_X1 U721 ( .A1(n546), .A2(n698), .B1(n877), .B2(n696), .C1(n529), .C2(
        n699), .ZN(n646) );
  INV_X1 U722 ( .A(n444), .ZN(n525) );
  AOI22_X1 U723 ( .A1(n548), .A2(n696), .B1(n295), .B2(n574), .ZN(n445) );
  OAI21_X1 U724 ( .B1(n646), .B2(n550), .A(n445), .ZN(res_b[20]) );
  INV_X1 U725 ( .A(n705), .ZN(n447) );
  INV_X1 U726 ( .A(n706), .ZN(n466) );
  INV_X1 U727 ( .A(n707), .ZN(n459) );
  INV_X1 U728 ( .A(n877), .ZN(n881) );
  OAI222_X1 U729 ( .A1(n466), .A2(n566), .B1(n459), .B2(n537), .C1(n881), .C2(
        n447), .ZN(n649) );
  XOR2_X1 U730 ( .A(sel_data_6[1]), .B(sel_data_4[5]), .Z(n474) );
  AND2_X1 U731 ( .A1(ppre_8_4_), .A2(sel_data_6[0]), .ZN(n473) );
  AOI22_X1 U732 ( .A1(n539), .A2(n649), .B1(n295), .B2(n588), .ZN(n446) );
  OAI21_X1 U733 ( .B1(n543), .B2(n447), .A(n446), .ZN(res_b[21]) );
  INV_X1 U734 ( .A(n468), .ZN(n715) );
  AOI222_X1 U735 ( .A1(n546), .A2(n716), .B1(n877), .B2(n714), .C1(n529), .C2(
        n715), .ZN(n660) );
  FA_X1 U736 ( .A(n450), .B(n449), .CI(n448), .CO(n534), .S(n472) );
  AOI22_X1 U737 ( .A1(n548), .A2(n714), .B1(n295), .B2(n472), .ZN(n451) );
  OAI21_X1 U738 ( .B1(n660), .B2(n550), .A(n451), .ZN(res_b[22]) );
  INV_X1 U739 ( .A(n723), .ZN(n454) );
  INV_X1 U740 ( .A(n690), .ZN(n728) );
  OAI22_X1 U741 ( .A1(n537), .A2(n728), .B1(n881), .B2(n454), .ZN(n664) );
  AOI22_X1 U742 ( .A1(n539), .A2(n664), .B1(n295), .B2(n452), .ZN(n453) );
  OAI21_X1 U743 ( .B1(n543), .B2(n454), .A(n453), .ZN(res_b[23]) );
  AOI22_X1 U744 ( .A1(n546), .A2(n699), .B1(n877), .B2(n698), .ZN(n674) );
  AOI22_X1 U745 ( .A1(n548), .A2(n698), .B1(n295), .B2(n455), .ZN(n456) );
  OAI21_X1 U746 ( .B1(n674), .B2(n550), .A(n456), .ZN(res_b[24]) );
  OAI22_X1 U747 ( .A1(n537), .A2(n466), .B1(n881), .B2(n459), .ZN(n676) );
  AOI22_X1 U748 ( .A1(n539), .A2(n676), .B1(n295), .B2(n457), .ZN(n458) );
  OAI21_X1 U749 ( .B1(n543), .B2(n459), .A(n458), .ZN(res_b[25]) );
  AOI22_X1 U750 ( .A1(n546), .A2(n715), .B1(n877), .B2(n716), .ZN(n688) );
  AOI22_X1 U751 ( .A1(n548), .A2(n716), .B1(n295), .B2(n460), .ZN(n461) );
  OAI21_X1 U752 ( .B1(n688), .B2(n550), .A(n461), .ZN(res_b[26]) );
  AOI21_X1 U753 ( .B1(n539), .B2(n877), .A(n548), .ZN(n562) );
  OAI22_X1 U754 ( .A1(n562), .A2(n728), .B1(n558), .B2(n462), .ZN(res_b[27])
         );
  INV_X1 U755 ( .A(n699), .ZN(n464) );
  OAI22_X1 U756 ( .A1(n562), .A2(n464), .B1(n558), .B2(n463), .ZN(res_b[28])
         );
  OAI22_X1 U757 ( .A1(n562), .A2(n466), .B1(n558), .B2(n465), .ZN(res_b[29])
         );
  OAI22_X1 U758 ( .A1(n562), .A2(n468), .B1(n558), .B2(n467), .ZN(res_b[30])
         );
  NOR2_X1 U759 ( .A1(n558), .A2(n469), .ZN(res_b[31]) );
  XOR2_X1 U760 ( .A(sel_data_3[8]), .B(sel_data_2[10]), .Z(n477) );
  AND2_X1 U761 ( .A1(sel_data_3[6]), .A2(sel_data_2[8]), .ZN(n589) );
  FA_X1 U762 ( .A(sel_data_0[14]), .B(sel_data_1[12]), .CI(n470), .CO(n378), 
        .S(n475) );
  AND2_X1 U763 ( .A1(n713), .A2(n471), .ZN(n611) );
  AND2_X1 U764 ( .A1(n472), .A2(n471), .ZN(n610) );
  FA_X1 U765 ( .A(sel_data_5[3]), .B(n474), .CI(n473), .CO(n530), .S(n588) );
  AND2_X1 U766 ( .A1(n530), .A2(n883), .ZN(n609) );
  FA_X1 U767 ( .A(n477), .B(n476), .CI(n475), .CO(n863), .S(n713) );
  AND2_X1 U768 ( .A1(n863), .A2(n309), .ZN(n625) );
  FA_X1 U769 ( .A(n480), .B(n479), .CI(n478), .CO(n500), .S(n624) );
  INV_X1 U770 ( .A(n837), .ZN(n772) );
  AOI22_X1 U771 ( .A1(n879), .A2(n831), .B1(n529), .B2(n832), .ZN(n485) );
  FA_X1 U772 ( .A(n483), .B(n482), .CI(n481), .CO(n835), .S(n725) );
  AOI22_X1 U773 ( .A1(n546), .A2(n835), .B1(n877), .B2(n837), .ZN(n484) );
  NAND2_X1 U774 ( .A1(n485), .A2(n484), .ZN(n732) );
  AOI22_X1 U775 ( .A1(n539), .A2(n732), .B1(n295), .B2(pp_out_l0n1_0[0]), .ZN(
        n486) );
  INV_X1 U776 ( .A(n568), .ZN(n531) );
  NAND2_X1 U777 ( .A1(n531), .A2(n540), .ZN(n532) );
  OAI211_X1 U778 ( .C1(n568), .C2(n772), .A(n486), .B(n532), .ZN(res_a[16]) );
  AOI211_X1 U779 ( .C1(n489), .C2(n488), .A(n884), .B(n487), .ZN(n528) );
  XNOR2_X1 U780 ( .A(n491), .B(n490), .ZN(n493) );
  NOR2_X1 U781 ( .A1(n494), .A2(n493), .ZN(n492) );
  AOI211_X1 U782 ( .C1(n494), .C2(n493), .A(n884), .B(n492), .ZN(n527) );
  XNOR2_X1 U783 ( .A(n528), .B(n527), .ZN(n524) );
  FA_X1 U784 ( .A(n497), .B(n496), .CI(n495), .CO(n842), .S(n696) );
  FA_X1 U785 ( .A(n500), .B(n499), .CI(n498), .CO(n846), .S(n700) );
  AOI22_X1 U786 ( .A1(n842), .A2(n546), .B1(n877), .B2(n846), .ZN(n501) );
  OAI21_X1 U787 ( .B1(n566), .B2(n524), .A(n501), .ZN(n502) );
  AOI21_X1 U788 ( .B1(n879), .B2(n844), .A(n502), .ZN(n745) );
  AOI22_X1 U789 ( .A1(n846), .A2(n548), .B1(n295), .B2(pp_out_l0n1_0[1]), .ZN(
        n503) );
  OAI21_X1 U790 ( .B1(n745), .B2(n550), .A(n503), .ZN(res_a[17]) );
  FA_X1 U791 ( .A(n506), .B(n505), .CI(n504), .CO(n856), .S(n709) );
  INV_X1 U792 ( .A(n856), .ZN(n788) );
  NOR2_X1 U793 ( .A1(n884), .A2(n507), .ZN(n508) );
  NAND2_X1 U794 ( .A1(n508), .A2(pp_out_l0n1_1[21]), .ZN(n561) );
  FA_X1 U795 ( .A(n511), .B(n510), .CI(n509), .CO(n854), .S(n705) );
  AOI22_X1 U796 ( .A1(n546), .A2(n854), .B1(n877), .B2(n856), .ZN(n513) );
  NAND3_X1 U797 ( .A1(n529), .A2(n528), .A3(n527), .ZN(n512) );
  OAI211_X1 U798 ( .C1(n561), .C2(n514), .A(n513), .B(n512), .ZN(n754) );
  AOI22_X1 U799 ( .A1(n539), .A2(n754), .B1(n295), .B2(pp_out_l0n1_0[2]), .ZN(
        n515) );
  OAI211_X1 U800 ( .C1(n568), .C2(n788), .A(n515), .B(n532), .ZN(res_a[18]) );
  FA_X1 U801 ( .A(n518), .B(n517), .CI(n516), .CO(n865), .S(n714) );
  FA_X1 U802 ( .A(n521), .B(n520), .CI(n519), .CO(n869), .S(n718) );
  AOI222_X1 U803 ( .A1(n546), .A2(n865), .B1(n877), .B2(n869), .C1(n529), .C2(
        n826), .ZN(n764) );
  INV_X1 U804 ( .A(n869), .ZN(n522) );
  OAI222_X1 U805 ( .A1(n573), .A2(n558), .B1(n550), .B2(n764), .C1(n543), .C2(
        n522), .ZN(res_a[19]) );
  AOI222_X1 U806 ( .A1(n546), .A2(n832), .B1(n877), .B2(n835), .C1(n529), .C2(
        n831), .ZN(n779) );
  XOR2_X1 U807 ( .A(ppre_8_4_), .B(sel_data_6[0]), .Z(n576) );
  AOI22_X1 U808 ( .A1(n531), .A2(n835), .B1(n295), .B2(n576), .ZN(n523) );
  OAI211_X1 U809 ( .C1(n779), .C2(n550), .A(n523), .B(n532), .ZN(res_a[20]) );
  INV_X1 U810 ( .A(n524), .ZN(n845) );
  AOI222_X1 U811 ( .A1(n844), .A2(n529), .B1(n842), .B2(n877), .C1(n546), .C2(
        n845), .ZN(n786) );
  FA_X1 U812 ( .A(sel_data_4[4]), .B(sel_data_5[2]), .CI(n525), .CO(n591), .S(
        n574) );
  AOI22_X1 U813 ( .A1(n842), .A2(n548), .B1(n295), .B2(n591), .ZN(n526) );
  OAI21_X1 U814 ( .B1(n786), .B2(n550), .A(n526), .ZN(res_a[21]) );
  AND2_X1 U815 ( .A1(n528), .A2(n527), .ZN(n858) );
  INV_X1 U816 ( .A(n561), .ZN(n851) );
  AOI222_X1 U817 ( .A1(n546), .A2(n858), .B1(n877), .B2(n854), .C1(n529), .C2(
        n851), .ZN(n794) );
  AOI22_X1 U818 ( .A1(n531), .A2(n854), .B1(n295), .B2(n530), .ZN(n533) );
  OAI211_X1 U819 ( .C1(n794), .C2(n550), .A(n533), .B(n532), .ZN(res_a[22]) );
  INV_X1 U820 ( .A(n865), .ZN(n536) );
  INV_X1 U821 ( .A(n826), .ZN(n873) );
  OAI22_X1 U822 ( .A1(n537), .A2(n873), .B1(n881), .B2(n536), .ZN(n797) );
  AOI22_X1 U823 ( .A1(n539), .A2(n797), .B1(n295), .B2(n534), .ZN(n535) );
  OAI21_X1 U824 ( .B1(n543), .B2(n536), .A(n535), .ZN(res_a[23]) );
  INV_X1 U825 ( .A(n832), .ZN(n542) );
  INV_X1 U826 ( .A(n831), .ZN(n554) );
  OAI22_X1 U827 ( .A1(n537), .A2(n554), .B1(n881), .B2(n542), .ZN(n803) );
  AOI22_X1 U828 ( .A1(n539), .A2(n803), .B1(n295), .B2(n538), .ZN(n541) );
  OAI21_X1 U829 ( .B1(n884), .B2(n882), .A(n540), .ZN(n560) );
  OAI211_X1 U830 ( .C1(n543), .C2(n542), .A(n541), .B(n560), .ZN(res_a[24]) );
  AOI22_X1 U831 ( .A1(n844), .A2(n546), .B1(n877), .B2(n845), .ZN(n815) );
  AOI22_X1 U832 ( .A1(n845), .A2(n548), .B1(n295), .B2(n544), .ZN(n545) );
  OAI21_X1 U833 ( .B1(n815), .B2(n550), .A(n545), .ZN(res_a[25]) );
  AOI22_X1 U834 ( .A1(n546), .A2(n851), .B1(n877), .B2(n858), .ZN(n824) );
  AOI22_X1 U835 ( .A1(n858), .A2(n548), .B1(n295), .B2(n547), .ZN(n549) );
  OAI211_X1 U836 ( .C1(n824), .C2(n550), .A(n549), .B(n560), .ZN(res_a[26]) );
  OAI22_X1 U837 ( .A1(n562), .A2(n873), .B1(n558), .B2(n551), .ZN(res_a[27])
         );
  NAND2_X1 U838 ( .A1(n295), .A2(n552), .ZN(n553) );
  OAI211_X1 U839 ( .C1(n562), .C2(n554), .A(n560), .B(n553), .ZN(res_a[28]) );
  INV_X1 U840 ( .A(n844), .ZN(n556) );
  OAI22_X1 U841 ( .A1(n562), .A2(n556), .B1(n558), .B2(n555), .ZN(res_a[29])
         );
  NAND2_X1 U842 ( .A1(n295), .A2(n557), .ZN(n559) );
  OAI211_X1 U843 ( .C1(n562), .C2(n561), .A(n560), .B(n559), .ZN(res_a[30]) );
  NOR2_X1 U844 ( .A1(n558), .A2(n563), .ZN(res_a[31]) );
  NAND4_X1 U845 ( .A1(op_a_pvld), .A2(op_b_pvld), .A3(op_b_nz[0]), .A4(
        op_a_nz[0]), .ZN(n805) );
  NOR3_X1 U846 ( .A1(exp_sft[3]), .A2(n882), .A3(n805), .ZN(n565) );
  NAND2_X1 U847 ( .A1(exp_sft[2]), .A2(n565), .ZN(n823) );
  NAND2_X1 U848 ( .A1(n565), .A2(n564), .ZN(n569) );
  OR2_X1 U849 ( .A1(n566), .A2(n569), .ZN(n771) );
  INV_X1 U850 ( .A(n771), .ZN(n866) );
  AND2_X1 U851 ( .A1(ppre_4_6_), .A2(sel_data_3[0]), .ZN(n567) );
  XOR2_X1 U852 ( .A(sel_data_3[1]), .B(sel_data_2[3]), .Z(n661) );
  AND2_X1 U853 ( .A1(n801), .A2(n471), .ZN(n739) );
  FA_X1 U854 ( .A(sel_data_0[7]), .B(sel_data_1[5]), .CI(n567), .CO(n598), .S(
        n662) );
  AND2_X1 U855 ( .A1(sel_data_3[1]), .A2(sel_data_2[3]), .ZN(n595) );
  XOR2_X1 U856 ( .A(sel_data_3[2]), .B(sel_data_2[4]), .Z(n596) );
  AND2_X1 U857 ( .A1(n668), .A2(n883), .ZN(n738) );
  AND2_X1 U858 ( .A1(pp_out_l0n1_0[0]), .A2(n309), .ZN(n737) );
  OR3_X1 U859 ( .A1(cfg_is_fp16_d1_0_), .A2(n309), .A3(n805), .ZN(n769) );
  INV_X1 U860 ( .A(n769), .ZN(n834) );
  AOI22_X1 U861 ( .A1(n866), .A2(n669), .B1(n834), .B2(pp_out_l0n0_1[0]), .ZN(
        n583) );
  INV_X1 U862 ( .A(n867), .ZN(n684) );
  INV_X1 U863 ( .A(n569), .ZN(n570) );
  NAND2_X1 U864 ( .A1(exp_sft[0]), .A2(n570), .ZN(n571) );
  XOR2_X1 U865 ( .A(ppre_3_4_), .B(sel_data_2[0]), .Z(n774) );
  NAND2_X1 U866 ( .A1(n774), .A2(n309), .ZN(n642) );
  INV_X1 U867 ( .A(n857), .ZN(n874) );
  NOR2_X1 U868 ( .A1(n884), .A2(n572), .ZN(n635) );
  AND2_X1 U869 ( .A1(sel_data_3[4]), .A2(sel_data_2[6]), .ZN(n575) );
  AND2_X1 U870 ( .A1(sel_data_3[3]), .A2(sel_data_2[5]), .ZN(n614) );
  XOR2_X1 U871 ( .A(sel_data_3[5]), .B(sel_data_2[7]), .Z(n577) );
  AND2_X1 U872 ( .A1(n689), .A2(n471), .ZN(n634) );
  NOR2_X1 U873 ( .A1(n884), .A2(n573), .ZN(n633) );
  AND2_X1 U874 ( .A1(n574), .A2(n883), .ZN(n587) );
  AND2_X1 U875 ( .A1(sel_data_3[5]), .A2(sel_data_2[7]), .ZN(n590) );
  FA_X1 U876 ( .A(sel_data_0[11]), .B(sel_data_1[9]), .CI(n575), .CO(n593), 
        .S(n579) );
  XOR2_X1 U877 ( .A(sel_data_3[6]), .B(sel_data_2[8]), .Z(n592) );
  AND2_X1 U878 ( .A1(n695), .A2(n309), .ZN(n586) );
  AND2_X1 U879 ( .A1(n576), .A2(n471), .ZN(n585) );
  FA_X1 U880 ( .A(n579), .B(n578), .CI(n577), .CO(n833), .S(n689) );
  AND2_X1 U881 ( .A1(n833), .A2(n883), .ZN(n740) );
  INV_X1 U882 ( .A(n697), .ZN(n580) );
  OAI22_X1 U883 ( .A1(n870), .A2(n642), .B1(n874), .B2(n580), .ZN(n581) );
  AOI21_X1 U884 ( .B1(n802), .B2(pp_out_l0n0_0[0]), .A(n581), .ZN(n582) );
  OAI211_X1 U885 ( .C1(n584), .C2(n823), .A(n583), .B(n582), .ZN(res_b[0]) );
  FA_X1 U886 ( .A(n587), .B(n586), .CI(n585), .CO(n748), .S(n741) );
  AND2_X1 U887 ( .A1(n588), .A2(n309), .ZN(n605) );
  FA_X1 U888 ( .A(sel_data_0[13]), .B(sel_data_1[11]), .CI(n589), .CO(n476), 
        .S(n608) );
  FA_X1 U889 ( .A(sel_data_0[12]), .B(sel_data_1[10]), .CI(n590), .CO(n607), 
        .S(n594) );
  XOR2_X1 U890 ( .A(sel_data_3[7]), .B(sel_data_2[9]), .Z(n606) );
  AND2_X1 U891 ( .A1(n704), .A2(n471), .ZN(n604) );
  AND2_X1 U892 ( .A1(n591), .A2(n883), .ZN(n603) );
  FA_X1 U893 ( .A(n594), .B(n593), .CI(n592), .CO(n841), .S(n695) );
  AND2_X1 U894 ( .A1(n841), .A2(n309), .ZN(n746) );
  INV_X1 U895 ( .A(n708), .ZN(n602) );
  INV_X1 U896 ( .A(n823), .ZN(n804) );
  INV_X1 U897 ( .A(n771), .ZN(n855) );
  XOR2_X1 U898 ( .A(sel_data_3[3]), .B(sel_data_2[5]), .Z(n617) );
  FA_X1 U899 ( .A(sel_data_0[8]), .B(sel_data_1[6]), .CI(n595), .CO(n616), .S(
        n597) );
  AND2_X1 U900 ( .A1(sel_data_3[2]), .A2(sel_data_2[4]), .ZN(n613) );
  AND2_X1 U901 ( .A1(n675), .A2(n471), .ZN(n751) );
  AND2_X1 U902 ( .A1(pp_out_l0n1_0[1]), .A2(n883), .ZN(n750) );
  FA_X1 U903 ( .A(n598), .B(n597), .CI(n596), .CO(n809), .S(n668) );
  AND2_X1 U904 ( .A1(n809), .A2(n309), .ZN(n749) );
  AOI22_X1 U905 ( .A1(n804), .A2(n599), .B1(n855), .B2(n677), .ZN(n601) );
  NOR2_X1 U906 ( .A1(n884), .A2(n870), .ZN(n776) );
  NAND2_X1 U907 ( .A1(sel_data_1[1]), .A2(sel_data_0[3]), .ZN(n623) );
  INV_X1 U908 ( .A(n623), .ZN(n640) );
  AOI22_X1 U909 ( .A1(n776), .A2(n780), .B1(pp_out_l0n0_0[1]), .B2(n802), .ZN(
        n600) );
  OAI211_X1 U910 ( .C1(n874), .C2(n602), .A(n601), .B(n600), .ZN(res_b[1]) );
  FA_X1 U911 ( .A(n605), .B(n604), .CI(n603), .CO(n760), .S(n747) );
  FA_X1 U912 ( .A(n608), .B(n607), .CI(n606), .CO(n853), .S(n704) );
  AND2_X1 U913 ( .A1(n853), .A2(n471), .ZN(n759) );
  FA_X1 U914 ( .A(n611), .B(n610), .CI(n609), .CO(n626), .S(n758) );
  NOR2_X1 U915 ( .A1(n884), .A2(n612), .ZN(n629) );
  XOR2_X1 U916 ( .A(sel_data_3[4]), .B(sel_data_2[6]), .Z(n632) );
  FA_X1 U917 ( .A(sel_data_0[9]), .B(sel_data_1[7]), .CI(n613), .CO(n631), .S(
        n615) );
  FA_X1 U918 ( .A(sel_data_0[10]), .B(sel_data_1[8]), .CI(n614), .CO(n578), 
        .S(n630) );
  AND2_X1 U919 ( .A1(n681), .A2(n883), .ZN(n628) );
  AND2_X1 U920 ( .A1(pp_out_l0n1_0[2]), .A2(n309), .ZN(n627) );
  FA_X1 U921 ( .A(n617), .B(n616), .CI(n615), .CO(n817), .S(n675) );
  NAND2_X1 U922 ( .A1(n309), .A2(n817), .ZN(n618) );
  XOR2_X1 U923 ( .A(n761), .B(n618), .Z(n683) );
  NAND2_X1 U924 ( .A1(sel_data_1[0]), .A2(sel_data_0[2]), .ZN(n768) );
  OAI21_X1 U925 ( .B1(sel_data_1[0]), .B2(sel_data_0[2]), .A(n768), .ZN(n757)
         );
  OAI22_X1 U926 ( .A1(n771), .A2(n683), .B1(n769), .B2(n757), .ZN(n619) );
  AOI21_X1 U927 ( .B1(n857), .B2(n717), .A(n619), .ZN(n621) );
  XOR2_X1 U928 ( .A(sel_data_2[1]), .B(sel_data_0[5]), .Z(n648) );
  AND2_X1 U929 ( .A1(ppre_3_4_), .A2(sel_data_2[0]), .ZN(n647) );
  AOI22_X1 U930 ( .A1(n776), .A2(n787), .B1(n802), .B2(pp_out_l0n0_0[2]), .ZN(
        n620) );
  OAI211_X1 U931 ( .C1(n622), .C2(n823), .A(n621), .B(n620), .ZN(res_b[2]) );
  OAI21_X1 U932 ( .B1(sel_data_1[1]), .B2(sel_data_0[3]), .A(n623), .ZN(n762)
         );
  FA_X1 U933 ( .A(n626), .B(n625), .CI(n624), .CO(n837), .S(n724) );
  FA_X1 U934 ( .A(n629), .B(n628), .CI(n627), .CO(n731), .S(n761) );
  FA_X1 U935 ( .A(n632), .B(n631), .CI(n630), .CO(n825), .S(n681) );
  AND2_X1 U936 ( .A1(n825), .A2(n471), .ZN(n730) );
  FA_X1 U937 ( .A(n635), .B(n634), .CI(n633), .CO(n742), .S(n729) );
  AOI22_X1 U938 ( .A1(n857), .A2(n724), .B1(n855), .B2(n691), .ZN(n639) );
  XOR2_X1 U939 ( .A(ppre_4_6_), .B(sel_data_3[0]), .Z(n655) );
  AND2_X1 U940 ( .A1(sel_data_2[1]), .A2(sel_data_0[5]), .ZN(n654) );
  FA_X1 U941 ( .A(sel_data_1[4]), .B(sel_data_0[6]), .CI(sel_data_2[2]), .CO(
        n663), .S(n653) );
  INV_X1 U942 ( .A(n802), .ZN(n763) );
  OAI22_X1 U943 ( .A1(n636), .A2(n823), .B1(n763), .B2(n768), .ZN(n637) );
  AOI21_X1 U944 ( .B1(n776), .B2(n795), .A(n637), .ZN(n638) );
  OAI211_X1 U945 ( .C1(n769), .C2(n762), .A(n639), .B(n638), .ZN(res_b[3]) );
  INV_X1 U946 ( .A(n769), .ZN(n864) );
  FA_X1 U947 ( .A(sel_data_0[4]), .B(sel_data_1[2]), .CI(n640), .CO(n780), .S(
        n775) );
  AOI22_X1 U948 ( .A1(n866), .A2(n697), .B1(n864), .B2(n775), .ZN(n645) );
  INV_X1 U949 ( .A(n700), .ZN(n641) );
  OAI22_X1 U950 ( .A1(n684), .A2(n642), .B1(n874), .B2(n641), .ZN(n643) );
  AOI21_X1 U951 ( .B1(n296), .B2(n669), .A(n643), .ZN(n644) );
  OAI211_X1 U952 ( .C1(n646), .C2(n823), .A(n645), .B(n644), .ZN(res_b[4]) );
  FA_X1 U953 ( .A(sel_data_1[3]), .B(n648), .CI(n647), .CO(n787), .S(n783) );
  AOI22_X1 U954 ( .A1(n783), .A2(n834), .B1(n855), .B2(n708), .ZN(n652) );
  AOI22_X1 U955 ( .A1(n296), .A2(n677), .B1(n804), .B2(n649), .ZN(n651) );
  AOI22_X1 U956 ( .A1(n857), .A2(n709), .B1(n802), .B2(n780), .ZN(n650) );
  NAND3_X1 U957 ( .A1(n652), .A2(n651), .A3(n650), .ZN(res_b[5]) );
  FA_X1 U958 ( .A(n655), .B(n654), .CI(n653), .CO(n795), .S(n791) );
  AOI22_X1 U959 ( .A1(n866), .A2(n717), .B1(n834), .B2(n791), .ZN(n659) );
  OAI22_X1 U960 ( .A1(n870), .A2(n683), .B1(n874), .B2(n656), .ZN(n657) );
  AOI21_X1 U961 ( .B1(n802), .B2(n787), .A(n657), .ZN(n658) );
  OAI211_X1 U962 ( .C1(n660), .C2(n823), .A(n659), .B(n658), .ZN(res_b[6]) );
  FA_X1 U963 ( .A(n663), .B(n662), .CI(n661), .CO(n801), .S(n796) );
  AOI22_X1 U964 ( .A1(n866), .A2(n724), .B1(n834), .B2(n796), .ZN(n667) );
  AOI22_X1 U965 ( .A1(n296), .A2(n691), .B1(n857), .B2(n725), .ZN(n666) );
  AOI22_X1 U966 ( .A1(n804), .A2(n664), .B1(n802), .B2(n795), .ZN(n665) );
  NAND3_X1 U967 ( .A1(n667), .A2(n666), .A3(n665), .ZN(res_b[7]) );
  AOI22_X1 U968 ( .A1(n866), .A2(n700), .B1(n864), .B2(n668), .ZN(n673) );
  AOI22_X1 U969 ( .A1(n867), .A2(n669), .B1(n857), .B2(n696), .ZN(n670) );
  INV_X1 U970 ( .A(n670), .ZN(n671) );
  AOI21_X1 U971 ( .B1(n296), .B2(n697), .A(n671), .ZN(n672) );
  OAI211_X1 U972 ( .C1(n674), .C2(n823), .A(n673), .B(n672), .ZN(res_b[8]) );
  AOI22_X1 U973 ( .A1(n866), .A2(n709), .B1(n864), .B2(n675), .ZN(n680) );
  AOI22_X1 U974 ( .A1(n857), .A2(n705), .B1(n804), .B2(n676), .ZN(n679) );
  AOI22_X1 U975 ( .A1(n296), .A2(n708), .B1(n677), .B2(n867), .ZN(n678) );
  NAND3_X1 U976 ( .A1(n680), .A2(n679), .A3(n678), .ZN(res_b[9]) );
  AOI22_X1 U977 ( .A1(n866), .A2(n718), .B1(n864), .B2(n681), .ZN(n687) );
  INV_X1 U978 ( .A(n714), .ZN(n682) );
  OAI22_X1 U979 ( .A1(n684), .A2(n683), .B1(n874), .B2(n682), .ZN(n685) );
  AOI21_X1 U980 ( .B1(n296), .B2(n717), .A(n685), .ZN(n686) );
  OAI211_X1 U981 ( .C1(n688), .C2(n823), .A(n687), .B(n686), .ZN(res_b[10]) );
  AOI22_X1 U982 ( .A1(n866), .A2(n725), .B1(n864), .B2(n689), .ZN(n694) );
  NOR2_X1 U983 ( .A1(n881), .A2(n823), .ZN(n852) );
  AOI22_X1 U984 ( .A1(n857), .A2(n723), .B1(n690), .B2(n852), .ZN(n693) );
  AOI22_X1 U985 ( .A1(n296), .A2(n724), .B1(n691), .B2(n867), .ZN(n692) );
  NAND3_X1 U986 ( .A1(n694), .A2(n693), .A3(n692), .ZN(res_b[11]) );
  AOI22_X1 U987 ( .A1(n866), .A2(n696), .B1(n864), .B2(n695), .ZN(n703) );
  AOI22_X1 U988 ( .A1(n857), .A2(n698), .B1(n697), .B2(n867), .ZN(n702) );
  AOI22_X1 U989 ( .A1(n296), .A2(n700), .B1(n699), .B2(n852), .ZN(n701) );
  NAND3_X1 U990 ( .A1(n703), .A2(n702), .A3(n701), .ZN(res_b[12]) );
  AOI22_X1 U991 ( .A1(n855), .A2(n705), .B1(n864), .B2(n704), .ZN(n712) );
  AOI22_X1 U992 ( .A1(n857), .A2(n707), .B1(n706), .B2(n852), .ZN(n711) );
  AOI22_X1 U993 ( .A1(n296), .A2(n709), .B1(n708), .B2(n867), .ZN(n710) );
  NAND3_X1 U994 ( .A1(n712), .A2(n711), .A3(n710), .ZN(res_b[13]) );
  AOI22_X1 U995 ( .A1(n855), .A2(n714), .B1(n864), .B2(n713), .ZN(n721) );
  AOI22_X1 U996 ( .A1(n857), .A2(n716), .B1(n715), .B2(n852), .ZN(n720) );
  AOI22_X1 U997 ( .A1(n296), .A2(n718), .B1(n717), .B2(n867), .ZN(n719) );
  NAND3_X1 U998 ( .A1(n721), .A2(n720), .A3(n719), .ZN(res_b[14]) );
  AOI22_X1 U999 ( .A1(n855), .A2(n723), .B1(n864), .B2(n722), .ZN(n727) );
  AOI22_X1 U1000 ( .A1(n296), .A2(n725), .B1(n724), .B2(n867), .ZN(n726) );
  OAI211_X1 U1001 ( .C1(n874), .C2(n728), .A(n727), .B(n726), .ZN(res_b[15])
         );
  FA_X1 U1002 ( .A(n731), .B(n730), .CI(n729), .CO(n836), .S(n691) );
  AOI22_X1 U1003 ( .A1(n857), .A2(n836), .B1(n864), .B2(pp_out_l0n0_0[0]), 
        .ZN(n736) );
  AOI22_X1 U1004 ( .A1(n804), .A2(n732), .B1(n802), .B2(pp_out_l0n0_1[0]), 
        .ZN(n735) );
  NAND2_X1 U1005 ( .A1(n776), .A2(n775), .ZN(n734) );
  NAND3_X1 U1006 ( .A1(n855), .A2(pp_out_l0n1_1[0]), .A3(n883), .ZN(n733) );
  NAND4_X1 U1007 ( .A1(n736), .A2(n735), .A3(n734), .A4(n733), .ZN(res_a[0])
         );
  FA_X1 U1008 ( .A(n739), .B(n738), .CI(n737), .CO(n810), .S(n669) );
  AOI22_X1 U1009 ( .A1(n855), .A2(n810), .B1(n864), .B2(pp_out_l0n0_0[1]), 
        .ZN(n744) );
  FA_X1 U1010 ( .A(n742), .B(n741), .CI(n740), .CO(n843), .S(n697) );
  AOI22_X1 U1011 ( .A1(n783), .A2(n776), .B1(n857), .B2(n843), .ZN(n743) );
  OAI211_X1 U1012 ( .C1(n745), .C2(n823), .A(n744), .B(n743), .ZN(res_a[1]) );
  FA_X1 U1013 ( .A(n748), .B(n747), .CI(n746), .CO(n850), .S(n708) );
  FA_X1 U1014 ( .A(n751), .B(n750), .CI(n749), .CO(n816), .S(n677) );
  AOI22_X1 U1015 ( .A1(n857), .A2(n850), .B1(n855), .B2(n816), .ZN(n752) );
  INV_X1 U1016 ( .A(n752), .ZN(n753) );
  AOI21_X1 U1017 ( .B1(n834), .B2(pp_out_l0n0_0[2]), .A(n753), .ZN(n756) );
  AOI22_X1 U1018 ( .A1(n776), .A2(n791), .B1(n804), .B2(n754), .ZN(n755) );
  OAI211_X1 U1019 ( .C1(n763), .C2(n757), .A(n756), .B(n755), .ZN(res_a[2]) );
  FA_X1 U1020 ( .A(n760), .B(n759), .CI(n758), .CO(n868), .S(n717) );
  AND2_X1 U1021 ( .A1(n761), .A2(n817), .ZN(n827) );
  AOI22_X1 U1022 ( .A1(n857), .A2(n868), .B1(n855), .B2(n827), .ZN(n767) );
  OAI22_X1 U1023 ( .A1(n764), .A2(n823), .B1(n763), .B2(n762), .ZN(n765) );
  AOI21_X1 U1024 ( .B1(n776), .B2(n796), .A(n765), .ZN(n766) );
  OAI211_X1 U1025 ( .C1(n769), .C2(n768), .A(n767), .B(n766), .ZN(res_a[3]) );
  INV_X1 U1026 ( .A(n836), .ZN(n770) );
  OAI22_X1 U1027 ( .A1(n874), .A2(n772), .B1(n771), .B2(n770), .ZN(n773) );
  AOI21_X1 U1028 ( .B1(n834), .B2(n774), .A(n773), .ZN(n778) );
  AOI22_X1 U1029 ( .A1(n776), .A2(pp_out_l0n1_1[0]), .B1(n802), .B2(n775), 
        .ZN(n777) );
  OAI211_X1 U1030 ( .C1(n779), .C2(n823), .A(n778), .B(n777), .ZN(res_a[4]) );
  AOI22_X1 U1031 ( .A1(n843), .A2(n866), .B1(n834), .B2(n780), .ZN(n785) );
  AOI22_X1 U1032 ( .A1(n846), .A2(n857), .B1(n296), .B2(n810), .ZN(n781) );
  INV_X1 U1033 ( .A(n781), .ZN(n782) );
  AOI21_X1 U1034 ( .B1(n783), .B2(n802), .A(n782), .ZN(n784) );
  OAI211_X1 U1035 ( .C1(n786), .C2(n823), .A(n785), .B(n784), .ZN(res_a[5]) );
  AOI22_X1 U1036 ( .A1(n855), .A2(n850), .B1(n834), .B2(n787), .ZN(n793) );
  INV_X1 U1037 ( .A(n816), .ZN(n789) );
  OAI22_X1 U1038 ( .A1(n870), .A2(n789), .B1(n874), .B2(n788), .ZN(n790) );
  AOI21_X1 U1039 ( .B1(n802), .B2(n791), .A(n790), .ZN(n792) );
  OAI211_X1 U1040 ( .C1(n794), .C2(n823), .A(n793), .B(n792), .ZN(res_a[6]) );
  AOI22_X1 U1041 ( .A1(n855), .A2(n868), .B1(n834), .B2(n795), .ZN(n800) );
  AOI22_X1 U1042 ( .A1(n296), .A2(n827), .B1(n857), .B2(n869), .ZN(n799) );
  AOI22_X1 U1043 ( .A1(n804), .A2(n797), .B1(n802), .B2(n796), .ZN(n798) );
  NAND3_X1 U1044 ( .A1(n800), .A2(n799), .A3(n798), .ZN(res_a[7]) );
  AOI22_X1 U1045 ( .A1(n296), .A2(n836), .B1(n857), .B2(n835), .ZN(n808) );
  AOI22_X1 U1046 ( .A1(n855), .A2(n837), .B1(n834), .B2(n801), .ZN(n807) );
  AOI22_X1 U1047 ( .A1(n804), .A2(n803), .B1(n802), .B2(pp_out_l0n1_1[0]), 
        .ZN(n806) );
  NAND2_X1 U1048 ( .A1(n805), .A2(n884), .ZN(n859) );
  NAND4_X1 U1049 ( .A1(n808), .A2(n807), .A3(n806), .A4(n859), .ZN(res_a[8])
         );
  AOI22_X1 U1050 ( .A1(n846), .A2(n866), .B1(n834), .B2(n809), .ZN(n814) );
  AOI22_X1 U1051 ( .A1(n867), .A2(n810), .B1(n842), .B2(n857), .ZN(n811) );
  INV_X1 U1052 ( .A(n811), .ZN(n812) );
  AOI21_X1 U1053 ( .B1(n296), .B2(n843), .A(n812), .ZN(n813) );
  OAI211_X1 U1054 ( .C1(n815), .C2(n823), .A(n814), .B(n813), .ZN(res_a[9]) );
  AOI22_X1 U1055 ( .A1(n296), .A2(n850), .B1(n816), .B2(n867), .ZN(n822) );
  INV_X1 U1056 ( .A(n854), .ZN(n819) );
  AOI22_X1 U1057 ( .A1(n866), .A2(n856), .B1(n834), .B2(n817), .ZN(n818) );
  OAI211_X1 U1058 ( .C1(n819), .C2(n874), .A(n859), .B(n818), .ZN(n820) );
  INV_X1 U1059 ( .A(n820), .ZN(n821) );
  OAI211_X1 U1060 ( .C1(n824), .C2(n823), .A(n822), .B(n821), .ZN(res_a[10])
         );
  AOI22_X1 U1061 ( .A1(n855), .A2(n869), .B1(n834), .B2(n825), .ZN(n830) );
  AOI22_X1 U1062 ( .A1(n857), .A2(n865), .B1(n826), .B2(n852), .ZN(n829) );
  AOI22_X1 U1063 ( .A1(n296), .A2(n868), .B1(n827), .B2(n867), .ZN(n828) );
  NAND3_X1 U1064 ( .A1(n830), .A2(n829), .A3(n828), .ZN(res_a[11]) );
  AOI22_X1 U1065 ( .A1(n857), .A2(n832), .B1(n831), .B2(n852), .ZN(n840) );
  AOI22_X1 U1066 ( .A1(n866), .A2(n835), .B1(n834), .B2(n833), .ZN(n839) );
  AOI22_X1 U1067 ( .A1(n296), .A2(n837), .B1(n836), .B2(n867), .ZN(n838) );
  NAND4_X1 U1068 ( .A1(n840), .A2(n839), .A3(n838), .A4(n859), .ZN(res_a[12])
         );
  AOI22_X1 U1069 ( .A1(n842), .A2(n866), .B1(n864), .B2(n841), .ZN(n849) );
  AOI22_X1 U1070 ( .A1(n844), .A2(n852), .B1(n843), .B2(n867), .ZN(n848) );
  AOI22_X1 U1071 ( .A1(n846), .A2(n296), .B1(n845), .B2(n857), .ZN(n847) );
  NAND3_X1 U1072 ( .A1(n849), .A2(n848), .A3(n847), .ZN(res_a[13]) );
  AOI22_X1 U1073 ( .A1(n852), .A2(n851), .B1(n850), .B2(n867), .ZN(n862) );
  AOI22_X1 U1074 ( .A1(n855), .A2(n854), .B1(n864), .B2(n853), .ZN(n861) );
  AOI22_X1 U1075 ( .A1(n858), .A2(n857), .B1(n296), .B2(n856), .ZN(n860) );
  NAND4_X1 U1076 ( .A1(n862), .A2(n861), .A3(n860), .A4(n859), .ZN(res_a[14])
         );
  AOI22_X1 U1077 ( .A1(n866), .A2(n865), .B1(n864), .B2(n863), .ZN(n872) );
  AOI22_X1 U1078 ( .A1(n296), .A2(n869), .B1(n868), .B2(n867), .ZN(n871) );
  OAI211_X1 U1079 ( .C1(n874), .C2(n873), .A(n872), .B(n871), .ZN(res_a[15])
         );
  INV_X1 U1080 ( .A(res_tag[4]), .ZN(n880) );
  INV_X1 U1081 ( .A(res_tag[0]), .ZN(n876) );
  AOI22_X1 U1082 ( .A1(exp_sft[1]), .A2(n880), .B1(n876), .B2(n875), .ZN(
        res_tag[2]) );
  AOI22_X1 U1083 ( .A1(n877), .A2(n876), .B1(n880), .B2(n881), .ZN(res_tag[3])
         );
  NOR3_X1 U1084 ( .A1(n879), .A2(exp_sft[2]), .A3(n878), .ZN(res_tag[5]) );
  NOR2_X1 U1085 ( .A1(exp_sft[1]), .A2(n880), .ZN(res_tag[6]) );
  NOR2_X1 U1086 ( .A1(n881), .A2(n880), .ZN(res_tag[7]) );
  MUX2_X1 U1088 ( .A(n884), .B(cfg_is_int8), .S(cfg_reg_en), .Z(n294) );
  MUX2_X1 U1089 ( .A(cfg_is_fp16_d1_0_), .B(cfg_is_fp16), .S(cfg_reg_en), .Z(
        n293) );
endmodule

