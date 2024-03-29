OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8312346) q[4];
sx q[4];
rz(-0.80473883) q[4];
sx q[4];
rz(-0.89794799) q[4];
rz(-1.5017589) q[5];
sx q[5];
rz(-0.90649475) q[5];
sx q[5];
rz(0.44643675) q[5];
rz(0.42904718) q[6];
sx q[6];
rz(-1.1533525) q[6];
sx q[6];
rz(-0.46474315) q[6];
cx q[6],q[5];
rz(1.3839809) q[5];
sx q[6];
rz(-0.70124187) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.2060875) q[5];
sx q[5];
rz(-1.979471) q[5];
sx q[5];
rz(-2.1958526) q[5];
cx q[5],q[4];
rz(-0.64535588) q[4];
sx q[5];
rz(-3.0991723) q[5];
cx q[5],q[4];
rz(0.3176401) q[4];
sx q[5];
cx q[5],q[4];
rz(1.5391792) q[4];
sx q[4];
rz(-1.720062) q[4];
sx q[4];
rz(1.1801702) q[4];
rz(-2.9869768) q[5];
sx q[5];
rz(-2.4804928) q[5];
sx q[5];
rz(-2.9485491) q[5];
rz(-0.37206404) q[6];
sx q[6];
rz(-2.2679387) q[6];
sx q[6];
rz(0.92840246) q[6];
barrier q[5],q[6],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
