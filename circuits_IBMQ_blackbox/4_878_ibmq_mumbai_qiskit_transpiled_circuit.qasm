OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4188245) q[12];
sx q[12];
rz(-1.8561599) q[12];
sx q[12];
rz(-0.38314742) q[12];
rz(-2.9723041) q[15];
sx q[15];
rz(-0.93547586) q[15];
sx q[15];
rz(-0.93134357) q[15];
cx q[15],q[12];
rz(1.2852804) q[12];
sx q[15];
rz(-0.55235226) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6647382) q[12];
sx q[12];
rz(-1.4087281) q[12];
sx q[12];
rz(-2.2195443) q[12];
rz(0.19300842) q[15];
sx q[15];
rz(-2.47878) q[15];
sx q[15];
rz(-1.3529012) q[15];
rz(-2.5537556) q[18];
sx q[18];
rz(-0.86514062) q[18];
sx q[18];
rz(-1.9444287) q[18];
rz(-2.8029232) q[21];
sx q[21];
rz(-1.7770108) q[21];
sx q[21];
rz(-0.044700447) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.5413472) q[18];
rz(0.83823039) q[21];
cx q[18],q[21];
sx q[18];
rz(0.38811028) q[21];
cx q[18],q[21];
rz(1.9120042) q[18];
sx q[18];
rz(-0.3127737) q[18];
sx q[18];
rz(3.0106364) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.138225) q[15];
rz(-0.93433893) q[18];
cx q[15],q[18];
sx q[15];
rz(0.19877238) q[18];
cx q[15],q[18];
rz(0.37004905) q[15];
sx q[15];
rz(-1.8309263) q[15];
sx q[15];
rz(2.5143901) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-1.8487942) q[18];
sx q[18];
rz(-1.5088763) q[18];
sx q[18];
rz(3.0752307) q[18];
rz(1.4042708) q[21];
sx q[21];
rz(-0.8479941) q[21];
sx q[21];
rz(0.13954865) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.3525684e-07) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818114) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.4536081) q[15];
rz(-0.8383081) q[18];
cx q[15],q[18];
sx q[15];
rz(0.54080313) q[18];
cx q[15],q[18];
rz(1.4093677) q[15];
sx q[15];
rz(-2.136658) q[15];
sx q[15];
rz(1.9472146) q[15];
rz(0.6089714) q[18];
sx q[18];
rz(-1.0953093) q[18];
sx q[18];
rz(-1.2033915) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[15],q[21],q[12],q[18],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
