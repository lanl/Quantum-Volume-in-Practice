OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.7150569) q[0];
sx q[0];
rz(-1.743381) q[0];
sx q[0];
rz(-2.6881693) q[0];
rz(2.9459561) q[1];
sx q[1];
rz(-1.5088006) q[1];
sx q[1];
rz(-1.8051801) q[1];
rz(-0.60224928) q[2];
sx q[2];
rz(-1.3462392) q[2];
sx q[2];
rz(1.4749671) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1154418) q[1];
rz(-1.013094) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25847296) q[2];
cx q[1],q[2];
rz(2.182176) q[1];
sx q[1];
rz(-1.8183781) q[1];
sx q[1];
rz(2.4039761) q[1];
cx q[1],q[0];
rz(1.3168448) q[0];
sx q[1];
rz(-0.74291482) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.43181729) q[0];
sx q[0];
rz(-1.1873143) q[0];
sx q[0];
rz(-0.73977914) q[0];
rz(3.0351062) q[1];
sx q[1];
rz(-1.4209965) q[1];
sx q[1];
rz(0.32930583) q[1];
rz(-1.8717855) q[2];
sx q[2];
rz(-1.336442) q[2];
sx q[2];
rz(0.38797476) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
