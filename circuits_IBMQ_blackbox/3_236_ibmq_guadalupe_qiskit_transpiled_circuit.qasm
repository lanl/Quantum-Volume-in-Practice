OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(2.9839928) q[1];
sx q[1];
rz(-1.3585606) q[1];
sx q[1];
rz(1.148461) q[1];
rz(2.6118476) q[4];
sx q[4];
rz(-2.0519007) q[4];
sx q[4];
rz(2.146202) q[4];
rz(2.4854614) q[7];
sx q[7];
rz(-0.55164091) q[7];
sx q[7];
rz(-1.2054911) q[7];
cx q[7],q[4];
rz(1.364986) q[4];
sx q[7];
rz(-0.96666569) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.72521694) q[4];
sx q[4];
rz(-0.7911275) q[4];
sx q[4];
rz(0.49841635) q[4];
cx q[4],q[1];
rz(0.53484919) q[1];
sx q[4];
rz(-3.1286565) q[4];
cx q[4],q[1];
rz(0.29201776) q[1];
sx q[4];
cx q[4],q[1];
rz(2.4740057) q[1];
sx q[1];
rz(-0.8686919) q[1];
sx q[1];
rz(-3.0059546) q[1];
rz(1.9768576) q[4];
sx q[4];
rz(-1.2834361) q[4];
sx q[4];
rz(1.9806057) q[4];
rz(2.3105326) q[7];
sx q[7];
rz(-1.7340239) q[7];
sx q[7];
rz(-1.9162055) q[7];
barrier q[7],q[1],q[4];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];