OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.3081217) q[0];
sx q[0];
rz(5.6413307) q[0];
sx q[0];
rz(8.8318774) q[0];
rz(-2.8043783) q[1];
sx q[1];
rz(-1.775606) q[1];
sx q[1];
rz(-0.52771487) q[1];
rz(2.7249917) q[2];
sx q[2];
rz(-2.8140472) q[2];
sx q[2];
rz(2.8436186) q[2];
rz(-0.87999179) q[3];
sx q[3];
rz(-1.0603551) q[3];
sx q[3];
rz(1.1938657) q[3];
cx q[3],q[1];
rz(-0.96039572) q[1];
sx q[3];
rz(-2.7591013) q[3];
cx q[3],q[1];
rz(0.60666155) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.32084) q[1];
sx q[1];
rz(-0.56610716) q[1];
sx q[1];
rz(1.9438016) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(-0.40207315) q[1];
sx q[1];
rz(-0.78414908) q[1];
sx q[1];
rz(1.0138848) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.46692104) q[1];
sx q[1];
rz(1.3629037) q[2];
cx q[1],q[2];
rz(1.9105747) q[1];
sx q[1];
rz(-2.3318364) q[1];
sx q[1];
rz(2.7350078) q[1];
cx q[1],q[0];
rz(-0.77504472) q[0];
sx q[1];
rz(-2.7961538) q[1];
cx q[1],q[0];
rz(0.431186) q[0];
sx q[1];
cx q[1],q[0];
rz(1.7329572) q[0];
sx q[0];
rz(-1.6774395) q[0];
sx q[0];
rz(2.6859488) q[0];
rz(1.2189437) q[1];
sx q[1];
rz(-1.615908) q[1];
sx q[1];
rz(-1.9403689) q[1];
rz(0.16570495) q[2];
sx q[2];
rz(-1.053135) q[2];
sx q[2];
rz(2.4888498) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1077183) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.033874384) q[1];
rz(2.1421593) q[3];
sx q[3];
rz(-2.7546256) q[3];
sx q[3];
rz(-2.5324008) q[3];
cx q[3],q[1];
rz(1.3133448) q[1];
sx q[3];
rz(-0.88069754) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.32129129) q[1];
sx q[1];
rz(-1.8416995) q[1];
sx q[1];
rz(-0.80905004) q[1];
rz(2.0775787) q[3];
sx q[3];
rz(-1.3861022) q[3];
sx q[3];
rz(-1.3576038) q[3];
barrier q[1],q[5],q[0],q[4],q[2],q[3],q[6];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
