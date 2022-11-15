OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.3472594) q[4];
sx q[4];
rz(-1.1316943) q[4];
sx q[4];
rz(-2.6933207) q[4];
rz(-0.77206233) q[5];
sx q[5];
rz(-1.5184405) q[5];
sx q[5];
rz(2.8101578) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9036511) q[4];
rz(-0.94794036) q[5];
cx q[4],q[5];
sx q[4];
rz(0.88943241) q[5];
cx q[4],q[5];
rz(1.3464514) q[4];
sx q[4];
rz(-2.5732153) q[4];
sx q[4];
rz(1.8937355) q[4];
rz(2.5646407) q[5];
sx q[5];
rz(-1.1221833) q[5];
sx q[5];
rz(-0.059964808) q[5];
rz(-0.90770646) q[6];
sx q[6];
rz(-1.3803901) q[6];
sx q[6];
rz(-2.2313601) q[6];
cx q[6],q[5];
rz(1.4206991) q[5];
sx q[6];
rz(-0.75693285) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.940226) q[5];
sx q[5];
rz(-1.0941901) q[5];
sx q[5];
rz(-1.3896246) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.67482237) q[4];
sx q[4];
rz(1.3819897) q[5];
cx q[4],q[5];
rz(2.4315639) q[4];
sx q[4];
rz(-0.71498895) q[4];
sx q[4];
rz(-2.9527964) q[4];
rz(0.41023947) q[5];
sx q[5];
rz(-1.6270445) q[5];
sx q[5];
rz(-2.912057) q[5];
rz(-1.4388592) q[6];
sx q[6];
rz(-0.92338327) q[6];
sx q[6];
rz(-0.45992285) q[6];
barrier q[5],q[4],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];