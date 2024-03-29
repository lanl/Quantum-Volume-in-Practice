OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.1366839) q[4];
sx q[4];
rz(-0.91231102) q[4];
sx q[4];
rz(-1.7198716) q[4];
rz(0.73952659) q[5];
sx q[5];
rz(-1.7107225) q[5];
sx q[5];
rz(-1.373655) q[5];
cx q[5],q[4];
rz(0.56590344) q[4];
sx q[5];
rz(-3.1103949) q[5];
cx q[5],q[4];
rz(0.45126868) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.990065) q[4];
sx q[4];
rz(-1.6836109) q[4];
sx q[4];
rz(-2.8771108) q[4];
rz(-0.1920429) q[5];
sx q[5];
rz(-0.53248808) q[5];
sx q[5];
rz(-2.6065449) q[5];
rz(-0.28248942) q[6];
sx q[6];
rz(-0.5004584) q[6];
sx q[6];
rz(-2.8119871) q[6];
cx q[6],q[5];
rz(-0.51477131) q[5];
sx q[6];
rz(-2.4646259) q[6];
cx q[6],q[5];
rz(0.39767292) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.9541042) q[5];
sx q[5];
rz(-1.5229931) q[5];
sx q[5];
rz(2.5456069) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(3.1077183) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.033874384) q[5];
rz(1.4774656) q[6];
sx q[6];
rz(-2.0677642) q[6];
sx q[6];
rz(0.10084774) q[6];
cx q[6],q[5];
rz(1.3133448) q[5];
sx q[6];
rz(-0.88069754) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.32129129) q[5];
sx q[5];
rz(-1.8416995) q[5];
sx q[5];
rz(-0.80905004) q[5];
rz(2.0775787) q[6];
sx q[6];
rz(-1.3861022) q[6];
sx q[6];
rz(-1.3576038) q[6];
barrier q[1],q[5],q[3],q[0],q[6],q[4],q[2];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
