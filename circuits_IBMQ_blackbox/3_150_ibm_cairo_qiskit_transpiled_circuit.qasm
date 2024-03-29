OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.72805915) q[14];
sx q[14];
rz(-2.1784596) q[14];
sx q[14];
rz(1.5874984) q[14];
rz(-0.72543395) q[16];
sx q[16];
rz(-1.2494098) q[16];
sx q[16];
rz(2.3273647) q[16];
rz(2.3696162) q[19];
sx q[19];
rz(-0.79091046) q[19];
sx q[19];
rz(0.52816407) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.98161884) q[16];
sx q[16];
rz(1.3702679) q[19];
cx q[16],q[19];
rz(-2.0062751) q[16];
sx q[16];
rz(-1.9523187) q[16];
sx q[16];
rz(3.0190245) q[16];
cx q[16],q[14];
rz(1.3804821) q[14];
sx q[16];
rz(-0.71829681) q[16];
sx q[16];
cx q[16],q[14];
rz(2.062866) q[14];
sx q[14];
rz(-1.289859) q[14];
sx q[14];
rz(2.4232473) q[14];
rz(-1.5865142) q[16];
sx q[16];
rz(-1.428412) q[16];
sx q[16];
rz(-0.4613444) q[16];
rz(3.0942997) q[19];
sx q[19];
rz(-1.2563932) q[19];
sx q[19];
rz(-2.2999093) q[19];
barrier q[16],q[14],q[19];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
