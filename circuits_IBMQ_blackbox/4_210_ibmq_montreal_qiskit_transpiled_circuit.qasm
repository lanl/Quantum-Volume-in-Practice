OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.2867464) q[8];
sx q[8];
rz(4.1566388) q[8];
sx q[8];
rz(6.6439205) q[8];
rz(-3.1249631) q[11];
sx q[11];
rz(-1.1406743) q[11];
sx q[11];
rz(2.68309) q[11];
rz(-1.8600374) q[13];
sx q[13];
rz(4.2007831) q[13];
sx q[13];
rz(9.3539212) q[13];
rz(1.9522761) q[14];
sx q[14];
rz(-1.7312993) q[14];
sx q[14];
rz(1.3682942) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6562132) q[11];
rz(0.89533363) q[14];
cx q[11],q[14];
sx q[11];
rz(0.36474616) q[14];
cx q[11],q[14];
rz(2.8577896) q[11];
sx q[11];
rz(-1.8799101) q[11];
sx q[11];
rz(-1.8093837) q[11];
rz(-0.047040896) q[14];
sx q[14];
rz(-2.5006529) q[14];
sx q[14];
rz(-1.204609) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.117776) q[11];
rz(0.46730552) q[14];
cx q[11],q[14];
sx q[11];
rz(0.18687268) q[14];
cx q[11],q[14];
rz(-2.9318555) q[11];
sx q[11];
rz(-1.8486555) q[11];
sx q[11];
rz(0.67342257) q[11];
rz(0.12941722) q[14];
sx q[14];
rz(-1.0693415) q[14];
sx q[14];
rz(-0.4350729) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.5237979) q[13];
sx q[13];
rz(1.0421259) q[14];
cx q[13],q[14];
rz(1.2893645) q[13];
sx q[13];
rz(-1.4179296) q[13];
sx q[13];
rz(2.6267412) q[13];
rz(1.7702715) q[14];
sx q[14];
rz(-0.69590562) q[14];
sx q[14];
rz(-2.8952592) q[14];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.64104141) q[11];
sx q[11];
rz(0.73255393) q[8];
cx q[11],q[8];
rz(0.68154969) q[11];
sx q[11];
rz(-1.9526259) q[11];
sx q[11];
rz(-0.086157646) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7861193) q[13];
rz(-0.70724632) q[14];
cx q[13],q[14];
sx q[13];
rz(0.49755473) q[14];
cx q[13],q[14];
rz(-2.5857396) q[13];
sx q[13];
rz(-1.6819982) q[13];
sx q[13];
rz(1.2628555) q[13];
rz(-0.61434757) q[14];
sx q[14];
rz(-0.25303447) q[14];
sx q[14];
rz(1.8927125) q[14];
rz(1.4499966) q[8];
sx q[8];
rz(-0.66883379) q[8];
sx q[8];
rz(1.6647227) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9662841) q[11];
rz(0.93801972) q[8];
cx q[11],q[8];
sx q[11];
rz(0.51084939) q[8];
cx q[11],q[8];
rz(-3.0436892) q[11];
sx q[11];
rz(-2.0048922) q[11];
sx q[11];
rz(-1.9125376) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6626669) q[13];
rz(-0.65222209) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23941473) q[14];
cx q[13],q[14];
rz(1.4905303) q[13];
sx q[13];
rz(-1.3430436) q[13];
sx q[13];
rz(2.8370145) q[13];
rz(2.9649791) q[14];
sx q[14];
rz(-1.3991477) q[14];
sx q[14];
rz(0.050335944) q[14];
rz(0.048889332) q[8];
sx q[8];
rz(-2.6086787) q[8];
sx q[8];
rz(2.0415042) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0162754) q[11];
sx q[11];
rz(1.3766896) q[8];
cx q[11],q[8];
rz(0.20055245) q[11];
sx q[11];
rz(-1.579756) q[11];
sx q[11];
rz(2.8827334) q[11];
rz(1.65073) q[8];
sx q[8];
rz(-0.81556959) q[8];
sx q[8];
rz(-2.3994905) q[8];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[5],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];