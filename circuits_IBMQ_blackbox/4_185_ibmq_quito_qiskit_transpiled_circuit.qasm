OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.36841391) q[0];
sx q[0];
rz(4.8308725) q[0];
sx q[0];
rz(6.9654413) q[0];
rz(2.6499874) q[1];
sx q[1];
rz(-0.63544872) q[1];
sx q[1];
rz(0.57534357) q[1];
rz(2.2950371) q[2];
sx q[2];
rz(-0.39101691) q[2];
sx q[2];
rz(0.39518299) q[2];
rz(1.3610981) q[3];
sx q[3];
rz(-2.7643153) q[3];
sx q[3];
rz(-3.0459143) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1306211) q[1];
rz(-1.008815) q[3];
cx q[1],q[3];
sx q[1];
rz(0.46099098) q[3];
cx q[1],q[3];
rz(-2.3464696) q[1];
sx q[1];
rz(-2.2625647) q[1];
sx q[1];
rz(-0.1637637) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.0838464) q[0];
sx q[0];
rz(-0.39087447) q[0];
sx q[0];
rz(2.8492707) q[0];
rz(-pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.97866044) q[1];
sx q[2];
rz(-2.9701728) q[2];
cx q[2],q[1];
rz(0.20671378) q[1];
sx q[2];
cx q[2],q[1];
rz(0.70660348) q[1];
sx q[1];
rz(-1.4465962) q[1];
sx q[1];
rz(-0.38860253) q[1];
rz(-2.6504235) q[2];
sx q[2];
rz(-0.73655996) q[2];
sx q[2];
rz(-2.8381375) q[2];
rz(-2.9756934) q[3];
sx q[3];
rz(-1.3520072) q[3];
sx q[3];
rz(-1.1508245) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.78212817) q[1];
sx q[1];
rz(1.3985398) q[3];
cx q[1],q[3];
rz(-0.74278597) q[1];
sx q[1];
rz(-0.78613869) q[1];
sx q[1];
rz(-0.93451369) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.6786409) q[1];
sx q[1];
rz(-0.72063761) q[1];
sx q[1];
rz(-1.2880963) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.6528833) q[0];
sx q[0];
rz(1.1330143) q[1];
cx q[0],q[1];
rz(-1.7475024) q[0];
sx q[0];
rz(-1.89707) q[0];
sx q[0];
rz(1.3467116) q[0];
rz(0.064332986) q[1];
sx q[1];
rz(-0.93327837) q[1];
sx q[1];
rz(-0.35738761) q[1];
rz(2.9554841) q[3];
sx q[3];
rz(-1.983191) q[3];
sx q[3];
rz(1.0700076) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.37295741) q[1];
sx q[1];
rz(0.81557991) q[3];
cx q[1],q[3];
rz(-0.44603786) q[1];
sx q[1];
rz(-2.5554453) q[1];
sx q[1];
rz(-0.99203871) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0799088) q[0];
rz(0.9040243) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32834333) q[1];
cx q[0],q[1];
rz(-1.3426399) q[0];
sx q[0];
rz(-1.1904694) q[0];
sx q[0];
rz(-2.6164557) q[0];
rz(2.5612411) q[1];
sx q[1];
rz(-1.1838745) q[1];
sx q[1];
rz(1.3820616) q[1];
rz(-2.2555571) q[3];
sx q[3];
rz(-2.2027043) q[3];
sx q[3];
rz(1.7342852) q[3];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];