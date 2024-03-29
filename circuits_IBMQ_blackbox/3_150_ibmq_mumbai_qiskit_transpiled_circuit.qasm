OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4135335) q[18];
sx q[18];
rz(-0.96313301) q[18];
sx q[18];
rz(-0.01670206) q[18];
rz(-0.72543395) q[21];
sx q[21];
rz(-1.2494098) q[21];
sx q[21];
rz(2.3273647) q[21];
rz(2.3696162) q[23];
sx q[23];
rz(-0.79091046) q[23];
sx q[23];
rz(0.52816407) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.98161884) q[21];
sx q[21];
rz(1.3702679) q[23];
cx q[21],q[23];
rz(1.1353176) q[21];
sx q[21];
rz(-1.189274) q[21];
sx q[21];
rz(-1.4482281) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.71829681) q[18];
sx q[18];
rz(1.3804821) q[21];
cx q[18],q[21];
rz(-0.49206968) q[18];
sx q[18];
rz(-1.8517337) q[18];
sx q[18];
rz(-0.71834536) q[18];
rz(-3.1258748) q[21];
sx q[21];
rz(-1.7131807) q[21];
sx q[21];
rz(2.6802483) q[21];
rz(3.0942997) q[23];
sx q[23];
rz(-1.2563932) q[23];
sx q[23];
rz(-2.2999093) q[23];
barrier q[21],q[18],q[23];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];
