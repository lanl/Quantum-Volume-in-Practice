OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.4072883) q[3];
sx q[3];
rz(-1.0422877) q[3];
sx q[3];
rz(2.4712342) q[3];
rz(0.52729342) q[5];
sx q[5];
rz(-0.7677973) q[5];
sx q[5];
rz(-0.58785007) q[5];
rz(2.8018929) q[8];
sx q[8];
rz(-2.2874388) q[8];
sx q[8];
rz(-0.046774631) q[8];
cx q[8],q[5];
rz(-1.2106698) q[5];
sx q[8];
rz(-2.988759) q[8];
cx q[8],q[5];
rz(0.22838115) q[5];
sx q[8];
cx q[8],q[5];
rz(1.6631611) q[5];
sx q[5];
rz(-2.0359296) q[5];
sx q[5];
rz(-2.0323129) q[5];
cx q[5],q[3];
rz(-0.91060892) q[3];
sx q[5];
rz(-2.6188885) q[5];
cx q[5],q[3];
rz(0.51542106) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.65857269) q[3];
sx q[3];
rz(-0.49438879) q[3];
sx q[3];
rz(1.0338443) q[3];
rz(-2.8372882) q[5];
sx q[5];
rz(-1.352299) q[5];
sx q[5];
rz(0.94954772) q[5];
rz(0.22975635) q[8];
sx q[8];
rz(-1.884317) q[8];
sx q[8];
rz(0.71886687) q[8];
barrier q[8],q[3],q[5];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
