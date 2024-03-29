OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0917469) q[1];
sx q[1];
rz(-2.3644509) q[1];
sx q[1];
rz(0.71369467) q[1];
rz(-0.32799062) q[2];
sx q[2];
rz(-2.033415) q[2];
sx q[2];
rz(2.4840606) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.73922917) q[1];
sx q[1];
rz(1.5365793) q[2];
cx q[1],q[2];
rz(2.1542005) q[1];
sx q[1];
rz(-1.8535712) q[1];
sx q[1];
rz(-0.13243043) q[1];
rz(1.5573114) q[2];
sx q[2];
rz(-0.8836654) q[2];
sx q[2];
rz(-1.420564) q[2];
rz(-1.3858731) q[3];
sx q[3];
rz(-1.8000154) q[3];
sx q[3];
rz(-0.18599893) q[3];
rz(0.67502277) q[5];
sx q[5];
rz(-1.0126095) q[5];
sx q[5];
rz(-0.36641189) q[5];
cx q[5],q[3];
rz(1.4935038) q[3];
sx q[5];
rz(-1.0438806) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.8003524) q[3];
sx q[3];
rz(-2.0694778) q[3];
sx q[3];
rz(-2.8154491) q[3];
cx q[3],q[1];
rz(0.97279524) q[1];
sx q[3];
rz(-0.72026382) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7291121) q[1];
sx q[1];
rz(-1.6020693) q[1];
sx q[1];
rz(-1.9195446) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.40006679) q[3];
sx q[3];
rz(-1.4523698) q[3];
sx q[3];
rz(2.1973924) q[3];
rz(0.29323044) q[5];
sx q[5];
rz(-2.6708588) q[5];
sx q[5];
rz(3.0368722) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4288983) q[1];
sx q[3];
rz(-3.1386026) q[3];
cx q[3],q[1];
rz(0.34946158) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6771483) q[1];
sx q[1];
rz(-1.7227271) q[1];
sx q[1];
rz(-0.036697526) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9499433) q[1];
rz(0.92861608) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32609662) q[2];
cx q[1],q[2];
rz(3.0622803) q[1];
sx q[1];
rz(-1.8578935) q[1];
sx q[1];
rz(-3.0606672) q[1];
rz(2.0339808) q[2];
sx q[2];
rz(-2.0424909) q[2];
sx q[2];
rz(2.6275252) q[2];
rz(-0.32613693) q[3];
sx q[3];
rz(-1.3119053) q[3];
sx q[3];
rz(0.84132801) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4850964) q[3];
sx q[5];
rz(-0.43682869) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.3640257) q[3];
sx q[3];
rz(-0.48450076) q[3];
sx q[3];
rz(-0.59009485) q[3];
rz(2.5722983) q[5];
sx q[5];
rz(-1.5551354) q[5];
sx q[5];
rz(-1.0224314) q[5];
barrier q[3],q[1],q[2],q[4],q[0],q[5],q[6];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
