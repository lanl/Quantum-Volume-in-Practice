OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.2805896) q[1];
sx q[1];
rz(-1.4337931) q[1];
sx q[1];
rz(-0.40852767) q[1];
rz(1.6320326) q[2];
sx q[2];
rz(-2.2281313) q[2];
sx q[2];
rz(-1.5173577) q[2];
cx q[2],q[1];
rz(1.5593736) q[1];
sx q[2];
rz(-0.46856151) q[2];
sx q[2];
cx q[2],q[1];
rz(1.9706752) q[1];
sx q[1];
rz(-0.93652655) q[1];
sx q[1];
rz(-2.6099737) q[1];
rz(-1.3488315) q[2];
sx q[2];
rz(-1.9363394) q[2];
sx q[2];
rz(1.3755599) q[2];
rz(-1.9597869) q[3];
sx q[3];
rz(-0.19809295) q[3];
sx q[3];
rz(1.7498863) q[3];
rz(-1.7021743) q[4];
sx q[4];
rz(-1.6292393) q[4];
sx q[4];
rz(-0.37712737) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0075944) q[3];
sx q[3];
rz(1.3076993) q[4];
cx q[3],q[4];
rz(2.8258191) q[3];
sx q[3];
rz(-2.9955978) q[3];
sx q[3];
rz(1.4043553) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
rz(1.3188035) q[3];
cx q[1],q[3];
rz(-2.6164262) q[1];
sx q[1];
rz(-1.7621994) q[1];
sx q[1];
rz(2.6539305) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-1.3322307) q[2];
sx q[2];
rz(-2.2260033) q[2];
sx q[2];
rz(0.83413712) q[2];
rz(-1.2108769) q[3];
sx q[3];
rz(-2.0429352) q[3];
sx q[3];
rz(-2.3540781) q[3];
rz(-2.7405404) q[4];
sx q[4];
rz(-2.0518348) q[4];
sx q[4];
rz(-2.5714188) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5258718) q[1];
rz(0.63067029) q[3];
cx q[1],q[3];
sx q[1];
rz(0.24217283) q[3];
cx q[1],q[3];
rz(-2.0356025) q[1];
sx q[1];
rz(-1.7985187) q[1];
sx q[1];
rz(2.6733968) q[1];
cx q[2],q[1];
rz(0.94943874) q[1];
sx q[2];
rz(-2.8444154) q[2];
cx q[2],q[1];
rz(0.50476052) q[1];
sx q[2];
cx q[2],q[1];
rz(3.1241238) q[1];
sx q[1];
rz(-2.6352866) q[1];
sx q[1];
rz(-2.2456746) q[1];
rz(-0.45084451) q[2];
sx q[2];
rz(-1.6695687) q[2];
sx q[2];
rz(-1.5296827) q[2];
rz(-2.9544406) q[3];
sx q[3];
rz(-2.9958844) q[3];
sx q[3];
rz(1.8802926) q[3];
rz(-0.6813613) q[4];
sx q[4];
rz(-1.1178516) q[4];
sx q[4];
rz(2.018511) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.1018052) q[3];
rz(0.57465297) q[4];
cx q[3],q[4];
sx q[3];
rz(0.36224682) q[4];
cx q[3],q[4];
rz(-1.429258) q[3];
sx q[3];
rz(-0.67548435) q[3];
sx q[3];
rz(2.1206761) q[3];
rz(-1.300393) q[4];
sx q[4];
rz(-2.5078256) q[4];
sx q[4];
rz(1.2717966) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
