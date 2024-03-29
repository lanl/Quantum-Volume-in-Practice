OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.3926208) q[1];
sx q[1];
rz(-0.65897174) q[1];
sx q[1];
rz(-1.4917083) q[1];
rz(2.7249635) q[3];
sx q[3];
rz(-0.87088363) q[3];
sx q[3];
rz(1.1394878) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0891916) q[1];
rz(-0.69230318) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45862237) q[3];
cx q[1],q[3];
rz(-1.994699) q[1];
sx q[1];
rz(-2.1555159) q[1];
sx q[1];
rz(1.1066792) q[1];
rz(-1.5931539) q[3];
sx q[3];
rz(-2.1499772) q[3];
sx q[3];
rz(1.6542451) q[3];
rz(-1.5501166) q[4];
sx q[4];
rz(-2.3386228) q[4];
sx q[4];
rz(-2.092086) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.7781131) q[3];
rz(-0.80779398) q[4];
cx q[3],q[4];
sx q[3];
rz(0.33278546) q[4];
cx q[3],q[4];
rz(-0.31561843) q[3];
sx q[3];
rz(-2.4319823) q[3];
sx q[3];
rz(-0.83412272) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.35001426) q[1];
sx q[1];
rz(1.4354178) q[3];
cx q[1],q[3];
rz(-0.68092095) q[1];
sx q[1];
rz(-0.86097917) q[1];
sx q[1];
rz(-1.1775903) q[1];
rz(-2.8395402) q[3];
sx q[3];
rz(-2.0690061) q[3];
sx q[3];
rz(1.3109807) q[3];
rz(-0.57623005) q[4];
sx q[4];
rz(-0.84357305) q[4];
sx q[4];
rz(2.0428266) q[4];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
