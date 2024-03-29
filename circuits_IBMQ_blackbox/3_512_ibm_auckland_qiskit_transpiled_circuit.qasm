OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4537103) q[15];
sx q[15];
rz(-1.2118427) q[15];
sx q[15];
rz(1.5405841) q[15];
rz(1.8527514) q[17];
sx q[17];
rz(-1.388572) q[17];
sx q[17];
rz(-1.9927093) q[17];
rz(-1.5323542) q[18];
sx q[18];
rz(-2.631117) q[18];
sx q[18];
rz(-0.49379784) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9532736) q[17];
rz(-0.93533762) q[18];
cx q[17],q[18];
sx q[17];
rz(0.44984316) q[18];
cx q[17],q[18];
rz(-1.7362423) q[17];
sx q[17];
rz(-1.0319106) q[17];
sx q[17];
rz(-3.0599658) q[17];
rz(1.0118689) q[18];
sx q[18];
rz(-1.3613398) q[18];
sx q[18];
rz(-1.3538654) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.68538994) q[15];
sx q[15];
rz(1.101731) q[18];
cx q[15],q[18];
rz(-2.266003) q[15];
sx q[15];
rz(-2.5657114) q[15];
sx q[15];
rz(1.1134209) q[15];
rz(-0.27415352) q[18];
sx q[18];
rz(-1.3339528) q[18];
sx q[18];
rz(1.1381385) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.89828725) q[17];
sx q[17];
rz(1.3144646) q[18];
cx q[17],q[18];
rz(-2.2163342) q[17];
sx q[17];
rz(-1.0529552) q[17];
sx q[17];
rz(0.83206994) q[17];
rz(-3.0604242) q[18];
sx q[18];
rz(-0.70863552) q[18];
sx q[18];
rz(0.14232531) q[18];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[17] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
