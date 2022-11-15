OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.861108) q[1];
sx q[1];
rz(-1.966572) q[1];
sx q[1];
rz(-1.7684126) q[1];
rz(1.7762937) q[3];
sx q[3];
rz(-2.4429748) q[3];
sx q[3];
rz(1.1369797) q[3];
cx q[3],q[1];
rz(0.93640569) q[1];
sx q[3];
rz(-2.9202733) q[3];
cx q[3],q[1];
rz(0.64226946) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4021146) q[1];
sx q[1];
rz(-0.53937752) q[1];
sx q[1];
rz(1.9085213) q[1];
rz(-2.6894251) q[3];
sx q[3];
rz(-2.0286896) q[3];
sx q[3];
rz(-0.78412291) q[3];
rz(1.4890185) q[5];
sx q[5];
rz(-0.45807949) q[5];
sx q[5];
rz(-0.78892884) q[5];
cx q[5],q[3];
rz(1.5651156) q[3];
sx q[5];
rz(-0.86402547) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6194494) q[3];
sx q[3];
rz(-0.57549655) q[3];
sx q[3];
rz(0.1633498) q[3];
rz(-2.0110878) q[5];
sx q[5];
rz(-1.9698447) q[5];
sx q[5];
rz(2.1136125) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];