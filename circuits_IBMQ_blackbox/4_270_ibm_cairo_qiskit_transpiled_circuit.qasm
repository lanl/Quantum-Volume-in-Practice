OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.57661337) q[13];
sx q[13];
rz(-1.3041087) q[13];
sx q[13];
rz(-0.55285739) q[13];
rz(-0.13284176) q[14];
sx q[14];
rz(-2.0424396) q[14];
sx q[14];
rz(1.6796106) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9550188) q[13];
rz(0.93207405) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21166284) q[14];
cx q[13],q[14];
rz(1.6092587) q[13];
sx q[13];
rz(-0.88994565) q[13];
sx q[13];
rz(1.8402834) q[13];
rz(1.1536137) q[14];
sx q[14];
rz(-2.6948312) q[14];
sx q[14];
rz(-2.3255344) q[14];
rz(1.7162288) q[16];
sx q[16];
rz(-2.3362188) q[16];
sx q[16];
rz(2.0088963) q[16];
rz(-2.8265347) q[19];
sx q[19];
rz(-1.2299953) q[19];
sx q[19];
rz(1.6011805) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7469289) q[16];
rz(-0.77289421) q[19];
cx q[16],q[19];
sx q[16];
rz(0.28009863) q[19];
cx q[16],q[19];
rz(1.6965248) q[16];
sx q[16];
rz(-2.0348691) q[16];
sx q[16];
rz(-2.5699987) q[16];
cx q[16],q[14];
rz(1.3019713) q[14];
sx q[16];
rz(-0.69071338) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.733236) q[14];
sx q[14];
rz(-0.65270027) q[14];
sx q[14];
rz(1.4565481) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.61989541) q[13];
sx q[13];
rz(-1.7040747) q[13];
sx q[13];
rz(2.5775633) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.43504082) q[16];
sx q[16];
rz(-1.326928) q[16];
sx q[16];
rz(-1.2141666) q[16];
rz(0.52850105) q[19];
sx q[19];
rz(-2.223448) q[19];
sx q[19];
rz(2.7913064) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.77671972) q[14];
sx q[16];
rz(-2.4339141) q[16];
cx q[16],q[14];
rz(0.2144559) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5136241) q[14];
sx q[14];
rz(-1.0672243) q[14];
sx q[14];
rz(-2.7238141) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0488842) q[13];
rz(-1.1793889) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33523287) q[14];
cx q[13],q[14];
rz(-2.0987247) q[13];
sx q[13];
rz(-1.5054686) q[13];
sx q[13];
rz(2.6249159) q[13];
rz(1.5135731) q[14];
sx q[14];
rz(-1.9060886) q[14];
sx q[14];
rz(-1.653126) q[14];
rz(-0.28724864) q[16];
sx q[16];
rz(-0.83774806) q[16];
sx q[16];
rz(2.2753688) q[16];
rz(-0.27162229) q[19];
sx q[19];
rz(-1.1323127) q[19];
sx q[19];
rz(-2.2459499) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8109816) q[16];
rz(-0.96689228) q[19];
cx q[16],q[19];
sx q[16];
rz(0.59732691) q[19];
cx q[16],q[19];
rz(2.4569923) q[16];
sx q[16];
rz(-1.6279675) q[16];
sx q[16];
rz(-2.3834474) q[16];
rz(-2.8863266) q[19];
sx q[19];
rz(-0.64428514) q[19];
sx q[19];
rz(2.9524597) q[19];
barrier q[4],q[10],q[14],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[19] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
