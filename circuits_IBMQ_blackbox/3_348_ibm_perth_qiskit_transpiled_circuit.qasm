OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.1874276) q[1];
sx q[1];
rz(-2.3397185) q[1];
sx q[1];
rz(2.8691168) q[1];
rz(-2.2218908) q[2];
sx q[2];
rz(-1.978707) q[2];
sx q[2];
rz(0.41418914) q[2];
rz(-0.98156447) q[3];
sx q[3];
rz(-0.5283248) q[3];
sx q[3];
rz(1.6144801) q[3];
cx q[3],q[1];
rz(1.4132956) q[1];
sx q[3];
rz(-0.69818305) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0924854) q[1];
sx q[1];
rz(-0.32676678) q[1];
sx q[1];
rz(-3.0529368) q[1];
cx q[2],q[1];
rz(1.3188035) q[1];
sx q[2];
rz(-0.47815923) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2568096) q[1];
sx q[1];
rz(-1.4357957) q[1];
sx q[1];
rz(1.4676671) q[1];
rz(1.5551775) q[2];
sx q[2];
rz(-2.3964876) q[2];
sx q[2];
rz(2.6314648) q[2];
rz(0.44064486) q[3];
sx q[3];
rz(-1.2852526) q[3];
sx q[3];
rz(-1.1436784) q[3];
cx q[3],q[1];
rz(1.0253937) q[1];
sx q[3];
rz(-2.8670668) q[3];
cx q[3],q[1];
rz(0.21245132) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.28142134) q[1];
sx q[1];
rz(-0.4515197) q[1];
sx q[1];
rz(-1.8376375) q[1];
rz(-0.1448667) q[3];
sx q[3];
rz(-0.71038727) q[3];
sx q[3];
rz(-2.3391173) q[3];
barrier q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
