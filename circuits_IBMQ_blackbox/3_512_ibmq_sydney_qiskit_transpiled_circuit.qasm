OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.8527514) q[16];
sx q[16];
rz(-1.388572) q[16];
sx q[16];
rz(-0.421913) q[16];
rz(-1.5323542) q[19];
sx q[19];
rz(-2.631117) q[19];
sx q[19];
rz(-2.0645942) q[19];
cx q[19],q[16];
rz(-0.93533762) q[16];
sx q[19];
rz(-2.9532736) q[19];
cx q[19],q[16];
rz(0.44984316) q[16];
sx q[19];
cx q[19],q[16];
rz(2.9761466) q[16];
sx q[16];
rz(-2.1096821) q[16];
sx q[16];
rz(1.4891695) q[16];
rz(0.9660737) q[19];
sx q[19];
rz(-1.7829128) q[19];
sx q[19];
rz(1.7851289) q[19];
rz(1.7736996) q[20];
sx q[20];
rz(-0.36016794) q[20];
sx q[20];
rz(1.6511319) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.0405611) q[19];
rz(-0.88540639) q[20];
cx q[19],q[20];
sx q[19];
rz(0.46906535) q[20];
cx q[19],q[20];
rz(0.69520666) q[19];
sx q[19];
rz(-0.57588129) q[19];
sx q[19];
rz(-2.0281717) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.15327814) q[19];
sx q[19];
rz(-9.8722825e-09) q[19];
sx q[19];
rz(-1.7240745) q[19];
rz(1.2966428) q[20];
sx q[20];
rz(-1.3339528) q[20];
sx q[20];
rz(1.1381385) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.89828725) q[19];
sx q[19];
rz(1.3144646) q[20];
cx q[19],q[20];
rz(-2.2163342) q[19];
sx q[19];
rz(-1.0529552) q[19];
sx q[19];
rz(0.83206994) q[19];
rz(-3.0604242) q[20];
sx q[20];
rz(-0.70863552) q[20];
sx q[20];
rz(0.14232531) q[20];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[25];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[20] -> meas[2];