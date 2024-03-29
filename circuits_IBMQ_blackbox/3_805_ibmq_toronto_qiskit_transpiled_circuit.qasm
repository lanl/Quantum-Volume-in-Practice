OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.73952659) q[21];
sx q[21];
rz(-1.7107225) q[21];
sx q[21];
rz(0.19714129) q[21];
rz(2.1366839) q[23];
sx q[23];
rz(-0.91231102) q[23];
sx q[23];
rz(2.9925174) q[23];
cx q[23],q[21];
rz(0.56590344) q[21];
sx q[23];
rz(-3.1103949) q[23];
cx q[23],q[21];
rz(0.45126868) q[21];
sx q[23];
cx q[23],q[21];
rz(1.3787534) q[21];
sx q[21];
rz(-0.53248808) q[21];
sx q[21];
rz(-2.6065449) q[21];
rz(1.722324) q[23];
sx q[23];
rz(-1.6836109) q[23];
sx q[23];
rz(-2.8771108) q[23];
rz(0.20243366) q[24];
sx q[24];
rz(4.2617476) q[24];
sx q[24];
rz(9.1992027) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(2.1396048e-08) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-2.3789775) q[23];
cx q[23],q[21];
rz(-0.51477131) q[21];
sx q[23];
rz(-2.4646259) q[23];
cx q[23],q[21];
rz(0.39767292) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.9541042) q[21];
sx q[21];
rz(-1.5229931) q[21];
sx q[21];
rz(2.5456069) q[21];
rz(1.4774656) q[23];
sx q[23];
rz(-2.0677642) q[23];
sx q[23];
rz(-1.4699486) q[23];
rz(3.1077182) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(1.6046708) q[24];
cx q[24],q[23];
rz(1.3133448) q[23];
sx q[24];
rz(-0.88069754) q[24];
sx q[24];
cx q[24],q[23];
rz(0.50678237) q[23];
sx q[23];
rz(-1.3861022) q[23];
sx q[23];
rz(-1.3576038) q[23];
rz(1.249505) q[24];
sx q[24];
rz(-1.8416995) q[24];
sx q[24];
rz(-0.80905004) q[24];
barrier q[5],q[11],q[8],q[14],q[17],q[24],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[23],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
