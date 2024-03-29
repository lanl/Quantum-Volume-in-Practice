OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.6673208) q[1];
sx q[1];
rz(-0.94381958) q[1];
sx q[1];
rz(2.7152577) q[1];
rz(0.57195461) q[3];
sx q[3];
rz(-0.68006035) q[3];
sx q[3];
rz(-2.4497208) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.42595172) q[1];
sx q[1];
rz(0.92876882) q[3];
cx q[1],q[3];
rz(-0.46051511) q[1];
sx q[1];
rz(-1.4482903) q[1];
sx q[1];
rz(2.9936798) q[1];
rz(0.88524222) q[3];
sx q[3];
rz(-1.3444335) q[3];
sx q[3];
rz(-1.6026944) q[3];
rz(-0.47570133) q[4];
sx q[4];
rz(-0.098754248) q[4];
sx q[4];
rz(0.47299136) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.70672842) q[3];
sx q[3];
rz(1.340314) q[4];
cx q[3],q[4];
rz(-2.3666161) q[3];
sx q[3];
rz(-0.71803736) q[3];
sx q[3];
rz(1.6660419) q[3];
rz(1.4201148) q[4];
sx q[4];
rz(-0.89186308) q[4];
sx q[4];
rz(-0.81849954) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
