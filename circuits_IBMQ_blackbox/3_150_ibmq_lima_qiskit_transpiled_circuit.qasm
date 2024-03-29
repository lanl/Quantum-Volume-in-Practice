OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.3696162) q[1];
sx q[1];
rz(-0.79091046) q[1];
sx q[1];
rz(0.52816407) q[1];
rz(-0.72543395) q[3];
sx q[3];
rz(-1.2494098) q[3];
sx q[3];
rz(2.3273647) q[3];
cx q[3],q[1];
rz(1.3702679) q[1];
sx q[3];
rz(-0.98161884) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0942997) q[1];
sx q[1];
rz(-1.2563932) q[1];
sx q[1];
rz(-2.2999093) q[1];
rz(1.1353176) q[3];
sx q[3];
rz(-1.189274) q[3];
sx q[3];
rz(-1.4482281) q[3];
rz(-2.4135335) q[4];
sx q[4];
rz(-0.96313301) q[4];
sx q[4];
rz(-0.01670206) q[4];
cx q[4],q[3];
rz(1.3804821) q[3];
sx q[4];
rz(-0.71829681) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.1258748) q[3];
sx q[3];
rz(-1.7131807) q[3];
sx q[3];
rz(2.6802483) q[3];
rz(-0.49206968) q[4];
sx q[4];
rz(-1.8517337) q[4];
sx q[4];
rz(-0.71834536) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
