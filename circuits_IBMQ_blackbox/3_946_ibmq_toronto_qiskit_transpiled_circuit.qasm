OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8591032) q[12];
sx q[12];
rz(-2.6411343) q[12];
sx q[12];
rz(1.2411908) q[12];
rz(0.73952659) q[15];
sx q[15];
rz(-1.7107225) q[15];
sx q[15];
rz(0.19714129) q[15];
rz(2.1366839) q[18];
sx q[18];
rz(-0.91231102) q[18];
sx q[18];
rz(2.9925174) q[18];
cx q[18],q[15];
rz(0.56590344) q[15];
sx q[18];
rz(-3.1103949) q[18];
cx q[18],q[15];
rz(0.45126868) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.7628392) q[15];
sx q[15];
rz(-2.6091046) q[15];
sx q[15];
rz(1.0357486) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7439197) q[12];
rz(1.056025) q[15];
cx q[12],q[15];
sx q[12];
rz(0.67696675) q[15];
cx q[12],q[15];
rz(-0.25123836) q[12];
sx q[12];
rz(-2.9481754) q[12];
sx q[12];
rz(1.2215537) q[12];
rz(-0.17016742) q[15];
sx q[15];
rz(-0.50493379) q[15];
sx q[15];
rz(-1.6638127) q[15];
rz(1.722324) q[18];
sx q[18];
rz(-1.6836109) q[18];
sx q[18];
rz(-1.3063144) q[18];
cx q[18],q[15];
rz(1.3133448) q[15];
sx q[18];
rz(-0.88069754) q[18];
sx q[18];
cx q[18],q[15];
rz(0.50678237) q[15];
sx q[15];
rz(-1.3861022) q[15];
sx q[15];
rz(-1.3576038) q[15];
rz(1.249505) q[18];
sx q[18];
rz(-1.8416995) q[18];
sx q[18];
rz(-0.80905004) q[18];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
