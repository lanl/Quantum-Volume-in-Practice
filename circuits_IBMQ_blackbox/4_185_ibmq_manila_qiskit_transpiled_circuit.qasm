OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.0349475) q[1];
sx q[1];
rz(-0.89422299) q[1];
sx q[1];
rz(-1.7229837) q[1];
rz(-2.7854204) q[2];
sx q[2];
rz(-1.7180538) q[2];
sx q[2];
rz(2.7780342) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.97866044) q[1];
sx q[1];
rz(1.3993764) q[2];
cx q[1],q[2];
rz(-2.2744199) q[1];
sx q[1];
rz(-0.87316673) q[1];
sx q[1];
rz(-2.7308277) q[1];
rz(1.1272025) q[2];
sx q[2];
rz(-0.54787235) q[2];
sx q[2];
rz(0.61789909) q[2];
rz(2.6499874) q[3];
sx q[3];
rz(-0.63544872) q[3];
sx q[3];
rz(2.1461399) q[3];
rz(1.3610981) q[4];
sx q[4];
rz(-2.7643153) q[4];
sx q[4];
rz(1.6664747) q[4];
cx q[4],q[3];
rz(-1.008815) q[3];
sx q[4];
rz(-3.1306211) q[4];
cx q[4],q[3];
rz(0.46099098) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4514249) q[3];
sx q[3];
rz(-0.49165457) q[3];
sx q[3];
rz(1.4519674) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6528833) q[2];
sx q[2];
rz(1.1330143) q[3];
cx q[2],q[3];
rz(2.1954442) q[2];
sx q[2];
rz(-0.71848968) q[2];
sx q[2];
rz(2.0120381) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(0.82471997) q[2];
sx q[2];
rz(-1.4289068) q[2];
sx q[2];
rz(1.5233699) q[2];
rz(-0.79483006) q[3];
sx q[3];
rz(-0.39353277) q[3];
sx q[3];
rz(0.98970753) q[3];
rz(1.3762668) q[4];
sx q[4];
rz(-2.1696522) q[4];
sx q[4];
rz(-0.19928216) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.4272856) q[3];
sx q[3];
rz(-0.68503514) q[3];
sx q[3];
rz(1.6131224) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.78866816) q[2];
sx q[2];
rz(1.4729769) q[3];
cx q[2],q[3];
rz(-1.9896251) q[2];
sx q[2];
rz(-1.4004504) q[2];
sx q[2];
rz(2.5654803) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.37295741) q[1];
sx q[1];
rz(0.81557991) q[2];
cx q[1],q[2];
rz(-0.44603786) q[1];
sx q[1];
rz(-2.5554453) q[1];
sx q[1];
rz(-0.99203871) q[1];
rz(-2.2555571) q[2];
sx q[2];
rz(-2.2027043) q[2];
sx q[2];
rz(1.7342852) q[2];
rz(-0.93785589) q[3];
sx q[3];
rz(-2.5929853) q[3];
sx q[3];
rz(1.5387258) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(0.9040243) q[3];
sx q[4];
rz(-3.0799088) q[4];
cx q[4],q[3];
rz(0.32834333) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5612411) q[3];
sx q[3];
rz(-1.1838745) q[3];
sx q[3];
rz(1.3820616) q[3];
rz(-1.3426399) q[4];
sx q[4];
rz(-1.1904694) q[4];
sx q[4];
rz(-2.6164557) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
