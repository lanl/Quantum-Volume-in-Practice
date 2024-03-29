OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.2548417) q[3];
sx q[3];
rz(-1.6982489) q[3];
sx q[3];
rz(-2.4090351) q[3];
rz(0.86757268) q[4];
sx q[4];
rz(-2.3053285) q[4];
sx q[4];
rz(-1.8970708) q[4];
rz(3.1136683) q[5];
sx q[5];
rz(-2.0679656) q[5];
sx q[5];
rz(0.099823674) q[5];
cx q[5],q[3];
rz(1.4779939) q[3];
sx q[5];
rz(-0.65464736) q[5];
sx q[5];
cx q[5],q[3];
rz(1.22479) q[3];
sx q[3];
rz(-2.6858599) q[3];
sx q[3];
rz(0.58995042) q[3];
rz(-2.2929982) q[5];
sx q[5];
rz(-1.5298893) q[5];
sx q[5];
rz(-1.7162598) q[5];
cx q[5],q[4];
rz(-0.52716983) q[4];
sx q[5];
rz(-2.9722565) q[5];
cx q[5],q[4];
rz(0.47416787) q[4];
sx q[5];
cx q[5],q[4];
rz(0.32775928) q[4];
sx q[4];
rz(-1.3682997) q[4];
sx q[4];
rz(1.3312546) q[4];
rz(0.51901597) q[5];
sx q[5];
rz(-1.4023173) q[5];
sx q[5];
rz(-2.3993249) q[5];
barrier q[5],q[4],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
