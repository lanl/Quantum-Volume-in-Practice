OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4372656) q[15];
sx q[15];
rz(-1.7176342) q[15];
sx q[15];
rz(1.182097) q[15];
rz(0.87164526) q[17];
sx q[17];
rz(-0.59484815) q[17];
sx q[17];
rz(-2.9830501) q[17];
rz(-0.67787532) q[18];
sx q[18];
rz(-2.992413) q[18];
sx q[18];
rz(1.149353) q[18];
cx q[18],q[15];
rz(1.4760974) q[15];
sx q[18];
rz(-0.39190138) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.090531) q[15];
sx q[15];
rz(-0.2581365) q[15];
sx q[15];
rz(3.1256769) q[15];
rz(1.1395017) q[18];
sx q[18];
rz(-1.9428029) q[18];
sx q[18];
rz(-2.6951529) q[18];
rz(-2.899467) q[21];
sx q[21];
rz(4.923039) q[21];
sx q[21];
rz(9.5826931) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(2.5892423e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818118) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9138749) q[17];
rz(-1.0127275) q[18];
cx q[17],q[18];
sx q[17];
rz(0.27321548) q[18];
cx q[17],q[18];
rz(-2.1557084) q[17];
sx q[17];
rz(-0.54139083) q[17];
sx q[17];
rz(-1.6068415) q[17];
rz(-0.80452439) q[18];
sx q[18];
rz(-0.82998522) q[18];
sx q[18];
rz(-1.8738063) q[18];
cx q[18],q[15];
rz(1.4196118) q[15];
sx q[18];
rz(-1.0759195) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.115833) q[15];
sx q[15];
rz(-2.601908) q[15];
sx q[15];
rz(2.3796257) q[15];
rz(-1.0218837) q[18];
sx q[18];
rz(-0.72845871) q[18];
sx q[18];
rz(-1.9274657) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(0.80818111) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0653134) q[17];
rz(0.74136483) q[18];
cx q[17],q[18];
sx q[17];
rz(0.26250185) q[18];
cx q[17],q[18];
rz(-2.1359508) q[17];
sx q[17];
rz(-1.8289465) q[17];
sx q[17];
rz(-0.23568024) q[17];
rz(-2.9214705) q[18];
sx q[18];
rz(-1.7634557) q[18];
sx q[18];
rz(-0.43996169) q[18];
rz(0.29043956) q[21];
sx q[21];
rz(-0.8096974) q[21];
sx q[21];
rz(1.5948125) q[21];
cx q[21],q[18];
rz(1.0661834) q[18];
sx q[21];
rz(-3.1060774) q[21];
cx q[21],q[18];
rz(0.28356491) q[18];
sx q[21];
cx q[21],q[18];
rz(2.5660549) q[18];
sx q[18];
rz(-2.6466943) q[18];
sx q[18];
rz(2.433367) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.45452689) q[18];
sx q[18];
rz(-0.75868816) q[18];
sx q[18];
rz(-0.8826446) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.8974959) q[17];
rz(-1.2929856) q[18];
cx q[17],q[18];
sx q[17];
rz(0.80932548) q[18];
cx q[17],q[18];
rz(2.3600022) q[17];
sx q[17];
rz(-0.28320654) q[17];
sx q[17];
rz(0.52448329) q[17];
rz(1.1210703) q[18];
sx q[18];
rz(-0.98847125) q[18];
sx q[18];
rz(-0.20958328) q[18];
rz(-2.7814097) q[21];
sx q[21];
rz(-0.080149531) q[21];
sx q[21];
rz(-0.048329306) q[21];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[18],q[15],q[24],q[21],q[1],q[7];
measure q[21] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[17] -> meas[3];