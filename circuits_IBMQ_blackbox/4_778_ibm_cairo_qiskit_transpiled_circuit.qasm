OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4890742) q[3];
sx q[3];
rz(-1.3538591) q[3];
sx q[3];
rz(0.32326581) q[3];
rz(1.6275296) q[5];
sx q[5];
rz(-1.9780589) q[5];
sx q[5];
rz(0.47533723) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9207323) q[3];
rz(-0.92410775) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40593925) q[5];
cx q[3],q[5];
rz(-2.3494702) q[3];
sx q[3];
rz(-1.2492309) q[3];
sx q[3];
rz(1.4459135) q[3];
rz(-2.2582237) q[5];
sx q[5];
rz(-0.66017667) q[5];
sx q[5];
rz(-1.79603) q[5];
rz(2.9479617) q[8];
sx q[8];
rz(-2.5285426) q[8];
sx q[8];
rz(0.073602903) q[8];
rz(1.375705) q[11];
sx q[11];
rz(-1.9915116) q[11];
sx q[11];
rz(-3.0331801) q[11];
cx q[8],q[11];
rz(-0.77625534) q[11];
sx q[8];
rz(-3.130627) q[8];
cx q[8],q[11];
rz(0.40777034) q[11];
sx q[8];
cx q[8],q[11];
rz(1.4472513) q[11];
sx q[11];
rz(-1.5562008) q[11];
sx q[11];
rz(-0.7429416) q[11];
rz(-2.6968137) q[8];
sx q[8];
rz(-0.68823305) q[8];
sx q[8];
rz(0.52928286) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.94842472) q[5];
sx q[5];
rz(1.2336453) q[8];
cx q[5],q[8];
rz(0.95641347) q[5];
sx q[5];
rz(-2.3060552) q[5];
sx q[5];
rz(-2.5648319) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(1.700948e-08) q[3];
rz(2.3556044) q[5];
sx q[5];
rz(-2.5045382) q[5];
sx q[5];
rz(-2.0175178) q[5];
rz(-0.97283511) q[8];
sx q[8];
rz(-1.6169684) q[8];
sx q[8];
rz(2.1308542) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
rz(-1.5014245) q[8];
sx q[8];
rz(-1.7595797) q[8];
sx q[8];
rz(1.3377157) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.78174976) q[5];
sx q[5];
rz(1.2125745) q[8];
cx q[5],q[8];
rz(0.0715303) q[5];
sx q[5];
rz(-2.188388) q[5];
sx q[5];
rz(1.9347023) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.28115177) q[3];
sx q[3];
rz(1.2266424) q[5];
cx q[3],q[5];
rz(-0.1740197) q[3];
sx q[3];
rz(-0.41321991) q[3];
sx q[3];
rz(1.2946327) q[3];
rz(2.8162329) q[5];
sx q[5];
rz(-1.226969) q[5];
sx q[5];
rz(0.68850626) q[5];
rz(1.3785952) q[8];
sx q[8];
rz(-0.94772385) q[8];
sx q[8];
rz(1.0321483) q[8];
cx q[8],q[11];
rz(0.56590344) q[11];
sx q[8];
rz(-3.1103949) q[8];
cx q[8],q[11];
rz(0.45126868) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.1236379) q[11];
sx q[11];
rz(-2.4299577) q[11];
sx q[11];
rz(-2.689642) q[11];
rz(-2.2873368) q[8];
sx q[8];
rz(-0.94165167) q[8];
sx q[8];
rz(2.2034152) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[11],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[11] -> meas[3];
