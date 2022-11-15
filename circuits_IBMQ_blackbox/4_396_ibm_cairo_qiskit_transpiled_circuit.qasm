OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.379155) q[11];
sx q[11];
rz(4.2635232) q[11];
sx q[11];
rz(11.733916) q[11];
rz(-1.2884697) q[14];
sx q[14];
rz(-2.121176) q[14];
sx q[14];
rz(-0.43612413) q[14];
rz(-0.17089425) q[16];
sx q[16];
rz(-1.6052171) q[16];
sx q[16];
rz(2.1159476) q[16];
cx q[16],q[14];
rz(1.0253263) q[14];
sx q[16];
rz(-2.6440918) q[16];
cx q[16],q[14];
rz(0.17946672) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.9893027) q[14];
sx q[14];
rz(-2.0644196) q[14];
sx q[14];
rz(1.0219177) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
sx q[14];
rz(-pi/2) q[14];
rz(-1.512209) q[16];
sx q[16];
rz(-2.2185733) q[16];
sx q[16];
rz(2.5757187) q[16];
rz(-0.94928364) q[19];
sx q[19];
rz(4.7034116) q[19];
sx q[19];
rz(14.07275) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.93298124) q[14];
sx q[16];
rz(-3.0358082) q[16];
cx q[16],q[14];
rz(0.21634453) q[14];
sx q[16];
cx q[16],q[14];
rz(0.82403306) q[14];
sx q[14];
rz(-2.2237122) q[14];
sx q[14];
rz(2.9541277) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0959959) q[11];
rz(0.60122005) q[14];
cx q[11],q[14];
sx q[11];
rz(0.27536196) q[14];
cx q[11],q[14];
rz(-2.020731) q[11];
sx q[11];
rz(-1.1957416) q[11];
sx q[11];
rz(-2.348174) q[11];
rz(1.5472475) q[14];
sx q[14];
rz(-2.0642147) q[14];
sx q[14];
rz(-2.7042271) q[14];
rz(0.035615291) q[16];
sx q[16];
rz(-1.4121544) q[16];
sx q[16];
rz(1.4908268) q[16];
rz(-pi/2) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8606371) q[16];
rz(0.90078663) q[19];
cx q[16],q[19];
sx q[16];
rz(0.52502514) q[19];
cx q[16],q[19];
rz(-2.256347) q[16];
sx q[16];
rz(-2.1105704) q[16];
sx q[16];
rz(-0.036344634) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.6839644) q[11];
sx q[11];
rz(1.515625) q[14];
cx q[11],q[14];
rz(0.44877784) q[11];
sx q[11];
rz(-1.3642721) q[11];
sx q[11];
rz(-0.93006835) q[11];
rz(1.1747217) q[14];
sx q[14];
rz(-2.9222839) q[14];
sx q[14];
rz(1.015229) q[14];
rz(3.0416285) q[19];
sx q[19];
rz(-1.1359012) q[19];
sx q[19];
rz(2.7942601) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.54713271) q[16];
sx q[16];
rz(0.9467884) q[19];
cx q[16],q[19];
rz(2.9848165) q[16];
sx q[16];
rz(-0.85963822) q[16];
sx q[16];
rz(-1.9361632) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.75148116) q[11];
sx q[11];
rz(1.2356098) q[14];
cx q[11],q[14];
rz(0.85876771) q[11];
sx q[11];
rz(-1.229063) q[11];
sx q[11];
rz(1.3519598) q[11];
rz(1.3630794) q[14];
sx q[14];
rz(-2.0723351) q[14];
sx q[14];
rz(-0.44552945) q[14];
rz(-pi) q[16];
x q[16];
rz(-2.0498603) q[19];
sx q[19];
rz(-0.87465958) q[19];
sx q[19];
rz(0.63417492) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.74313481) q[16];
sx q[16];
rz(1.1085578) q[19];
cx q[16],q[19];
rz(-0.31267615) q[16];
sx q[16];
rz(-1.678771) q[16];
sx q[16];
rz(2.6899) q[16];
rz(1.598273) q[19];
sx q[19];
rz(-2.6411798) q[19];
sx q[19];
rz(1.0190342) q[19];
barrier q[4],q[10],q[13],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[11] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];