OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.42445) q[1];
sx q[1];
rz(-1.2914045) q[1];
sx q[1];
rz(0.56769468) q[1];
rz(1.6543709) q[3];
sx q[3];
rz(-1.1400259) q[3];
sx q[3];
rz(-2.6343452) q[3];
cx q[3],q[1];
rz(-0.57163249) q[1];
sx q[3];
rz(-3.0107158) q[3];
cx q[3],q[1];
rz(0.46759018) q[1];
sx q[3];
cx q[3],q[1];
rz(0.1468264) q[1];
sx q[1];
rz(-1.2631458) q[1];
sx q[1];
rz(1.8373128) q[1];
rz(-0.32557765) q[3];
sx q[3];
rz(-0.73258382) q[3];
sx q[3];
rz(0.70896185) q[3];
rz(0.67458125) q[5];
sx q[5];
rz(-2.1720791) q[5];
sx q[5];
rz(3.1199442) q[5];
rz(1.4983629) q[6];
sx q[6];
rz(-1.2928708) q[6];
sx q[6];
rz(-2.5223192) q[6];
cx q[6],q[5];
rz(1.2150865) q[5];
sx q[6];
rz(-0.63535284) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.60015523) q[5];
sx q[5];
rz(-2.144454) q[5];
sx q[5];
rz(0.52572916) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.3999407) q[1];
sx q[3];
rz(-2.8066194) q[3];
cx q[3],q[1];
rz(0.25700809) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.96744549) q[1];
sx q[1];
rz(-0.62376146) q[1];
sx q[1];
rz(2.4546689) q[1];
rz(-1.5856259) q[3];
sx q[3];
rz(-1.6409485) q[3];
sx q[3];
rz(1.2138493) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.93525475) q[6];
sx q[6];
rz(-2.103639) q[6];
sx q[6];
rz(2.4643859) q[6];
cx q[6],q[5];
rz(-1.008815) q[5];
sx q[6];
rz(-3.1306211) q[6];
cx q[6],q[5];
rz(0.46099098) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.4135108) q[5];
sx q[5];
rz(-2.7855279) q[5];
sx q[5];
rz(-2.6051928) q[5];
cx q[5],q[3];
rz(-0.69230318) q[3];
sx q[5];
rz(-3.0891916) q[5];
cx q[5],q[3];
rz(0.45862237) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8328793) q[3];
sx q[3];
rz(-2.5262248) q[3];
sx q[3];
rz(-0.064078492) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-0.11592066) q[5];
sx q[5];
rz(-1.2126353) q[5];
sx q[5];
rz(-2.9281621) q[5];
rz(-0.68664496) q[6];
sx q[6];
rz(-1.4910673) q[6];
sx q[6];
rz(0.81160017) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4919861) q[3];
sx q[5];
rz(-1.1888201) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4061271) q[3];
sx q[3];
rz(-1.8055548) q[3];
sx q[3];
rz(-1.6675172) q[3];
cx q[3],q[1];
rz(1.4618061) q[1];
sx q[3];
rz(-0.77470987) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1605025) q[1];
sx q[1];
rz(-1.4734157) q[1];
sx q[1];
rz(-0.25776337) q[1];
rz(-0.81568376) q[3];
sx q[3];
rz(-1.5815935) q[3];
sx q[3];
rz(-1.6983678) q[3];
rz(-1.8825991) q[5];
sx q[5];
rz(-1.4063225) q[5];
sx q[5];
rz(1.3659795) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(0.69873845) q[5];
sx q[6];
rz(-3.0494191) q[6];
cx q[6],q[5];
rz(0.2207824) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.159799) q[5];
sx q[5];
rz(-0.66565357) q[5];
sx q[5];
rz(1.7094637) q[5];
rz(0.45372786) q[6];
sx q[6];
rz(-1.2306399) q[6];
sx q[6];
rz(2.9513526) q[6];
barrier q[2],q[1],q[5],q[4],q[0],q[6],q[3];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];