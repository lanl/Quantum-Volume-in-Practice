OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.77857177) q[104];
sx q[104];
rz(-0.44014647) q[104];
sx q[104];
rz(-0.3308281) q[104];
rz(0.51449408) q[111];
sx q[111];
rz(-1.9605973) q[111];
sx q[111];
rz(-2.4303869) q[111];
cx q[111],q[104];
rz(-0.55733228) q[104];
sx q[111];
rz(-2.9086531) q[111];
cx q[111],q[104];
rz(0.45220803) q[104];
sx q[111];
cx q[111],q[104];
rz(-2.9201303) q[104];
sx q[104];
rz(-2.0435765) q[104];
sx q[104];
rz(0.50018728) q[104];
rz(1.6609058) q[111];
sx q[111];
rz(-0.24551866) q[111];
sx q[111];
rz(1.6019812) q[111];
rz(-0.22394054) q[122];
sx q[122];
rz(-0.92636443) q[122];
sx q[122];
rz(2.0982549) q[122];
cx q[111],q[122];
sx q[111];
rz(-1.0550187) q[111];
sx q[111];
rz(1.3981517) q[122];
cx q[111],q[122];
rz(-0.28992482) q[111];
sx q[111];
rz(-0.79592412) q[111];
sx q[111];
rz(1.5963903) q[111];
cx q[111],q[104];
rz(-0.92645605) q[104];
sx q[111];
rz(-2.8048727) q[111];
cx q[111],q[104];
rz(0.63870432) q[104];
sx q[111];
cx q[111],q[104];
rz(1.5875729) q[104];
sx q[104];
rz(-2.8895464) q[104];
sx q[104];
rz(0.088045646) q[104];
rz(2.6342889) q[111];
sx q[111];
rz(-0.44453774) q[111];
sx q[111];
rz(2.0873386) q[111];
rz(0.21040475) q[122];
sx q[122];
rz(-1.5828213) q[122];
sx q[122];
rz(1.9078796) q[122];
barrier q[104],q[122],q[111];
measure q[104] -> meas[0];
measure q[122] -> meas[1];
measure q[111] -> meas[2];
