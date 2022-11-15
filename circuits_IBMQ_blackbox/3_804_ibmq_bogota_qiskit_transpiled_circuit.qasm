OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.8213046) q[1];
sx q[1];
rz(-2.0524343) q[1];
sx q[1];
rz(1.5976779) q[1];
rz(0.12171142) q[2];
sx q[2];
rz(-2.9758771) q[2];
sx q[2];
rz(-1.037078) q[2];
rz(-3.024683) q[3];
sx q[3];
rz(-1.0044152) q[3];
sx q[3];
rz(-0.09805297) q[3];
cx q[3],q[2];
rz(1.4723597) q[2];
sx q[3];
rz(-1.0299887) q[3];
sx q[3];
cx q[3],q[2];
rz(1.6192025) q[2];
sx q[2];
rz(-0.82345362) q[2];
sx q[2];
rz(-2.3831604) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.88058316) q[1];
sx q[1];
rz(1.1659034) q[2];
cx q[1],q[2];
rz(0.55693833) q[1];
sx q[1];
rz(-2.8843316) q[1];
sx q[1];
rz(-0.9548995) q[1];
rz(-2.9763487) q[2];
sx q[2];
rz(-2.4877603) q[2];
sx q[2];
rz(2.6637493) q[2];
rz(-0.69875918) q[3];
sx q[3];
rz(-1.8326347) q[3];
sx q[3];
rz(0.96348523) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];