OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3934481) q[10];
sx q[10];
rz(-1.9181112) q[10];
sx q[10];
rz(-1.5818397) q[10];
rz(1.2366205) q[11];
sx q[11];
rz(-1.1044019) q[11];
sx q[11];
rz(2.8200421) q[11];
rz(0.21826193) q[12];
sx q[12];
rz(-0.86750215) q[12];
sx q[12];
rz(1.9245482) q[12];
rz(2.4516731) q[13];
sx q[13];
rz(-1.9357435) q[13];
sx q[13];
rz(1.8576969) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.46869035) q[12];
sx q[12];
rz(1.370686) q[13];
cx q[12],q[13];
rz(1.8244953) q[12];
sx q[12];
rz(-1.2911796) q[12];
sx q[12];
rz(0.17065722) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8498464) q[10];
rz(0.53920045) q[12];
cx q[10],q[12];
sx q[10];
rz(0.31185731) q[12];
cx q[10],q[12];
rz(-2.5518233) q[10];
sx q[10];
rz(-2.0355079) q[10];
sx q[10];
rz(0.30195679) q[10];
rz(0.29997027) q[12];
sx q[12];
rz(-1.2705465) q[12];
sx q[12];
rz(-1.3252622) q[12];
rz(0.89562465) q[13];
sx q[13];
rz(-1.3985695) q[13];
sx q[13];
rz(-0.60403476) q[13];
rz(-1.1927684) q[14];
sx q[14];
rz(-1.4184617) q[14];
sx q[14];
rz(-1.5476928) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.14189799) q[11];
sx q[11];
rz(1.2213347) q[14];
cx q[11],q[14];
rz(-2.0415456) q[11];
sx q[11];
rz(-1.0949204) q[11];
sx q[11];
rz(-0.40784973) q[11];
rz(-0.76101788) q[14];
sx q[14];
rz(-1.6646747) q[14];
sx q[14];
rz(-0.39800638) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.74496948) q[13];
sx q[13];
rz(1.5242762) q[14];
cx q[13],q[14];
rz(0.69317549) q[13];
sx q[13];
rz(-2.1313719) q[13];
sx q[13];
rz(-0.78962997) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.61865211) q[10];
sx q[10];
rz(1.3182037) q[12];
cx q[10],q[12];
rz(2.0191163) q[10];
sx q[10];
rz(-1.7244086) q[10];
sx q[10];
rz(1.9114976) q[10];
rz(0.76080196) q[12];
sx q[12];
rz(-2.4760545) q[12];
sx q[12];
rz(2.1771854) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-3.0993783) q[14];
sx q[14];
rz(-1.402991) q[14];
sx q[14];
rz(2.2249724) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.98441784) q[11];
sx q[11];
rz(1.5674808) q[14];
cx q[11],q[14];
rz(-2.5175702) q[11];
sx q[11];
rz(-0.93157392) q[11];
sx q[11];
rz(2.2869508) q[11];
rz(1.1511829) q[14];
sx q[14];
rz(-2.1595169) q[14];
sx q[14];
rz(-2.3720088) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7626718) q[13];
rz(0.69744764) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28491671) q[14];
cx q[13],q[14];
rz(-2.6682206) q[13];
sx q[13];
rz(-2.0622395) q[13];
sx q[13];
rz(0.73670569) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.994288) q[10];
rz(0.70513163) q[12];
cx q[10],q[12];
sx q[10];
rz(0.27570413) q[12];
cx q[10],q[12];
rz(-2.3828211) q[10];
sx q[10];
rz(-2.518265) q[10];
sx q[10];
rz(-1.5131405) q[10];
rz(-1.8475233) q[12];
sx q[12];
rz(-2.1610231) q[12];
sx q[12];
rz(1.7444831) q[12];
rz(-pi) q[13];
x q[13];
rz(1.8074325) q[14];
sx q[14];
rz(-2.3556713) q[14];
sx q[14];
rz(2.2940632) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98539769) q[13];
sx q[13];
rz(1.3886257) q[14];
cx q[13],q[14];
rz(1.3306246) q[13];
sx q[13];
rz(-2.139831) q[13];
sx q[13];
rz(1.6417212) q[13];
rz(0.0037430732) q[14];
sx q[14];
rz(-1.3453706) q[14];
sx q[14];
rz(1.9260171) q[14];
barrier q[4],q[10],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[12] -> meas[4];
