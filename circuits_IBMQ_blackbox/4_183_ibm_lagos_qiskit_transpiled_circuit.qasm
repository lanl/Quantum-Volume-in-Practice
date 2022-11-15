OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.6320326) q[0];
sx q[0];
rz(-2.2281313) q[0];
sx q[0];
rz(-1.5173577) q[0];
rz(-2.2805896) q[1];
sx q[1];
rz(-1.4337931) q[1];
sx q[1];
rz(-0.40852767) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46856151) q[0];
sx q[0];
rz(1.5593736) q[1];
cx q[0],q[1];
rz(-1.3488315) q[0];
sx q[0];
rz(-1.9363394) q[0];
sx q[0];
rz(1.3755599) q[0];
rz(1.9706752) q[1];
sx q[1];
rz(-0.93652655) q[1];
sx q[1];
rz(2.1024153) q[1];
rz(1.1818058) q[3];
sx q[3];
rz(-2.9434997) q[3];
sx q[3];
rz(-0.17908994) q[3];
rz(1.4394184) q[5];
sx q[5];
rz(-1.5123534) q[5];
sx q[5];
rz(1.9479237) q[5];
cx q[5],q[3];
rz(1.3076993) q[3];
sx q[5];
rz(-1.0075944) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2550228) q[3];
sx q[3];
rz(-0.14599485) q[3];
sx q[3];
rz(-0.16644107) q[3];
cx q[3],q[1];
rz(1.3188035) q[1];
sx q[3];
rz(-0.47815923) q[3];
sx q[3];
cx q[3],q[1];
rz(2.0959628) q[1];
sx q[1];
rz(-1.7621994) q[1];
sx q[1];
rz(2.6539305) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.3322307) q[0];
sx q[0];
rz(-2.2260033) q[0];
sx q[0];
rz(0.83413712) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.35991947) q[3];
sx q[3];
rz(-2.0429352) q[3];
sx q[3];
rz(-2.3540781) q[3];
rz(-1.9718486) q[5];
sx q[5];
rz(-1.0897578) q[5];
sx q[5];
rz(0.57017381) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.63067029) q[1];
sx q[3];
rz(-2.5258718) q[3];
cx q[3],q[1];
rz(0.24217283) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6767864) q[1];
sx q[1];
rz(-1.7985187) q[1];
sx q[1];
rz(2.6733968) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8444154) q[0];
rz(0.94943874) q[1];
cx q[0],q[1];
sx q[0];
rz(0.50476052) q[1];
cx q[0],q[1];
rz(-0.45084451) q[0];
sx q[0];
rz(-1.6695687) q[0];
sx q[0];
rz(-1.5296827) q[0];
rz(3.1241238) q[1];
sx q[1];
rz(-2.6352866) q[1];
sx q[1];
rz(-2.2456746) q[1];
rz(-1.3836443) q[3];
sx q[3];
rz(-2.9958844) q[3];
sx q[3];
rz(-2.8320964) q[3];
rz(-0.6813613) q[5];
sx q[5];
rz(-1.1178516) q[5];
sx q[5];
rz(0.44771471) q[5];
cx q[5],q[3];
rz(0.57465297) q[3];
sx q[5];
rz(-3.1018052) q[5];
cx q[5],q[3];
rz(0.36224682) q[3];
sx q[5];
cx q[5],q[3];
rz(0.1415383) q[3];
sx q[3];
rz(-0.67548435) q[3];
sx q[3];
rz(2.1206761) q[3];
rz(-2.8711893) q[5];
sx q[5];
rz(-2.5078256) q[5];
sx q[5];
rz(1.2717966) q[5];
barrier q[3],q[5],q[6],q[2],q[1],q[4],q[0];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];