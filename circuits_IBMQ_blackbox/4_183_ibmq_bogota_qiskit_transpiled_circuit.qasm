OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.1818058) q[0];
sx q[0];
rz(-2.9434997) q[0];
sx q[0];
rz(-0.17908994) q[0];
rz(1.4394184) q[1];
sx q[1];
rz(-1.5123534) q[1];
sx q[1];
rz(1.9479237) q[1];
cx q[1],q[0];
rz(1.3076993) q[0];
sx q[1];
rz(-1.0075944) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.2550228) q[0];
sx q[0];
rz(-0.14599485) q[0];
sx q[0];
rz(-1.7372374) q[0];
rz(-1.9718486) q[1];
sx q[1];
rz(-1.0897578) q[1];
sx q[1];
rz(0.57017381) q[1];
rz(-2.2805896) q[2];
sx q[2];
rz(-1.4337931) q[2];
sx q[2];
rz(-0.40852767) q[2];
rz(1.6320326) q[3];
sx q[3];
rz(-2.2281313) q[3];
sx q[3];
rz(-1.5173577) q[3];
cx q[3],q[2];
rz(1.5593736) q[2];
sx q[3];
rz(-0.46856151) q[3];
sx q[3];
cx q[3],q[2];
rz(1.1890847) q[2];
sx q[2];
rz(-2.3382917) q[2];
sx q[2];
rz(2.1741472) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.3188035) q[0];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.2108769) q[0];
sx q[0];
rz(-2.0429352) q[0];
sx q[0];
rz(-2.3540781) q[0];
rz(2.7265758) q[1];
sx q[1];
rz(-1.8837011) q[1];
sx q[1];
rz(-0.73311689) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(0.15139322) q[3];
sx q[3];
rz(-1.3886092) q[3];
sx q[3];
rz(-1.9427885) q[3];
cx q[3],q[2];
rz(-0.94012604) q[2];
sx q[3];
rz(-2.8994198) q[3];
cx q[3],q[2];
rz(0.61572086) q[2];
sx q[3];
cx q[3],q[2];
rz(2.0479462) q[2];
sx q[2];
rz(-0.51390707) q[2];
sx q[2];
rz(1.5256322) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8444154) q[1];
rz(0.94943874) q[2];
cx q[1],q[2];
sx q[1];
rz(0.50476052) q[2];
cx q[1],q[2];
rz(-0.45084451) q[1];
sx q[1];
rz(-1.6695687) q[1];
sx q[1];
rz(-1.5296827) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.6813613) q[1];
sx q[1];
rz(-1.1178516) q[1];
sx q[1];
rz(0.44771471) q[1];
rz(3.1241238) q[2];
sx q[2];
rz(-2.6352866) q[2];
sx q[2];
rz(-2.2456746) q[2];
rz(2.8153166) q[3];
sx q[3];
rz(-1.1095618) q[3];
sx q[3];
rz(-2.0026373) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.13869393) q[2];
sx q[2];
rz(-1.3249178) q[2];
sx q[2];
rz(1.5460721) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1018052) q[1];
rz(0.57465297) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36224682) q[2];
cx q[1],q[2];
rz(-2.8711893) q[1];
sx q[1];
rz(-2.5078256) q[1];
sx q[1];
rz(1.2717966) q[1];
rz(0.1415383) q[2];
sx q[2];
rz(-0.67548435) q[2];
sx q[2];
rz(2.1206761) q[2];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];