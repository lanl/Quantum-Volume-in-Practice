OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.72543395) q[66];
sx q[66];
rz(-1.2494098) q[66];
sx q[66];
rz(2.3273647) q[66];
rz(2.3696162) q[67];
sx q[67];
rz(-0.79091046) q[67];
sx q[67];
rz(0.52816407) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.98161884) q[66];
sx q[66];
rz(1.3702679) q[67];
cx q[66],q[67];
rz(-2.0062751) q[66];
sx q[66];
rz(-1.9523187) q[66];
sx q[66];
rz(3.0190245) q[66];
rz(3.0942997) q[67];
sx q[67];
rz(-1.2563932) q[67];
sx q[67];
rz(-2.2999093) q[67];
rz(0.72805915) q[73];
sx q[73];
rz(-2.1784596) q[73];
sx q[73];
rz(1.5874984) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.71829681) q[66];
sx q[66];
rz(1.3804821) q[73];
cx q[66],q[73];
rz(-1.5865142) q[66];
sx q[66];
rz(-1.428412) q[66];
sx q[66];
rz(-0.4613444) q[66];
rz(2.062866) q[73];
sx q[73];
rz(-1.289859) q[73];
sx q[73];
rz(2.4232473) q[73];
barrier q[66],q[73],q[67];
measure q[66] -> meas[0];
measure q[73] -> meas[1];
measure q[67] -> meas[2];
