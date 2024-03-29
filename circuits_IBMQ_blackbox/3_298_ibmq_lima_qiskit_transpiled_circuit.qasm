OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.56454737) q[1];
sx q[1];
rz(-0.94732305) q[1];
sx q[1];
rz(-2.5633564) q[1];
rz(-1.9842232) q[3];
sx q[3];
rz(-0.73420977) q[3];
sx q[3];
rz(1.4028371) q[3];
cx q[3],q[1];
rz(1.0918706) q[1];
sx q[3];
rz(-0.65222209) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4517471) q[1];
sx q[1];
rz(-1.6549979) q[1];
sx q[1];
rz(-0.93723007) q[1];
rz(-0.16746809) q[3];
sx q[3];
rz(-1.5236791) q[3];
sx q[3];
rz(1.8550365) q[3];
rz(-1.3670683) q[4];
sx q[4];
rz(5.3493849) q[4];
sx q[4];
rz(8.296907) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
cx q[3],q[1];
rz(0.937777) q[1];
sx q[3];
rz(-0.70830499) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8479233) q[1];
sx q[1];
rz(-1.4464738) q[1];
sx q[1];
rz(-2.0854323) q[1];
rz(-2.2104672) q[3];
sx q[3];
rz(-2.0531761) q[3];
sx q[3];
rz(-1.1785526) q[3];
rz(-pi) q[4];
x q[4];
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
barrier q[4],q[3],q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
