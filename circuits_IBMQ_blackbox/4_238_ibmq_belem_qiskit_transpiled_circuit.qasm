OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.67502277) q[0];
sx q[0];
rz(-1.0126095) q[0];
sx q[0];
rz(-1.9372082) q[0];
rz(-1.3858731) q[1];
sx q[1];
rz(-1.8000154) q[1];
sx q[1];
rz(1.3847974) q[1];
cx q[1],q[0];
rz(1.4935038) q[0];
sx q[1];
rz(-1.0438806) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.2775659) q[0];
sx q[0];
rz(-2.6708588) q[0];
sx q[0];
rz(3.0368722) q[0];
rz(0.77044393) q[1];
sx q[1];
rz(-2.0694778) q[1];
sx q[1];
rz(1.8969399) q[1];
rz(-2.0917469) q[3];
sx q[3];
rz(-2.3644509) q[3];
sx q[3];
rz(2.284491) q[3];
rz(-0.32799062) q[4];
sx q[4];
rz(-2.033415) q[4];
sx q[4];
rz(0.91326425) q[4];
cx q[4],q[3];
rz(1.5365793) q[3];
sx q[4];
rz(-0.73922917) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5581885) q[3];
sx q[3];
rz(-1.8535712) q[3];
sx q[3];
rz(1.4383659) q[3];
cx q[3],q[1];
rz(0.97279524) q[1];
sx q[3];
rz(-0.72026382) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9708631) q[1];
sx q[1];
rz(-1.4523698) q[1];
sx q[1];
rz(2.1973924) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.1583158) q[3];
sx q[3];
rz(-1.6020693) q[3];
sx q[3];
rz(-1.9195446) q[3];
rz(-0.013484914) q[4];
sx q[4];
rz(-0.8836654) q[4];
sx q[4];
rz(-1.420564) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.4288983) q[1];
sx q[3];
rz(-3.1386026) q[3];
cx q[3],q[1];
rz(0.34946158) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8969333) q[1];
sx q[1];
rz(-1.3119053) q[1];
sx q[1];
rz(-0.72946832) q[1];
cx q[1],q[0];
rz(1.4850964) q[0];
sx q[1];
rz(-0.43682869) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.1400907) q[0];
sx q[0];
rz(-1.5551354) q[0];
sx q[0];
rz(-1.0224314) q[0];
rz(-2.934822) q[1];
sx q[1];
rz(-0.48450076) q[1];
sx q[1];
rz(-0.59009485) q[1];
rz(2.0352407) q[3];
sx q[3];
rz(-1.4188656) q[3];
sx q[3];
rz(1.6074939) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0.92861608) q[3];
sx q[4];
rz(-2.9499433) q[4];
cx q[4],q[3];
rz(0.32609662) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4914839) q[3];
sx q[3];
rz(-1.8578935) q[3];
sx q[3];
rz(-3.0606672) q[3];
rz(-2.6784082) q[4];
sx q[4];
rz(-2.0424909) q[4];
sx q[4];
rz(2.6275252) q[4];
barrier q[2],q[0],q[1],q[3],q[4];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
