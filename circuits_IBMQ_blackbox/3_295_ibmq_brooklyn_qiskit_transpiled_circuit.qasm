OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.3556364) q[21];
sx q[21];
rz(-1.3088612) q[21];
sx q[21];
rz(-1.7440269) q[21];
rz(2.0298788) q[22];
sx q[22];
rz(-2.0851778) q[22];
sx q[22];
rz(-2.2460135) q[22];
rz(0.61166878) q[23];
sx q[23];
rz(-1.4719678) q[23];
sx q[23];
rz(2.5833068) q[23];
cx q[23],q[22];
rz(-1.0557496) q[22];
sx q[23];
rz(-3.026238) q[23];
cx q[23],q[22];
rz(0.18043201) q[22];
sx q[23];
cx q[23],q[22];
rz(1.4474905) q[22];
sx q[22];
rz(-2.1870012) q[22];
sx q[22];
rz(1.7628056) q[22];
cx q[22],q[21];
rz(1.0026895) q[21];
sx q[22];
rz(-2.9545513) q[22];
cx q[22],q[21];
rz(0.38946699) q[21];
sx q[22];
cx q[22],q[21];
rz(-0.38041636) q[21];
sx q[21];
rz(-1.8344845) q[21];
sx q[21];
rz(-2.6760057) q[21];
rz(-0.80915494) q[22];
sx q[22];
rz(-0.57913783) q[22];
sx q[22];
rz(-1.3898947) q[22];
rz(2.5714101) q[23];
sx q[23];
rz(-1.0589614) q[23];
sx q[23];
rz(-1.0899642) q[23];
cx q[23],q[22];
rz(-0.17697468) q[22];
sx q[23];
rz(-3.0416039) q[23];
cx q[23],q[22];
rz(0.12225323) q[22];
sx q[23];
cx q[23],q[22];
rz(-0.92867136) q[22];
sx q[22];
rz(-1.3177179) q[22];
sx q[22];
rz(-2.247105) q[22];
rz(0.007261536) q[23];
sx q[23];
rz(-0.85821751) q[23];
sx q[23];
rz(0.12679157) q[23];
barrier q[21],q[23],q[22];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[22] -> meas[2];