OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.51449408) q[1];
sx q[1];
rz(-1.9605973) q[1];
sx q[1];
rz(-0.85959062) q[1];
rz(0.77857177) q[2];
sx q[2];
rz(-0.44014647) q[2];
sx q[2];
rz(-1.9016244) q[2];
cx q[2],q[1];
rz(-0.55733228) q[1];
sx q[2];
rz(-2.9086531) q[2];
cx q[2],q[1];
rz(0.45220803) q[1];
sx q[2];
cx q[2],q[1];
rz(0.09010952) q[1];
sx q[1];
rz(-2.896074) q[1];
sx q[1];
rz(3.1104078) q[1];
rz(1.7922586) q[2];
sx q[2];
rz(-2.0435765) q[2];
sx q[2];
rz(2.0709836) q[2];
rz(2.9176521) q[3];
sx q[3];
rz(-2.2152282) q[3];
sx q[3];
rz(2.6141341) q[3];
cx q[3],q[1];
rz(1.3981517) q[1];
sx q[3];
rz(-1.0550187) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2808715) q[1];
sx q[1];
rz(-2.3456685) q[1];
sx q[1];
rz(-3.1159987) q[1];
cx q[2],q[1];
rz(-0.92645605) q[1];
sx q[2];
rz(-2.8048727) q[2];
cx q[2],q[1];
rz(0.63870432) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0634925) q[1];
sx q[1];
rz(-2.6970549) q[1];
sx q[1];
rz(-1.054254) q[1];
rz(-0.016776574) q[2];
sx q[2];
rz(-0.25204626) q[2];
sx q[2];
rz(-3.053547) q[2];
rz(-1.7812011) q[3];
sx q[3];
rz(-1.5587714) q[3];
sx q[3];
rz(-1.233713) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
