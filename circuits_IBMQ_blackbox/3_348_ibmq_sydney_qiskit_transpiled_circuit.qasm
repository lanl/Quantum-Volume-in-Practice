OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2218908) q[22];
sx q[22];
rz(-1.978707) q[22];
sx q[22];
rz(0.41418914) q[22];
rz(-0.98156447) q[24];
sx q[24];
rz(-0.5283248) q[24];
sx q[24];
rz(1.6144801) q[24];
rz(-1.1874276) q[25];
sx q[25];
rz(-2.3397185) q[25];
sx q[25];
rz(2.8691168) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.69818305) q[24];
sx q[24];
rz(1.4132956) q[25];
cx q[24],q[25];
rz(0.44064486) q[24];
sx q[24];
rz(-1.2852526) q[24];
sx q[24];
rz(-1.1436784) q[24];
rz(-3.0924854) q[25];
sx q[25];
rz(-0.32676678) q[25];
sx q[25];
rz(-3.0529368) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.47815923) q[22];
sx q[22];
rz(1.3188035) q[25];
cx q[22],q[25];
rz(1.5551775) q[22];
sx q[22];
rz(-2.3964876) q[22];
sx q[22];
rz(2.6314648) q[22];
rz(-1.2568096) q[25];
sx q[25];
rz(-1.4357957) q[25];
sx q[25];
rz(1.4676671) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8670668) q[24];
rz(1.0253937) q[25];
cx q[24],q[25];
sx q[24];
rz(0.21245132) q[25];
cx q[24],q[25];
rz(-0.1448667) q[24];
sx q[24];
rz(-0.71038727) q[24];
sx q[24];
rz(-2.3391173) q[24];
rz(-0.28142134) q[25];
sx q[25];
rz(-0.4515197) q[25];
sx q[25];
rz(-1.8376375) q[25];
barrier q[25],q[22],q[24];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[24] -> meas[2];