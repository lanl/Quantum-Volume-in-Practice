OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.38730159) q[1];
sx q[1];
rz(4.2076063) q[1];
sx q[1];
rz(15.009656) q[1];
rz(-2.3771) q[3];
sx q[3];
rz(-1.5820948) q[3];
sx q[3];
rz(2.7703631) q[3];
rz(0.10846955) q[4];
sx q[4];
rz(-0.55204673) q[4];
sx q[4];
rz(-2.7677057) q[4];
cx q[4],q[3];
rz(0.83622902) q[3];
sx q[4];
rz(-0.51343508) q[4];
sx q[4];
cx q[4],q[3];
rz(1.8932059) q[3];
sx q[3];
rz(-1.9986774) q[3];
sx q[3];
rz(2.4749509) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
sx q[3];
rz(-pi/2) q[3];
rz(-0.77813671) q[4];
sx q[4];
rz(-1.9237295) q[4];
sx q[4];
rz(0.31409057) q[4];
cx q[4],q[3];
rz(-0.92645605) q[3];
sx q[4];
rz(-2.8048727) q[4];
cx q[4],q[3];
rz(0.63870432) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5582653) q[3];
sx q[3];
rz(-1.5015749) q[3];
sx q[3];
rz(1.2117085) q[3];
cx q[3],q[1];
rz(1.0446314) q[1];
sx q[3];
rz(-2.9149803) q[3];
cx q[3],q[1];
rz(0.51382556) q[1];
sx q[3];
cx q[3],q[1];
rz(0.63996895) q[1];
sx q[1];
rz(-1.2274891) q[1];
sx q[1];
rz(1.3205665) q[1];
rz(1.97605) q[3];
sx q[3];
rz(-2.2856073) q[3];
sx q[3];
rz(0.61235011) q[3];
rz(0.50730368) q[4];
sx q[4];
rz(-2.6970549) q[4];
sx q[4];
rz(-1.0542539) q[4];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];