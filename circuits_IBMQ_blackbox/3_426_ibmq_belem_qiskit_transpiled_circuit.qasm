OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.5271941) q[0];
sx q[0];
rz(-0.67115613) q[0];
sx q[0];
rz(2.214059) q[0];
rz(-2.8947477) q[1];
sx q[1];
rz(-1.6494408) q[1];
sx q[1];
rz(-3.0818707) q[1];
cx q[1],q[0];
rz(1.1153752) q[0];
sx q[1];
rz(-2.9645672) q[1];
cx q[1],q[0];
rz(0.65000218) q[0];
sx q[1];
cx q[1],q[0];
rz(1.8974272) q[0];
sx q[0];
rz(-0.98303188) q[0];
sx q[0];
rz(0.56871345) q[0];
rz(-1.4634358) q[1];
sx q[1];
rz(-0.91697674) q[1];
sx q[1];
rz(-0.70415634) q[1];
rz(0.68205787) q[2];
sx q[2];
rz(-0.18053699) q[2];
sx q[2];
rz(0.26488879) q[2];
cx q[2],q[1];
rz(-0.81354178) q[1];
sx q[2];
rz(-2.7760628) q[2];
cx q[2],q[1];
rz(0.4066677) q[1];
sx q[2];
cx q[2],q[1];
rz(0.99660588) q[1];
sx q[1];
rz(-2.1330871) q[1];
sx q[1];
rz(-0.85250365) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.2369384) q[2];
sx q[2];
rz(-1.4288322) q[2];
sx q[2];
rz(2.8627763) q[2];
cx q[2],q[1];
rz(-1.0461834) q[1];
sx q[2];
rz(-2.8900149) q[2];
cx q[2],q[1];
rz(0.31531255) q[1];
sx q[2];
cx q[2],q[1];
rz(1.250995) q[1];
sx q[1];
rz(-2.0662928) q[1];
sx q[1];
rz(-1.8156555) q[1];
rz(-2.627043) q[2];
sx q[2];
rz(-0.8196147) q[2];
sx q[2];
rz(-0.61211908) q[2];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];