OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.6673208) q[0];
sx q[0];
rz(-0.94381958) q[0];
sx q[0];
rz(-1.9971313) q[0];
rz(0.57195461) q[1];
sx q[1];
rz(-0.68006035) q[1];
sx q[1];
rz(2.2626681) q[1];
cx q[1],q[0];
rz(0.92876882) q[0];
sx q[1];
rz(-0.42595172) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1102812) q[0];
sx q[0];
rz(-1.4482903) q[0];
sx q[0];
rz(2.9936798) q[0];
rz(-0.68555411) q[1];
sx q[1];
rz(-1.3444335) q[1];
sx q[1];
rz(-1.6026944) q[1];
rz(-0.47570133) q[2];
sx q[2];
rz(-0.098754248) q[2];
sx q[2];
rz(0.47299136) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.70672842) q[1];
sx q[1];
rz(1.340314) q[2];
cx q[1],q[2];
rz(-2.3666161) q[1];
sx q[1];
rz(-0.71803736) q[1];
sx q[1];
rz(1.6660419) q[1];
rz(1.4201148) q[2];
sx q[2];
rz(-0.89186308) q[2];
sx q[2];
rz(-0.81849954) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
