OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.1012895) q[1];
sx q[1];
rz(-0.75785424) q[1];
sx q[1];
rz(-2.0958249) q[1];
rz(0.56454737) q[3];
sx q[3];
rz(-0.94732305) q[3];
sx q[3];
rz(-2.5633564) q[3];
rz(-1.9842232) q[4];
sx q[4];
rz(-0.73420977) q[4];
sx q[4];
rz(1.4028371) q[4];
cx q[4],q[3];
rz(1.0918706) q[3];
sx q[4];
rz(-0.65222209) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.057346999) q[3];
sx q[3];
rz(-0.93983014) q[3];
sx q[3];
rz(-1.4664504) q[3];
cx q[3],q[1];
rz(-0.86249134) q[1];
sx q[3];
rz(-3.1076591) q[3];
cx q[3],q[1];
rz(0.63301933) q[1];
sx q[3];
cx q[3],q[1];
rz(0.277127) q[1];
sx q[1];
rz(-1.4464738) q[1];
sx q[1];
rz(-2.0854323) q[1];
rz(-2.5019218) q[3];
sx q[3];
rz(-1.0884166) q[3];
sx q[3];
rz(1.9630401) q[3];
rz(2.9741246) q[4];
sx q[4];
rz(-1.6179136) q[4];
sx q[4];
rz(1.2865562) q[4];
cx q[4],q[3];
rz(1.4665801) q[3];
sx q[4];
rz(-0.92778506) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1119198) q[3];
sx q[3];
rz(-2.0699698) q[3];
sx q[3];
rz(2.2052553) q[3];
rz(0.77738675) q[4];
sx q[4];
rz(-1.4395868) q[4];
sx q[4];
rz(-2.8264066) q[4];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
