OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.29145346) q[15];
sx q[15];
rz(-1.6767122) q[15];
sx q[15];
rz(-2.7234553) q[15];
rz(-1.1804524) q[24];
sx q[24];
rz(-1.8275953) q[24];
sx q[24];
rz(3.0861098) q[24];
cx q[24],q[15];
rz(0.88799316) q[15];
sx q[24];
rz(-2.8723805) q[24];
cx q[24],q[15];
rz(0.23537353) q[15];
sx q[24];
cx q[24],q[15];
rz(2.1182461) q[15];
sx q[15];
rz(-2.8532215) q[15];
sx q[15];
rz(-0.70304287) q[15];
rz(1.0902538) q[24];
sx q[24];
rz(-0.99334076) q[24];
sx q[24];
rz(2.6821034) q[24];
rz(0.39928641) q[29];
sx q[29];
rz(-2.6325449) q[29];
sx q[29];
rz(0.017621433) q[29];
rz(-2.0803642) q[30];
sx q[30];
rz(-0.66410304) q[30];
sx q[30];
rz(-0.87009254) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.78544424) q[29];
sx q[29];
rz(1.5220423) q[30];
cx q[29],q[30];
rz(-2.4182407) q[29];
sx q[29];
rz(-1.1148519) q[29];
sx q[29];
rz(2.1351017) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.9301267) q[24];
rz(-1.172093) q[29];
cx q[24],q[29];
sx q[24];
rz(0.69643417) q[29];
cx q[24],q[29];
rz(1.3240287) q[24];
sx q[24];
rz(-1.923977) q[24];
sx q[24];
rz(-0.01877099) q[24];
cx q[24],q[15];
rz(-0.66870031) q[15];
sx q[24];
rz(-2.8838536) q[24];
cx q[24],q[15];
rz(0.47379581) q[15];
sx q[24];
cx q[24],q[15];
rz(-0.18224582) q[15];
sx q[15];
rz(-0.46639615) q[15];
sx q[15];
rz(-1.6675795) q[15];
rz(2.5451118) q[24];
sx q[24];
rz(-0.59155924) q[24];
sx q[24];
rz(1.3567945) q[24];
rz(2.9478953) q[29];
sx q[29];
rz(-1.7670022) q[29];
sx q[29];
rz(1.3239825) q[29];
rz(1.5562148) q[30];
sx q[30];
rz(-1.8469975) q[30];
sx q[30];
rz(2.1365279) q[30];
rz(1.1779726) q[31];
sx q[31];
rz(-1.8663587) q[31];
sx q[31];
rz(2.9415001) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.81475701) q[30];
sx q[30];
rz(1.2446235) q[31];
cx q[30],q[31];
rz(-2.2669635) q[30];
sx q[30];
rz(-2.374656) q[30];
sx q[30];
rz(-0.069090031) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.7508318) q[29];
rz(0.45560866) q[30];
cx q[29],q[30];
sx q[29];
rz(0.34364304) q[30];
cx q[29],q[30];
rz(2.4529594) q[29];
sx q[29];
rz(-1.432714) q[29];
sx q[29];
rz(2.719764) q[29];
rz(2.4209451) q[30];
sx q[30];
rz(-1.5672195) q[30];
sx q[30];
rz(2.4209514) q[30];
rz(-3.1314802) q[31];
sx q[31];
rz(-0.97637433) q[31];
sx q[31];
rz(-1.1546011) q[31];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[29],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[24],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[29] -> meas[0];
measure q[24] -> meas[1];
measure q[15] -> meas[2];
measure q[31] -> meas[3];
measure q[30] -> meas[4];