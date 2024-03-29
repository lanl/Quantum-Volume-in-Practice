OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.65753394) q[1];
sx q[1];
rz(-1.6885385) q[1];
sx q[1];
rz(-0.020032296) q[1];
rz(0.74083711) q[4];
sx q[4];
rz(-1.7109816) q[4];
sx q[4];
rz(-2.9446343) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9529392) q[1];
sx q[1];
rz(1.1999926) q[1];
rz(1.3783237) q[4];
sx q[4];
rz(-2.6104035) q[4];
sx q[4];
rz(1.0362472) q[4];
rz(2.8591032) q[7];
sx q[7];
rz(-2.6411343) q[7];
sx q[7];
rz(1.2411908) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.4646259) q[4];
rz(-0.51477131) q[7];
cx q[4],q[7];
sx q[4];
rz(0.39767292) q[7];
cx q[4],q[7];
rz(1.3833079) q[4];
sx q[4];
rz(-1.6185995) q[4];
sx q[4];
rz(-0.59598573) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(3.1077182) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(1.6046708) q[4];
rz(-3.0482619) q[7];
sx q[7];
rz(-1.0738284) q[7];
sx q[7];
rz(1.6716441) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.88069754) q[4];
sx q[4];
rz(1.3133448) q[7];
cx q[4],q[7];
rz(1.249505) q[4];
sx q[4];
rz(-1.8416995) q[4];
sx q[4];
rz(-0.80905004) q[4];
rz(0.50678237) q[7];
sx q[7];
rz(-1.3861022) q[7];
sx q[7];
rz(-1.3576038) q[7];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[4],q[1],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
