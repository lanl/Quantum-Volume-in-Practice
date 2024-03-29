OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.2548417) q[2];
sx q[2];
rz(-1.6982489) q[2];
sx q[2];
rz(-2.4090351) q[2];
rz(3.1136683) q[3];
sx q[3];
rz(-2.0679656) q[3];
sx q[3];
rz(0.099823674) q[3];
cx q[3],q[2];
rz(1.4779939) q[2];
sx q[3];
rz(-0.65464736) q[3];
sx q[3];
cx q[3],q[2];
rz(1.22479) q[2];
sx q[2];
rz(-2.6858599) q[2];
sx q[2];
rz(0.58995042) q[2];
rz(-2.2929982) q[3];
sx q[3];
rz(-1.5298893) q[3];
sx q[3];
rz(-0.14546351) q[3];
rz(0.86757268) q[4];
sx q[4];
rz(-2.3053285) q[4];
sx q[4];
rz(2.8153182) q[4];
cx q[4],q[3];
rz(-0.52716983) q[3];
sx q[4];
rz(-2.9722565) q[4];
cx q[4],q[3];
rz(0.47416787) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0898123) q[3];
sx q[3];
rz(-1.4023173) q[3];
sx q[3];
rz(-2.3993249) q[3];
rz(-1.243037) q[4];
sx q[4];
rz(-1.3682997) q[4];
sx q[4];
rz(1.3312546) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
