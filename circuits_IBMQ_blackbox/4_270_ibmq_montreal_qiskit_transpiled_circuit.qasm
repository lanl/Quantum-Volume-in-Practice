OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(4.6291424) q[11];
sx q[11];
rz(4.8092836) q[11];
sx q[11];
rz(9.8988263) q[11];
rz(1.7162288) q[13];
sx q[13];
rz(-2.3362188) q[13];
sx q[13];
rz(2.0088963) q[13];
rz(-2.8265347) q[14];
sx q[14];
rz(-1.2299953) q[14];
sx q[14];
rz(1.6011805) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7469289) q[13];
rz(-0.77289421) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28009863) q[14];
cx q[13],q[14];
rz(1.6965248) q[13];
sx q[13];
rz(-2.0348691) q[13];
sx q[13];
rz(-2.5699987) q[13];
rz(0.52850105) q[14];
sx q[14];
rz(-2.223448) q[14];
sx q[14];
rz(2.7913064) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(-pi/2) q[14];
rz(-0.57661337) q[16];
sx q[16];
rz(-1.3041087) q[16];
sx q[16];
rz(-0.55285739) q[16];
cx q[16],q[14];
rz(0.93207405) q[14];
sx q[16];
rz(-2.9550188) q[16];
cx q[16],q[14];
rz(0.21166284) q[14];
sx q[16];
cx q[16],q[14];
rz(1.1536137) q[14];
sx q[14];
rz(-2.6948312) q[14];
sx q[14];
rz(-2.3255344) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.69071338) q[13];
sx q[13];
rz(1.3019713) q[14];
cx q[13],q[14];
rz(2.4170955) q[13];
sx q[13];
rz(-1.7488491) q[13];
sx q[13];
rz(1.0833267) q[13];
rz(-2.733236) q[14];
sx q[14];
rz(-0.65270027) q[14];
sx q[14];
rz(1.4565481) q[14];
rz(1.6092587) q[16];
sx q[16];
rz(-0.88994565) q[16];
sx q[16];
rz(1.8402834) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-2.4339141) q[11];
rz(0.77671972) q[14];
cx q[11],q[14];
sx q[11];
rz(0.2144559) q[14];
cx q[11],q[14];
rz(-0.6844886) q[11];
sx q[11];
rz(-2.484448) q[11];
sx q[11];
rz(1.1103705) q[11];
rz(-1.5136241) q[14];
sx q[14];
rz(-1.0672243) q[14];
sx q[14];
rz(-2.7238141) q[14];
rz(-0.61989541) q[16];
sx q[16];
rz(-1.7040747) q[16];
sx q[16];
rz(2.5775633) q[16];
cx q[16],q[14];
rz(-1.1793889) q[14];
sx q[16];
rz(-3.0488842) q[16];
cx q[16],q[14];
rz(0.33523287) q[14];
sx q[16];
cx q[16],q[14];
rz(1.5135731) q[14];
sx q[14];
rz(-1.9060886) q[14];
sx q[14];
rz(-1.653126) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
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
rz(-2.0987247) q[16];
sx q[16];
rz(-1.5054686) q[16];
sx q[16];
rz(2.6249159) q[16];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[11],q[19],q[25],q[22],q[2],q[8],q[5],q[16],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
