OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.1115495) q[1];
sx q[1];
rz(-3.0097486) q[1];
sx q[1];
rz(1.791099) q[1];
rz(-0.43539354) q[2];
sx q[2];
rz(-0.56352171) q[2];
sx q[2];
rz(0.55130975) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8710549) q[1];
rz(-0.99146104) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52511228) q[2];
cx q[1],q[2];
rz(-1.6578812) q[1];
sx q[1];
rz(-1.993052) q[1];
sx q[1];
rz(-2.9454255) q[1];
rz(0.012157461) q[2];
sx q[2];
rz(-2.4873831) q[2];
sx q[2];
rz(-0.43629049) q[2];
rz(1.9674043) q[3];
sx q[3];
rz(3.6457298) q[3];
sx q[3];
rz(6.8843441) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9213433) q[1];
rz(-1.0332564) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19847346) q[2];
cx q[1],q[2];
rz(-1.1195053) q[1];
sx q[1];
rz(-1.4776339) q[1];
sx q[1];
rz(2.6114965) q[1];
rz(-0.71351531) q[2];
sx q[2];
rz(-1.613171) q[2];
sx q[2];
rz(0.16670211) q[2];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.1823412) q[2];
sx q[3];
rz(-0.91961798) q[3];
sx q[3];
cx q[3],q[2];
rz(1.8023371) q[2];
sx q[2];
rz(-2.6775583) q[2];
sx q[2];
rz(0.36522465) q[2];
rz(-0.19254179) q[3];
sx q[3];
rz(-1.6859426) q[3];
sx q[3];
rz(-2.2021118) q[3];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
