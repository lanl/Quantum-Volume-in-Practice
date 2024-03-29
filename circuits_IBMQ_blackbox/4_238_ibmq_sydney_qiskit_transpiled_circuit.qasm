OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3858731) q[10];
sx q[10];
rz(-1.8000154) q[10];
sx q[10];
rz(1.3847974) q[10];
rz(0.67502277) q[12];
sx q[12];
rz(-1.0126095) q[12];
sx q[12];
rz(-1.9372082) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0438806) q[10];
sx q[10];
rz(1.4935038) q[12];
cx q[10],q[12];
rz(0.77044393) q[10];
sx q[10];
rz(-2.0694778) q[10];
sx q[10];
rz(-2.8154491) q[10];
rz(-1.2775659) q[12];
sx q[12];
rz(-2.6708588) q[12];
sx q[12];
rz(3.0368722) q[12];
rz(-2.0917469) q[13];
sx q[13];
rz(-2.3644509) q[13];
sx q[13];
rz(2.284491) q[13];
rz(-0.32799062) q[14];
sx q[14];
rz(-2.033415) q[14];
sx q[14];
rz(0.91326425) q[14];
cx q[14],q[13];
rz(1.5365793) q[13];
sx q[14];
rz(-0.73922917) q[14];
sx q[14];
cx q[14],q[13];
rz(0.58340418) q[13];
sx q[13];
rz(-1.2880215) q[13];
sx q[13];
rz(1.7032268) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.72026382) q[10];
sx q[10];
rz(0.97279524) q[12];
cx q[10],q[12];
rz(-0.40006679) q[10];
sx q[10];
rz(-1.4523698) q[10];
sx q[10];
rz(2.1973924) q[10];
rz(-1.1696846) q[12];
sx q[12];
rz(-1.2222259) q[12];
sx q[12];
rz(-0.033274717) q[12];
sx q[13];
rz(3.1281077) q[14];
sx q[14];
rz(-2.2579273) q[14];
sx q[14];
rz(-1.7210287) q[14];
cx q[14],q[13];
rz(1.2213347) q[13];
sx q[14];
rz(-0.14189799) q[14];
sx q[14];
cx q[14],q[13];
rz(2.0352407) q[13];
sx q[13];
rz(-1.7227271) q[13];
sx q[13];
rz(-0.036697526) q[13];
cx q[13],q[12];
rz(0.92861608) q[12];
sx q[13];
rz(-2.9499433) q[13];
cx q[13],q[12];
rz(0.32609662) q[12];
sx q[13];
cx q[13],q[12];
rz(2.0339808) q[12];
sx q[12];
rz(-2.0424909) q[12];
sx q[12];
rz(2.6275252) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(3.0622803) q[13];
sx q[13];
rz(-1.8578935) q[13];
sx q[13];
rz(-3.0606672) q[13];
rz(1.8969333) q[14];
sx q[14];
rz(-1.8296873) q[14];
sx q[14];
rz(2.4121243) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(1.4850964) q[12];
sx q[13];
rz(-0.43682869) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.1400907) q[12];
sx q[12];
rz(-1.5551354) q[12];
sx q[12];
rz(-1.0224314) q[12];
rz(-2.934822) q[13];
sx q[13];
rz(-0.48450076) q[13];
sx q[13];
rz(-0.59009485) q[13];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
