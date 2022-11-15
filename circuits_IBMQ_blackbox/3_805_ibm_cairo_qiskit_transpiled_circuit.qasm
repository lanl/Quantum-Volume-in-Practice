OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.28248942) q[19];
sx q[19];
rz(-0.5004584) q[19];
sx q[19];
rz(-2.8119871) q[19];
rz(0.73952659) q[22];
sx q[22];
rz(-1.7107225) q[22];
sx q[22];
rz(-1.373655) q[22];
rz(2.1366839) q[25];
sx q[25];
rz(-0.91231102) q[25];
sx q[25];
rz(-1.7198716) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1103949) q[22];
rz(0.56590344) q[25];
cx q[22],q[25];
sx q[22];
rz(0.45126868) q[25];
cx q[22],q[25];
rz(-0.1920429) q[22];
sx q[22];
rz(-0.53248808) q[22];
sx q[22];
rz(-2.6065449) q[22];
cx q[22],q[19];
rz(1.056025) q[19];
sx q[22];
rz(-2.7439197) q[22];
cx q[22],q[19];
rz(0.67696675) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.319558) q[19];
sx q[19];
rz(-0.19341722) q[19];
sx q[19];
rz(-1.920039) q[19];
rz(-1.4006289) q[22];
sx q[22];
rz(-2.6366589) q[22];
sx q[22];
rz(3.0485763) q[22];
rz(-2.990065) q[25];
sx q[25];
rz(-1.6836109) q[25];
sx q[25];
rz(-2.8771108) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.88069754) q[22];
sx q[22];
rz(1.3133448) q[25];
cx q[22],q[25];
rz(2.0775787) q[22];
sx q[22];
rz(-1.3861022) q[22];
sx q[22];
rz(-1.3576038) q[22];
rz(-0.32129129) q[25];
sx q[25];
rz(-1.8416995) q[25];
sx q[25];
rz(-0.80905004) q[25];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];