OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.67502277) q[7];
sx q[7];
rz(-1.0126095) q[7];
sx q[7];
rz(-0.36641189) q[7];
rz(-1.3858731) q[10];
sx q[10];
rz(-1.8000154) q[10];
sx q[10];
rz(-0.18599893) q[10];
cx q[7],q[10];
rz(1.4935038) q[10];
sx q[7];
rz(-1.0438806) q[7];
sx q[7];
cx q[7],q[10];
rz(2.9567689) q[10];
sx q[10];
rz(-2.5533531) q[10];
sx q[10];
rz(-2.1025807) q[10];
rz(-1.3709666) q[7];
sx q[7];
rz(-1.6182223) q[7];
sx q[7];
rz(-0.46851698) q[7];
rz(-0.32799062) q[12];
sx q[12];
rz(-2.033415) q[12];
sx q[12];
rz(0.91326425) q[12];
rz(-2.0917469) q[15];
sx q[15];
rz(-2.3644509) q[15];
sx q[15];
rz(2.284491) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.73922917) q[12];
sx q[12];
rz(1.5365793) q[15];
cx q[12],q[15];
rz(-0.013484914) q[12];
sx q[12];
rz(-0.8836654) q[12];
sx q[12];
rz(-1.420564) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
rz(-2.5581885) q[15];
sx q[15];
rz(-1.8535712) q[15];
sx q[15];
rz(-0.13243043) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.72026382) q[12];
sx q[12];
rz(0.97279524) q[15];
cx q[12],q[15];
rz(-1.8090798) q[12];
sx q[12];
rz(-2.5053847) q[12];
sx q[12];
rz(-1.7709862) q[12];
rz(-2.7291121) q[15];
sx q[15];
rz(-1.6020693) q[15];
sx q[15];
rz(-1.9195446) q[15];
cx q[7],q[10];
rz(1.2213347) q[10];
sx q[7];
rz(-0.14189799) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.32613693) q[10];
sx q[10];
rz(-1.3119053) q[10];
sx q[10];
rz(-2.3002646) q[10];
cx q[12],q[10];
rz(1.4850964) q[10];
sx q[12];
rz(-0.43682869) q[12];
sx q[12];
cx q[12],q[10];
rz(1.777567) q[10];
sx q[10];
rz(-0.48450076) q[10];
sx q[10];
rz(-0.59009485) q[10];
rz(-0.56929435) q[12];
sx q[12];
rz(-1.5551354) q[12];
sx q[12];
rz(-1.0224314) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.0296842) q[7];
sx q[7];
rz(-1.6070709) q[7];
sx q[7];
rz(2.9895611) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(0.92861608) q[10];
sx q[12];
rz(-2.9499433) q[12];
cx q[12],q[10];
rz(0.32609662) q[10];
sx q[12];
cx q[12],q[10];
rz(1.4914839) q[10];
sx q[10];
rz(-1.8578935) q[10];
sx q[10];
rz(-3.0606672) q[10];
rz(-2.6784082) q[12];
sx q[12];
rz(-2.0424909) q[12];
sx q[12];
rz(2.6275252) q[12];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[7],q[9],q[12],q[21],q[18],q[24],q[1],q[10],q[4],q[15],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
