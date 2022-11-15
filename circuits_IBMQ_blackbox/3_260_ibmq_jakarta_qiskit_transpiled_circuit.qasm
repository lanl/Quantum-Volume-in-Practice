OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.5691179) q[3];
sx q[3];
rz(-2.1684888) q[3];
sx q[3];
rz(0.62493227) q[3];
rz(-2.3771) q[4];
sx q[4];
rz(-1.5820948) q[4];
sx q[4];
rz(2.7703631) q[4];
rz(0.10846955) q[5];
sx q[5];
rz(-0.55204673) q[5];
sx q[5];
rz(-2.7677057) q[5];
cx q[5],q[4];
rz(0.83622902) q[4];
sx q[5];
rz(-0.51343508) q[5];
sx q[5];
cx q[5],q[4];
rz(1.8932059) q[4];
sx q[4];
rz(-1.9986774) q[4];
sx q[4];
rz(2.4749509) q[4];
rz(2.3634559) q[5];
sx q[5];
rz(-1.2178632) q[5];
sx q[5];
rz(1.2567058) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8048727) q[3];
rz(-0.92645605) q[5];
cx q[3],q[5];
sx q[3];
rz(0.63870432) q[5];
cx q[3],q[5];
rz(-0.98746893) q[3];
sx q[3];
rz(-1.5015749) q[3];
sx q[3];
rz(1.2117085) q[3];
rz(-1.0634926) q[5];
sx q[5];
rz(-2.6970549) q[5];
sx q[5];
rz(-1.0542539) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9149803) q[3];
rz(1.0446314) q[5];
cx q[3],q[5];
sx q[3];
rz(0.51382556) q[5];
cx q[3],q[5];
rz(1.97605) q[3];
sx q[3];
rz(-2.2856073) q[3];
sx q[3];
rz(0.61235011) q[3];
rz(0.63996895) q[5];
sx q[5];
rz(-1.2274891) q[5];
sx q[5];
rz(1.3205665) q[5];
barrier q[4],q[2],q[1],q[5],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];