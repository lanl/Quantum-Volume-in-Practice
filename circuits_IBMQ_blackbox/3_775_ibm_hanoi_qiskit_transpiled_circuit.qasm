OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6379913) q[4];
sx q[4];
rz(-1.9221888) q[4];
sx q[4];
rz(0.11031481) q[4];
rz(0.12921527) q[7];
sx q[7];
rz(-2.1046354) q[7];
sx q[7];
rz(0.77132056) q[7];
rz(-1.9566044) q[10];
sx q[10];
rz(-2.6897894) q[10];
sx q[10];
rz(-1.5900096) q[10];
cx q[7],q[10];
rz(0.98210663) q[10];
sx q[7];
rz(-3.0410342) q[7];
cx q[7],q[10];
rz(0.36911488) q[10];
sx q[7];
cx q[7],q[10];
rz(1.4468526) q[10];
sx q[10];
rz(-1.0341785) q[10];
sx q[10];
rz(2.8534512) q[10];
rz(2.1792115) q[7];
sx q[7];
rz(-1.1413823) q[7];
sx q[7];
rz(-0.85878409) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0581328) q[4];
sx q[4];
rz(1.4134442) q[7];
cx q[4],q[7];
rz(2.6848887) q[4];
sx q[4];
rz(-1.2281036) q[4];
sx q[4];
rz(1.803609) q[4];
rz(-1.1527198) q[7];
sx q[7];
rz(-0.51885458) q[7];
sx q[7];
rz(-2.2878688) q[7];
cx q[7],q[10];
rz(0.84029545) q[10];
sx q[7];
rz(-2.7405259) q[7];
cx q[7],q[10];
rz(0.32143327) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.4407026) q[10];
sx q[10];
rz(-1.5540453) q[10];
sx q[10];
rz(0.34922485) q[10];
rz(-0.28689277) q[7];
sx q[7];
rz(-1.4736829) q[7];
sx q[7];
rz(-0.033627372) q[7];
barrier q[18],q[15],q[21],q[24],q[7],q[1],q[4],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
