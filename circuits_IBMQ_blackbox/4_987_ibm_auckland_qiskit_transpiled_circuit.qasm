OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4186116) q[11];
sx q[11];
rz(-0.36443705) q[11];
sx q[11];
rz(0.95966698) q[11];
rz(1.952276) q[12];
sx q[12];
rz(-1.7312993) q[12];
sx q[12];
rz(1.3682943) q[12];
rz(-3.124963) q[13];
sx q[13];
rz(-1.1406742) q[13];
sx q[13];
rz(2.68309) q[13];
cx q[13],q[12];
rz(0.89533363) q[12];
sx q[13];
rz(-2.6562132) q[13];
cx q[13],q[12];
rz(0.36474616) q[12];
sx q[13];
cx q[13],q[12];
rz(0.94103423) q[12];
sx q[12];
rz(-0.45536864) q[12];
sx q[12];
rz(2.5586789) q[12];
rz(1.5070763) q[13];
sx q[13];
rz(-1.3538067) q[13];
sx q[13];
rz(-1.7072572) q[13];
rz(-1.2080097) q[14];
sx q[14];
rz(-1.7147629) q[14];
sx q[14];
rz(1.5114313) q[14];
cx q[14],q[11];
rz(1.1510335) q[11];
sx q[14];
rz(-0.58763632) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.0554043) q[11];
sx q[11];
rz(-0.69042649) q[11];
sx q[11];
rz(-2.330451) q[11];
rz(2.7651157) q[14];
sx q[14];
rz(-1.2203523) q[14];
sx q[14];
rz(2.8420138) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4432888) q[12];
sx q[13];
rz(-0.86035757) q[13];
sx q[13];
cx q[13],q[12];
rz(1.425488) q[12];
sx q[12];
rz(-1.7534008) q[12];
sx q[12];
rz(1.0550665) q[12];
rz(0.77820255) q[13];
sx q[13];
rz(-1.875249) q[13];
sx q[13];
rz(-1.7134057) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818112) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(1.3182037) q[11];
sx q[14];
rz(-0.61865211) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.5190331) q[11];
sx q[11];
rz(-1.8299101) q[11];
sx q[11];
rz(-1.1346674) q[11];
rz(-0.22888569) q[14];
sx q[14];
rz(-2.5597128) q[14];
sx q[14];
rz(0.91303691) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.76261512) q[13];
cx q[13],q[12];
rz(-0.39190138) q[12];
sx q[13];
rz(-3.0468938) q[13];
cx q[13],q[12];
rz(0.18206079) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.9176986) q[12];
sx q[12];
rz(-2.4224074) q[12];
sx q[12];
rz(1.0982189) q[12];
rz(2.0008441) q[13];
sx q[13];
rz(-1.5163618) q[13];
sx q[13];
rz(-0.56051013) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-1.9059436e-08) q[14];
cx q[14],q[11];
rz(1.3088891) q[11];
sx q[14];
rz(-0.55459965) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.77869094) q[11];
sx q[11];
rz(-0.24477908) q[11];
sx q[11];
rz(0.054333361) q[11];
rz(1.1933264) q[14];
sx q[14];
rz(-2.4530749) q[14];
sx q[14];
rz(-1.7620986) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818118) q[13];
sx q[13];
rz(1.7845257e-08) q[13];
cx q[13],q[12];
rz(1.490913) q[12];
sx q[13];
rz(-0.54038152) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1010166) q[12];
sx q[12];
rz(-0.82993968) q[12];
sx q[12];
rz(-2.8229787) q[12];
rz(-1.8574847) q[13];
sx q[13];
rz(-2.1183146) q[13];
sx q[13];
rz(1.6621622) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
sx q[14];
rz(2.0436646e-08) q[14];
cx q[14],q[11];
rz(1.3593083) q[11];
sx q[14];
rz(-0.66928792) q[14];
sx q[14];
cx q[14],q[11];
rz(2.2818534) q[11];
sx q[11];
rz(-2.637226) q[11];
sx q[11];
rz(-1.3444645) q[11];
rz(1.3554408) q[14];
sx q[14];
rz(-0.67202741) q[14];
sx q[14];
rz(-0.39506099) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];