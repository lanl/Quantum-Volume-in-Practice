OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4240676) q[8];
sx q[8];
rz(-1.4677709) q[8];
sx q[8];
rz(2.6048472) q[8];
rz(-0.74799338) q[11];
sx q[11];
rz(-1.1537548) q[11];
sx q[11];
rz(0.82359206) q[11];
cx q[8],q[11];
rz(1.0629573) q[11];
sx q[8];
rz(-2.9711143) q[8];
cx q[8],q[11];
rz(0.53672763) q[11];
sx q[8];
cx q[8],q[11];
rz(2.7253779) q[11];
sx q[11];
rz(-0.5525352) q[11];
sx q[11];
rz(-0.17699402) q[11];
rz(-2.1387718) q[8];
sx q[8];
rz(-0.57187905) q[8];
sx q[8];
rz(-2.0000419) q[8];
rz(-0.11720856) q[13];
sx q[13];
rz(-1.4086959) q[13];
sx q[13];
rz(-2.075047) q[13];
rz(-1.1508709) q[14];
sx q[14];
rz(-1.9572405) q[14];
sx q[14];
rz(-2.6871441) q[14];
rz(1.2379379) q[16];
sx q[16];
rz(-1.1602658) q[16];
sx q[16];
rz(0.81999522) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9548221) q[14];
rz(-0.55001101) q[16];
cx q[14],q[16];
sx q[14];
rz(0.33858398) q[16];
cx q[14],q[16];
rz(1.5839975) q[14];
sx q[14];
rz(-1.3078842) q[14];
sx q[14];
rz(-1.2776967) q[14];
cx q[14],q[13];
rz(1.3914497) q[13];
sx q[14];
rz(-1.1209341) q[14];
sx q[14];
cx q[14],q[13];
rz(0.0022721145) q[13];
sx q[13];
rz(-0.60251193) q[13];
sx q[13];
rz(-2.0175718) q[13];
rz(0.45621782) q[14];
sx q[14];
rz(-0.6269908) q[14];
sx q[14];
rz(-0.97969757) q[14];
rz(-2.4491296) q[16];
sx q[16];
rz(-2.7680252) q[16];
sx q[16];
rz(0.92600974) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7794795) q[14];
rz(0.75763688) q[16];
cx q[14],q[16];
sx q[14];
rz(0.38778752) q[16];
cx q[14],q[16];
rz(0.87637719) q[14];
sx q[14];
rz(-0.48578423) q[14];
sx q[14];
rz(-2.5622097) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.4998789e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818116) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261514) q[14];
cx q[14],q[13];
rz(-0.71713653) q[13];
sx q[14];
rz(-2.980327) q[14];
cx q[14],q[13];
rz(0.23468193) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.9415007) q[13];
sx q[13];
rz(-1.1615861) q[13];
sx q[13];
rz(3.0603831) q[13];
rz(1.9599935) q[14];
sx q[14];
rz(-1.4161638) q[14];
sx q[14];
rz(-1.6906876) q[14];
rz(2.9248203) q[16];
sx q[16];
rz(-1.6865465) q[16];
sx q[16];
rz(-1.322993) q[16];
cx q[8],q[11];
rz(-0.94335881) q[11];
sx q[8];
rz(-2.7186066) q[8];
cx q[8],q[11];
rz(0.21968381) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.2205153) q[11];
sx q[11];
rz(-0.53205335) q[11];
sx q[11];
rz(0.90692183) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.4575153) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-0.68407732) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261517) q[14];
cx q[14],q[16];
sx q[14];
rz(-3.0930201) q[14];
rz(-0.46105772) q[16];
cx q[14],q[16];
sx q[14];
rz(0.32056739) q[16];
cx q[14],q[16];
rz(0.06835465) q[14];
sx q[14];
rz(-1.404598) q[14];
sx q[14];
rz(2.9768416) q[14];
rz(-2.3900306) q[16];
sx q[16];
rz(-0.88329467) q[16];
sx q[16];
rz(-2.396004) q[16];
rz(-1.5181786) q[8];
sx q[8];
rz(-1.4093019) q[8];
sx q[8];
rz(1.0167553) q[8];
cx q[8],q[11];
rz(1.4960509) q[11];
sx q[8];
rz(-0.92286936) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.71003439) q[11];
sx q[11];
rz(-1.7237306) q[11];
sx q[11];
rz(-2.6394987) q[11];
rz(1.7799375) q[8];
sx q[8];
rz(-2.2255228) q[8];
sx q[8];
rz(-2.5183519) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];