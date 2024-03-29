OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.37481915) q[11];
sx q[11];
rz(-2.2009498) q[11];
sx q[11];
rz(-2.2921921) q[11];
rz(-0.60413166) q[14];
sx q[14];
rz(-2.2586524) q[14];
sx q[14];
rz(-2.4893524) q[14];
rz(-1.0111071) q[16];
sx q[16];
rz(-0.57865907) q[16];
sx q[16];
rz(-1.0108188) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5009771) q[14];
rz(-0.76000709) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40153565) q[16];
cx q[14],q[16];
rz(-0.56811857) q[14];
sx q[14];
rz(-1.1209269) q[14];
sx q[14];
rz(-1.449325) q[14];
cx q[14],q[11];
rz(1.1846269) q[11];
sx q[14];
rz(-0.89198041) q[14];
sx q[14];
cx q[14],q[11];
rz(1.0134765) q[11];
sx q[11];
rz(-2.6589812) q[11];
sx q[11];
rz(0.44370573) q[11];
rz(2.7857755) q[14];
sx q[14];
rz(-1.0582488) q[14];
sx q[14];
rz(-1.5434297) q[14];
rz(-0.32271208) q[16];
sx q[16];
rz(-1.9134088) q[16];
sx q[16];
rz(2.3713978) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0500413) q[14];
rz(1.2947739) q[16];
cx q[14],q[16];
sx q[14];
rz(0.37778958) q[16];
cx q[14],q[16];
rz(1.7390818) q[14];
sx q[14];
rz(-2.139171) q[14];
sx q[14];
rz(0.39913833) q[14];
rz(0.93020107) q[16];
sx q[16];
rz(-0.86233601) q[16];
sx q[16];
rz(0.021062769) q[16];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
