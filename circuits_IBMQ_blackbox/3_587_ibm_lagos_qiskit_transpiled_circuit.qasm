OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.77857177) q[4];
sx q[4];
rz(-0.44014647) q[4];
sx q[4];
rz(-0.3308281) q[4];
rz(0.51449408) q[5];
sx q[5];
rz(-1.9605973) q[5];
sx q[5];
rz(-2.4303869) q[5];
cx q[5],q[4];
rz(-0.55733228) q[4];
sx q[5];
rz(-2.9086531) q[5];
cx q[5],q[4];
rz(0.45220803) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.9201303) q[4];
sx q[4];
rz(-2.0435765) q[4];
sx q[4];
rz(0.50018728) q[4];
rz(1.6609058) q[5];
sx q[5];
rz(-0.24551866) q[5];
sx q[5];
rz(1.6019812) q[5];
rz(-0.22394054) q[6];
sx q[6];
rz(-0.92636443) q[6];
sx q[6];
rz(2.0982549) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0550187) q[5];
sx q[5];
rz(1.3981517) q[6];
cx q[5],q[6];
rz(-0.28992482) q[5];
sx q[5];
rz(-0.79592412) q[5];
sx q[5];
rz(1.5963903) q[5];
cx q[5],q[4];
rz(-0.92645605) q[4];
sx q[5];
rz(-2.8048727) q[5];
cx q[5],q[4];
rz(0.63870432) q[4];
sx q[5];
cx q[5],q[4];
rz(1.5875729) q[4];
sx q[4];
rz(-2.8895464) q[4];
sx q[4];
rz(0.088045646) q[4];
rz(2.6342889) q[5];
sx q[5];
rz(-0.44453774) q[5];
sx q[5];
rz(2.0873386) q[5];
rz(0.21040475) q[6];
sx q[6];
rz(-1.5828213) q[6];
sx q[6];
rz(1.9078796) q[6];
barrier q[4],q[6],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
