OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7162288) q[13];
sx q[13];
rz(-2.3362188) q[13];
sx q[13];
rz(-1.1326964) q[13];
rz(-2.8265347) q[14];
sx q[14];
rz(-1.2299953) q[14];
sx q[14];
rz(-1.5404121) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7469289) q[13];
rz(-0.77289421) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28009863) q[14];
cx q[13],q[14];
rz(-1.6965248) q[13];
sx q[13];
rz(-1.1067235) q[13];
sx q[13];
rz(-2.5699987) q[13];
rz(2.6130916) q[14];
sx q[14];
rz(-0.91814469) q[14];
sx q[14];
rz(-0.35028625) q[14];
rz(3.0087509) q[16];
sx q[16];
rz(-1.0991531) q[16];
sx q[16];
rz(-0.10881423) q[16];
rz(2.5649793) q[19];
sx q[19];
rz(-1.8374839) q[19];
sx q[19];
rz(2.1236537) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9550188) q[16];
rz(0.93207405) q[19];
cx q[16],q[19];
sx q[16];
rz(0.21166284) q[19];
cx q[16],q[19];
rz(2.72441) q[16];
sx q[16];
rz(-2.6948312) q[16];
sx q[16];
rz(2.3868546) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.69071338) q[13];
sx q[13];
rz(1.3019713) q[14];
cx q[13],q[14];
rz(-0.72449716) q[13];
sx q[13];
rz(-1.7488491) q[13];
sx q[13];
rz(1.0833267) q[13];
rz(0.40835661) q[14];
sx q[14];
rz(-0.65270027) q[14];
sx q[14];
rz(1.4565481) q[14];
sx q[16];
rz(-pi) q[16];
rz(-1.7044723) q[19];
sx q[19];
rz(-1.3624154) q[19];
sx q[19];
rz(-0.69889513) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.4339141) q[16];
rz(0.77671972) q[19];
cx q[16],q[19];
sx q[16];
rz(0.2144559) q[19];
cx q[16],q[19];
rz(-0.6844886) q[16];
sx q[16];
rz(-2.484448) q[16];
sx q[16];
rz(1.1103705) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(2.3247123) q[14];
sx q[14];
rz(-1.459387) q[14];
sx q[14];
rz(0.46447219) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8109816) q[13];
rz(-0.96689228) q[14];
cx q[13],q[14];
sx q[13];
rz(0.59732691) q[14];
cx q[13],q[14];
rz(-1.8260623) q[13];
sx q[13];
rz(-2.4973075) q[13];
sx q[13];
rz(-0.18913296) q[13];
rz(-0.88619596) q[14];
sx q[14];
rz(-1.5136252) q[14];
sx q[14];
rz(0.75814526) q[14];
rz(-0.61989541) q[16];
sx q[16];
rz(-1.7040747) q[16];
sx q[16];
rz(2.5775633) q[16];
rz(-1.5136241) q[19];
sx q[19];
rz(-1.0672243) q[19];
sx q[19];
rz(-2.7238141) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0488842) q[16];
rz(-1.1793889) q[19];
cx q[16],q[19];
sx q[16];
rz(0.33523287) q[19];
cx q[16],q[19];
rz(-2.0987247) q[16];
sx q[16];
rz(-1.5054686) q[16];
sx q[16];
rz(2.6249159) q[16];
rz(1.5135731) q[19];
sx q[19];
rz(-1.9060886) q[19];
sx q[19];
rz(-1.653126) q[19];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];