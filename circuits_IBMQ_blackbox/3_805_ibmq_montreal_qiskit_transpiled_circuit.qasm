OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0049088) q[12];
sx q[12];
rz(-2.2292816) q[12];
sx q[12];
rz(-2.9925174) q[12];
rz(-2.4020661) q[13];
sx q[13];
rz(-1.4308701) q[13];
sx q[13];
rz(2.9444514) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1103949) q[12];
rz(0.56590344) q[13];
cx q[12],q[13];
sx q[12];
rz(0.45126868) q[13];
cx q[12],q[13];
rz(-1.4192687) q[12];
sx q[12];
rz(-1.6836109) q[12];
sx q[12];
rz(-2.8771108) q[12];
rz(-1.7628392) q[13];
sx q[13];
rz(-0.53248808) q[13];
sx q[13];
rz(-2.6065449) q[13];
rz(0.20243366) q[15];
sx q[15];
rz(4.2617476) q[15];
sx q[15];
rz(9.1992027) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.1396048e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.4646259) q[12];
rz(-0.51477131) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39767292) q[13];
cx q[12],q[13];
rz(1.4774656) q[12];
sx q[12];
rz(-2.0677642) q[12];
sx q[12];
rz(-1.4699486) q[12];
rz(-2.9541042) q[13];
sx q[13];
rz(-1.5229931) q[13];
sx q[13];
rz(2.5456069) q[13];
rz(3.1077182) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(1.6046708) q[15];
cx q[15],q[12];
rz(1.3133448) q[12];
sx q[15];
rz(-0.88069754) q[15];
sx q[15];
cx q[15],q[12];
rz(0.50678237) q[12];
sx q[12];
rz(-1.3861022) q[12];
sx q[12];
rz(-1.3576038) q[12];
rz(1.249505) q[15];
sx q[15];
rz(-1.8416995) q[15];
sx q[15];
rz(-0.80905004) q[15];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];