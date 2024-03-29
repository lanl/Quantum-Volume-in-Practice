OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.6097209) q[12];
sx q[12];
rz(-1.6029934) q[12];
sx q[12];
rz(-0.90994908) q[12];
rz(-0.30384088) q[21];
sx q[21];
rz(-0.062008887) q[21];
sx q[21];
rz(-1.5310145) q[21];
rz(-0.56924379) q[22];
sx q[22];
rz(-2.394248) q[22];
sx q[22];
rz(-2.5012597) q[22];
cx q[22],q[21];
rz(1.174285) q[21];
sx q[22];
rz(-0.88347658) q[22];
sx q[22];
cx q[22],q[21];
rz(-2.4542514) q[21];
sx q[21];
rz(-0.36855561) q[21];
sx q[21];
rz(-1.4714438) q[21];
cx q[12],q[21];
sx q[12];
rz(-2.4047237) q[12];
rz(-0.46813706) q[21];
cx q[12],q[21];
sx q[12];
rz(0.22609077) q[21];
cx q[12],q[21];
rz(1.0810645) q[12];
sx q[12];
rz(-1.7135289) q[12];
sx q[12];
rz(0.45598584) q[12];
rz(0.90053288) q[21];
sx q[21];
rz(-1.4529994) q[21];
sx q[21];
rz(-2.6366762) q[21];
rz(-1.899807) q[22];
sx q[22];
rz(-2.7687824) q[22];
sx q[22];
rz(-1.9691079) q[22];
barrier q[22],q[12],q[21];
measure q[22] -> meas[0];
measure q[12] -> meas[1];
measure q[21] -> meas[2];
