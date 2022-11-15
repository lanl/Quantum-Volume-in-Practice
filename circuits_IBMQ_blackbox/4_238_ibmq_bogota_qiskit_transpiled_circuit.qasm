OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.67502277) q[1];
sx q[1];
rz(-1.0126095) q[1];
sx q[1];
rz(-0.36641189) q[1];
rz(-1.3858731) q[2];
sx q[2];
rz(-1.8000154) q[2];
sx q[2];
rz(-0.18599893) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0438806) q[1];
sx q[1];
rz(1.4935038) q[2];
cx q[1],q[2];
rz(1.7706261) q[1];
sx q[1];
rz(-1.5233704) q[1];
sx q[1];
rz(-2.6730757) q[1];
rz(2.9567689) q[2];
sx q[2];
rz(-2.5533531) q[2];
sx q[2];
rz(-2.1025807) q[2];
rz(-0.32799062) q[3];
sx q[3];
rz(-2.033415) q[3];
sx q[3];
rz(2.4840606) q[3];
rz(-2.0917469) q[4];
sx q[4];
rz(-2.3644509) q[4];
sx q[4];
rz(0.71369467) q[4];
cx q[4],q[3];
rz(1.5365793) q[3];
sx q[4];
rz(-0.73922917) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5573114) q[3];
sx q[3];
rz(-0.8836654) q[3];
sx q[3];
rz(-1.420564) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.14189799) q[1];
sx q[1];
rz(1.2213347) q[2];
cx q[1],q[2];
rz(-1.1119085) q[1];
sx q[1];
rz(-1.5345217) q[1];
sx q[1];
rz(-0.15203155) q[1];
rz(0.32613693) q[2];
sx q[2];
rz(-1.8296873) q[2];
sx q[2];
rz(0.84132801) q[2];
sx q[3];
rz(2.1542005) q[4];
sx q[4];
rz(-1.8535712) q[4];
sx q[4];
rz(1.4383659) q[4];
cx q[4],q[3];
rz(0.97279524) q[3];
sx q[4];
rz(-0.72026382) q[4];
sx q[4];
cx q[4],q[3];
rz(2.9033092) q[3];
sx q[3];
rz(-2.5053847) q[3];
sx q[3];
rz(-1.7709862) q[3];
cx q[3],q[2];
rz(1.4850964) q[2];
sx q[3];
rz(-0.43682869) q[3];
sx q[3];
cx q[3],q[2];
rz(1.777567) q[2];
sx q[2];
rz(-0.48450076) q[2];
sx q[2];
rz(-0.59009485) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.56929435) q[3];
sx q[3];
rz(-1.5551354) q[3];
sx q[3];
rz(-1.0224314) q[3];
rz(-1.1583158) q[4];
sx q[4];
rz(-1.6020693) q[4];
sx q[4];
rz(-1.9195446) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(0.92861608) q[2];
sx q[3];
rz(-2.9499433) q[3];
cx q[3],q[2];
rz(0.32609662) q[2];
sx q[3];
cx q[3],q[2];
rz(1.4914839) q[2];
sx q[2];
rz(-1.8578935) q[2];
sx q[2];
rz(-3.0606672) q[2];
rz(-2.6784082) q[3];
sx q[3];
rz(-2.0424909) q[3];
sx q[3];
rz(2.6275252) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];