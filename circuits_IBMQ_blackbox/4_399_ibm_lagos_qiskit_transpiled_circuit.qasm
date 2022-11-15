OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.97504624) q[0];
sx q[0];
rz(5.8253937) q[0];
sx q[0];
rz(6.3947884) q[0];
rz(1.365758) q[1];
sx q[1];
rz(-1.9901784) q[1];
sx q[1];
rz(3.0223584) q[1];
rz(-0.99538238) q[2];
sx q[2];
rz(-1.0430587) q[2];
sx q[2];
rz(3.0543543) q[2];
rz(2.4573779) q[3];
sx q[3];
rz(-1.7891111) q[3];
sx q[3];
rz(-1.6344466) q[3];
cx q[3],q[1];
rz(1.400561) q[1];
sx q[3];
rz(-1.0219722) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2787429) q[1];
sx q[1];
rz(-0.31828866) q[1];
sx q[1];
rz(2.3641225) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-1.3936893) q[1];
sx q[2];
rz(-3.0469482) q[2];
cx q[2],q[1];
rz(0.55928309) q[1];
sx q[2];
cx q[2],q[1];
rz(0.87026799) q[1];
sx q[1];
rz(-1.3566177) q[1];
sx q[1];
rz(2.4425053) q[1];
rz(0.39017776) q[2];
sx q[2];
rz(-2.6095736) q[2];
sx q[2];
rz(1.0317425) q[2];
rz(3.1408546) q[3];
sx q[3];
rz(-1.9510545) q[3];
sx q[3];
rz(1.8297612) q[3];
cx q[3],q[1];
rz(1.1859387) q[1];
sx q[3];
rz(-0.78943798) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9322692) q[1];
sx q[1];
rz(-2.1742685) q[1];
sx q[1];
rz(0.15483309) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-2.1549362) q[1];
sx q[1];
rz(-1.6979278) q[1];
sx q[1];
rz(1.9572307) q[1];
cx q[2],q[1];
rz(1.1732131) q[1];
sx q[2];
rz(-0.85745321) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9646477) q[1];
sx q[1];
rz(-1.8695847) q[1];
sx q[1];
rz(-1.3303686) q[1];
rz(-2.9900746) q[2];
sx q[2];
rz(-2.6784445) q[2];
sx q[2];
rz(-0.84780395) q[2];
rz(1.1125253) q[3];
sx q[3];
rz(-1.1093628) q[3];
sx q[3];
rz(-1.3525211) q[3];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];