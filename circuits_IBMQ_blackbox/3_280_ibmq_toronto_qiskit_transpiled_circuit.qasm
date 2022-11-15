OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.2548417) q[21];
sx q[21];
rz(-1.6982489) q[21];
sx q[21];
rz(-2.4090351) q[21];
rz(3.1136683) q[23];
sx q[23];
rz(-2.0679655) q[23];
sx q[23];
rz(0.099823672) q[23];
cx q[23],q[21];
rz(1.4779939) q[21];
sx q[23];
rz(-0.65464736) q[23];
sx q[23];
cx q[23],q[21];
rz(1.2247901) q[21];
sx q[21];
rz(-2.6858599) q[21];
sx q[21];
rz(0.58995036) q[21];
rz(-2.2929981) q[23];
sx q[23];
rz(-1.5298892) q[23];
sx q[23];
rz(2.9961292) q[23];
rz(0.86757268) q[24];
sx q[24];
rz(-2.3053285) q[24];
sx q[24];
rz(-0.32627444) q[24];
cx q[24],q[23];
rz(-0.52716983) q[23];
sx q[24];
rz(-2.9722565) q[24];
cx q[24],q[23];
rz(0.47416787) q[23];
sx q[24];
cx q[24],q[23];
rz(1.0517803) q[23];
sx q[23];
rz(-1.7392753) q[23];
sx q[23];
rz(0.74226777) q[23];
rz(1.2430369) q[24];
sx q[24];
rz(-1.7732929) q[24];
sx q[24];
rz(-1.8103381) q[24];
barrier q[23],q[24],q[21];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[21] -> meas[2];