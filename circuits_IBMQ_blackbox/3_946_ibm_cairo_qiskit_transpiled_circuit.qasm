OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8591032) q[14];
sx q[14];
rz(-2.6411343) q[14];
sx q[14];
rz(1.2411908) q[14];
rz(0.73952659) q[16];
sx q[16];
rz(-1.7107225) q[16];
sx q[16];
rz(-1.373655) q[16];
rz(2.1366839) q[19];
sx q[19];
rz(-0.91231102) q[19];
sx q[19];
rz(-1.7198716) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.1103949) q[16];
rz(0.56590344) q[19];
cx q[16],q[19];
sx q[16];
rz(0.45126868) q[19];
cx q[16],q[19];
rz(2.9495498) q[16];
sx q[16];
rz(-2.6091046) q[16];
sx q[16];
rz(1.0357486) q[16];
cx q[16],q[14];
rz(-0.51477131) q[14];
sx q[16];
rz(-2.4646259) q[16];
cx q[16],q[14];
rz(0.39767292) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.0482619) q[14];
sx q[14];
rz(-1.0738284) q[14];
sx q[14];
rz(1.6716441) q[14];
rz(1.3833079) q[16];
sx q[16];
rz(-1.6185995) q[16];
sx q[16];
rz(-0.59598573) q[16];
rz(-2.990065) q[19];
sx q[19];
rz(-1.6836109) q[19];
sx q[19];
rz(-2.8771108) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(3.1077182) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(1.6046708) q[16];
cx q[16],q[14];
rz(1.3133448) q[14];
sx q[16];
rz(-0.88069754) q[16];
sx q[16];
cx q[16],q[14];
rz(0.50678237) q[14];
sx q[14];
rz(-1.3861022) q[14];
sx q[14];
rz(-1.3576038) q[14];
rz(1.249505) q[16];
sx q[16];
rz(-1.8416995) q[16];
sx q[16];
rz(-0.80905004) q[16];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
