OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.47570133) q[4];
sx q[4];
rz(-0.098754248) q[4];
sx q[4];
rz(0.47299136) q[4];
rz(0.57195461) q[5];
sx q[5];
rz(-0.68006035) q[5];
sx q[5];
rz(-2.4497208) q[5];
rz(2.6673208) q[6];
sx q[6];
rz(-0.94381958) q[6];
sx q[6];
rz(2.7152577) q[6];
cx q[6],q[5];
rz(0.92876882) q[5];
sx q[6];
rz(-0.42595172) q[6];
sx q[6];
cx q[6],q[5];
rz(0.88524222) q[5];
sx q[5];
rz(-1.3444335) q[5];
sx q[5];
rz(-1.6026944) q[5];
cx q[5],q[4];
rz(1.340314) q[4];
sx q[5];
rz(-0.70672842) q[5];
sx q[5];
cx q[5],q[4];
rz(1.4201148) q[4];
sx q[4];
rz(-0.89186308) q[4];
sx q[4];
rz(-0.81849954) q[4];
rz(-2.3666161) q[5];
sx q[5];
rz(-0.71803736) q[5];
sx q[5];
rz(1.6660419) q[5];
rz(-0.46051511) q[6];
sx q[6];
rz(-1.4482903) q[6];
sx q[6];
rz(2.9936798) q[6];
barrier q[5],q[6],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];