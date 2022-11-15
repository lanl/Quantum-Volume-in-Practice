OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.75126715) q[39];
sx q[39];
rz(-1.1854199) q[39];
sx q[39];
rz(1.7830705) q[39];
rz(2.2039754) q[45];
sx q[45];
rz(-0.27362617) q[45];
sx q[45];
rz(0.62192685) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.54464081) q[39];
sx q[39];
rz(0.87153805) q[45];
cx q[39],q[45];
rz(2.952354) q[39];
sx q[39];
rz(-1.3899435) q[39];
sx q[39];
rz(-2.7060457) q[39];
rz(0.63753935) q[45];
sx q[45];
rz(-1.3312111) q[45];
sx q[45];
rz(0.24315486) q[45];
rz(0.69954383) q[46];
sx q[46];
rz(-2.0141524) q[46];
sx q[46];
rz(1.9388829) q[46];
rz(-2.8413091) q[47];
sx q[47];
rz(-1.2364568) q[47];
sx q[47];
rz(-1.5596685) q[47];
rz(3.0834401) q[48];
sx q[48];
rz(-0.64501982) q[48];
sx q[48];
rz(2.3472251) q[48];
cx q[48],q[47];
rz(1.3331039) q[47];
sx q[48];
rz(-0.56612707) q[48];
sx q[48];
cx q[48],q[47];
rz(2.40763) q[47];
sx q[47];
rz(-1.5365542) q[47];
sx q[47];
rz(-2.2324758) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.94232899) q[46];
sx q[46];
rz(1.5197036) q[47];
cx q[46],q[47];
rz(-1.7747996) q[46];
sx q[46];
rz(-2.046324) q[46];
sx q[46];
rz(-0.4724538) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(0.80818114) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.1101255) q[39];
rz(-1.3961918) q[45];
cx q[39],q[45];
sx q[39];
rz(0.37624752) q[45];
cx q[39],q[45];
rz(-2.799204) q[39];
sx q[39];
rz(-1.504176) q[39];
sx q[39];
rz(0.85410044) q[39];
rz(2.2194214) q[45];
sx q[45];
rz(-1.9046135) q[45];
sx q[45];
rz(3.0761323) q[45];
sx q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(0.025485493) q[47];
sx q[47];
rz(-2.1212978) q[47];
sx q[47];
rz(0.98956307) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.1340294) q[46];
rz(-0.45701406) q[47];
cx q[46],q[47];
sx q[46];
rz(0.236799) q[47];
cx q[46],q[47];
rz(-2.0133924) q[46];
sx q[46];
rz(-1.5274634) q[46];
sx q[46];
rz(-2.8822676) q[46];
cx q[46],q[45];
rz(-0.44152841) q[45];
sx q[46];
rz(-3.0358588) q[46];
cx q[46],q[45];
rz(0.0060672209) q[45];
sx q[46];
cx q[46],q[45];
rz(0.036218575) q[45];
sx q[45];
rz(-0.6898522) q[45];
sx q[45];
rz(2.7465294) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(2.9919739) q[46];
sx q[46];
rz(-0.81643576) q[46];
sx q[46];
rz(-0.50036151) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-0.43162273) q[46];
sx q[46];
rz(-1.3740486e-08) q[46];
sx q[46];
rz(1.1391736) q[46];
rz(0.4734315) q[47];
sx q[47];
rz(-0.11710738) q[47];
sx q[47];
rz(0.39640556) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.54713271) q[46];
sx q[46];
rz(0.94678839) q[47];
cx q[46],q[47];
rz(1.8777778) q[46];
sx q[46];
rz(-3.0594842) q[46];
sx q[46];
rz(0.11596156) q[46];
rz(0.31684802) q[47];
sx q[47];
rz(-1.8390664) q[47];
sx q[47];
rz(-2.3507088) q[47];
rz(2.2770442) q[48];
sx q[48];
rz(-2.0116162) q[48];
sx q[48];
rz(1.3296012) q[48];
cx q[48],q[47];
rz(-0.64696215) q[47];
sx q[48];
rz(-3.0146852) q[48];
cx q[48],q[47];
rz(0.28919228) q[47];
sx q[48];
cx q[48],q[47];
rz(1.8023699) q[47];
sx q[47];
rz(-2.1778417) q[47];
sx q[47];
rz(-2.2679897) q[47];
rz(-1.9918985) q[48];
sx q[48];
rz(-0.55711253) q[48];
sx q[48];
rz(-0.081717187) q[48];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[46],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[39];
measure q[45] -> meas[0];
measure q[47] -> meas[1];
measure q[39] -> meas[2];
measure q[46] -> meas[3];
measure q[48] -> meas[4];