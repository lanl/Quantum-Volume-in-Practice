OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.899467) q[3];
sx q[3];
rz(4.923039) q[3];
sx q[3];
rz(9.5826931) q[3];
rz(1.704327) q[5];
sx q[5];
rz(-1.4239584) q[5];
sx q[5];
rz(0.38869935) q[5];
rz(2.4637173) q[8];
sx q[8];
rz(-0.14917965) q[8];
sx q[8];
rz(0.42144332) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.39190138) q[5];
sx q[5];
rz(1.4760974) q[8];
cx q[5],q[8];
rz(1.8367953) q[5];
sx q[5];
rz(-0.84331775) q[5];
sx q[5];
rz(1.222004) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.6653397e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261517) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(3.4215216e-08) q[5];
rz(0.43129467) q[8];
sx q[8];
rz(-1.1987897) q[8];
sx q[8];
rz(0.44643971) q[8];
rz(-0.83080673) q[11];
sx q[11];
rz(4.8009777) q[11];
sx q[11];
rz(10.013782) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818111) q[11];
rz(-3.000728) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-0.14086466) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0127275) q[5];
sx q[5];
rz(1.3430786) q[8];
cx q[5],q[8];
rz(-2.7914796) q[5];
sx q[5];
rz(-2.2938473) q[5];
sx q[5];
rz(-0.81965049) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9904081) q[3];
rz(1.0759195) q[5];
cx q[3],q[5];
sx q[3];
rz(0.17900421) q[5];
cx q[3],q[5];
rz(-1.6784581) q[3];
sx q[3];
rz(-1.8356677) q[3];
sx q[3];
rz(-2.6469789) q[3];
rz(0.65055637) q[5];
sx q[5];
rz(-1.2160567) q[5];
sx q[5];
rz(2.3567729) q[5];
rz(-1.8913513) q[8];
sx q[8];
rz(-2.0149132) q[8];
sx q[8];
rz(-0.94896023) q[8];
cx q[8],q[11];
rz(0.74136483) q[11];
sx q[8];
rz(-3.0653134) q[8];
cx q[8],q[11];
rz(0.26250185) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.9214705) q[11];
sx q[11];
rz(-1.7634557) q[11];
sx q[11];
rz(-0.43996169) q[11];
rz(-0.66497527) q[8];
sx q[8];
rz(-0.73402145) q[8];
sx q[8];
rz(-1.572104) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.8959285) q[5];
sx q[5];
rz(-1.4454603) q[5];
sx q[5];
rz(-2.5431075) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8974959) q[3];
rz(-1.2929856) q[5];
cx q[3],q[5];
sx q[3];
rz(0.80932548) q[5];
cx q[3],q[5];
rz(-0.44972602) q[3];
sx q[3];
rz(-0.98847125) q[3];
sx q[3];
rz(-0.20958328) q[3];
rz(-2.3523868) q[5];
sx q[5];
rz(-0.28320654) q[5];
sx q[5];
rz(0.52448329) q[5];
rz(0.29043956) q[8];
sx q[8];
rz(-0.8096974) q[8];
sx q[8];
rz(1.5948125) q[8];
cx q[8],q[11];
rz(1.0661834) q[11];
sx q[8];
rz(-3.1060774) q[8];
cx q[8],q[11];
rz(0.28356491) q[11];
sx q[8];
cx q[8],q[11];
rz(2.5660549) q[11];
sx q[11];
rz(-2.6466943) q[11];
sx q[11];
rz(2.433367) q[11];
rz(-2.7814097) q[8];
sx q[8];
rz(-0.080149531) q[8];
sx q[8];
rz(-0.048329306) q[8];
barrier q[26],q[0],q[6],q[8],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[3],q[5],q[11],q[14],q[17],q[23],q[20];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];