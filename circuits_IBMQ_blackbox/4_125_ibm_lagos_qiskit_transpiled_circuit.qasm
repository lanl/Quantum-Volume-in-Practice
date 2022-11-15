OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.752826) q[1];
sx q[1];
rz(-0.59136476) q[1];
sx q[1];
rz(-2.3561983) q[1];
rz(-0.61692111) q[2];
sx q[2];
rz(5.0975217) q[2];
sx q[2];
rz(4.7255829) q[2];
rz(-0.88516512) q[3];
sx q[3];
rz(-1.8999594) q[3];
sx q[3];
rz(-1.9483264) q[3];
cx q[3],q[1];
rz(-0.57344337) q[1];
sx q[3];
rz(-2.2906858) q[3];
cx q[3],q[1];
rz(0.28823622) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.038255) q[1];
sx q[1];
rz(-1.9011657) q[1];
sx q[1];
rz(1.6989674) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(1.0917944) q[2];
sx q[2];
rz(-1.9100621) q[2];
sx q[2];
rz(0.35191284) q[2];
rz(0.38233521) q[3];
sx q[3];
rz(-1.845942) q[3];
sx q[3];
rz(-2.8033481) q[3];
rz(0.14791052) q[5];
sx q[5];
rz(4.4559037) q[5];
sx q[5];
rz(5.169068) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.89511909) q[1];
sx q[3];
rz(-2.7100668) q[3];
cx q[3],q[1];
rz(0.18774827) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.85057704) q[1];
sx q[1];
rz(-2.2554824) q[1];
sx q[1];
rz(1.1974409) q[1];
cx q[2],q[1];
rz(-0.88820595) q[1];
sx q[2];
rz(-2.9293275) q[2];
cx q[2],q[1];
rz(0.24986457) q[1];
sx q[2];
cx q[2],q[1];
rz(0.9306408) q[1];
sx q[1];
rz(-1.7032179) q[1];
sx q[1];
rz(-1.8988866) q[1];
rz(2.8501811) q[2];
sx q[2];
rz(-1.9156631) q[2];
sx q[2];
rz(-2.9216954) q[2];
rz(-1.188864) q[3];
sx q[3];
rz(-1.1584333) q[3];
sx q[3];
rz(-3.0018632) q[3];
rz(0.68148147) q[5];
sx q[5];
rz(-1.1536499) q[5];
sx q[5];
rz(-2.0745681) q[5];
cx q[5],q[3];
rz(1.2108369) q[3];
sx q[5];
rz(-0.35602835) q[5];
sx q[5];
cx q[5],q[3];
rz(0.5207947) q[3];
sx q[3];
rz(-1.3828306) q[3];
sx q[3];
rz(-1.3014303) q[3];
cx q[3],q[1];
rz(0.80459398) q[1];
sx q[3];
rz(-2.8034042) q[3];
cx q[3],q[1];
rz(0.24085242) q[1];
sx q[3];
cx q[3],q[1];
rz(0.60931835) q[1];
sx q[1];
rz(-1.3449904) q[1];
sx q[1];
rz(-1.8823707) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.63533689) q[3];
sx q[3];
rz(-2.2471354) q[3];
sx q[3];
rz(-2.5718474) q[3];
rz(2.144651) q[5];
sx q[5];
rz(-1.3435631) q[5];
sx q[5];
rz(1.1639437) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
x q[3];
cx q[3],q[1];
rz(0.72167566) q[1];
sx q[3];
rz(-0.66003849) q[3];
sx q[3];
cx q[3],q[1];
rz(0.86696944) q[1];
sx q[1];
rz(-2.9158327) q[1];
sx q[1];
rz(-2.658813) q[1];
rz(2.7279164) q[3];
sx q[3];
rz(-2.0217166) q[3];
sx q[3];
rz(-1.8886151) q[3];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];