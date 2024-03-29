OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.65251845) q[15];
sx q[15];
rz(-1.7877336) q[15];
sx q[15];
rz(1.2475305) q[15];
rz(-1.7041917) q[17];
sx q[17];
rz(4.6700661) q[17];
sx q[17];
rz(6.8949602) q[17];
rz(-1.514063) q[18];
sx q[18];
rz(-1.1635338) q[18];
sx q[18];
rz(1.0954591) q[18];
cx q[18],q[15];
rz(-0.92410775) q[15];
sx q[18];
rz(-2.9207323) q[18];
cx q[18],q[15];
rz(0.40593925) q[15];
sx q[18];
cx q[18],q[15];
rz(2.3629188) q[15];
sx q[15];
rz(-1.2492309) q[15];
sx q[15];
rz(1.4459135) q[15];
rz(-0.177697) q[18];
sx q[18];
rz(-1.0591512) q[18];
sx q[18];
rz(-0.4485121) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(2.9784622) q[17];
sx q[17];
rz(-2.5934307) q[17];
sx q[17];
rz(-0.84083314) q[17];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-1.7658877) q[21];
sx q[21];
rz(-1.1500811) q[21];
sx q[21];
rz(3.0331801) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.130627) q[18];
rz(-0.77625534) q[21];
cx q[18],q[21];
sx q[18];
rz(0.40777034) q[21];
cx q[18],q[21];
rz(-0.44477898) q[18];
sx q[18];
rz(-2.4533596) q[18];
sx q[18];
rz(-2.6123098) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.94842472) q[17];
sx q[17];
rz(1.2336453) q[18];
cx q[17],q[18];
rz(-1.0026123) q[17];
sx q[17];
rz(-0.71391685) q[17];
sx q[17];
rz(-1.2513952) q[17];
rz(-0.97283511) q[18];
sx q[18];
rz(-1.6169684) q[18];
sx q[18];
rz(2.1308542) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.3655653e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818118) q[15];
rz(2.3556044) q[18];
sx q[18];
rz(-2.5045382) q[18];
sx q[18];
rz(-2.0175178) q[18];
rz(-2.7893487) q[21];
sx q[21];
rz(-2.2336532) q[21];
sx q[21];
rz(-0.36375936) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.78174976) q[18];
sx q[18];
rz(1.2125745) q[21];
cx q[18],q[21];
rz(0.0715303) q[18];
sx q[18];
rz(-2.188388) q[18];
sx q[18];
rz(1.9347023) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.28115177) q[17];
sx q[17];
rz(1.2266424) q[18];
cx q[17],q[18];
rz(-0.1740197) q[17];
sx q[17];
rz(-0.41321991) q[17];
sx q[17];
rz(1.2946327) q[17];
rz(2.8162329) q[18];
sx q[18];
rz(-1.226969) q[18];
sx q[18];
rz(0.68850626) q[18];
rz(-0.96569575) q[21];
sx q[21];
rz(-0.79945162) q[21];
sx q[21];
rz(-2.5216008) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(0.56590344) q[15];
sx q[18];
rz(-3.1103949) q[18];
cx q[18],q[15];
rz(0.45126868) q[15];
sx q[18];
cx q[18],q[15];
rz(1.0179548) q[15];
sx q[15];
rz(-2.4299577) q[15];
sx q[15];
rz(-2.689642) q[15];
rz(0.85425586) q[18];
sx q[18];
rz(-0.94165167) q[18];
sx q[18];
rz(2.2034152) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[15],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[17],q[21],q[18],q[24];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[17] -> meas[2];
measure q[15] -> meas[3];
