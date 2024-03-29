OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.2569556) q[11];
sx q[11];
rz(-1.7876973) q[11];
sx q[11];
rz(0.91296706) q[11];
rz(2.8504796) q[12];
sx q[12];
rz(-1.0328372) q[12];
sx q[12];
rz(-3.0746366) q[12];
rz(-0.65067154) q[13];
sx q[13];
rz(-2.6871912) q[13];
sx q[13];
rz(-2.5174103) q[13];
cx q[13],q[12];
rz(1.3264437) q[12];
sx q[13];
rz(-0.81617759) q[13];
sx q[13];
cx q[13],q[12];
rz(0.068362138) q[12];
sx q[12];
rz(-1.5197149) q[12];
sx q[12];
rz(-2.074704) q[12];
rz(2.2735294) q[13];
sx q[13];
rz(-0.42791902) q[13];
sx q[13];
rz(0.0067738703) q[13];
rz(-2.1533106) q[14];
sx q[14];
rz(-2.0229302) q[14];
sx q[14];
rz(1.1150436) q[14];
cx q[14],q[11];
rz(-0.89027507) q[11];
sx q[14];
rz(-2.7243913) q[14];
cx q[14],q[11];
rz(0.60370905) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.8287163) q[11];
sx q[11];
rz(-0.74328252) q[11];
sx q[11];
rz(2.2817818) q[11];
rz(0.36453593) q[14];
sx q[14];
rz(-1.353712) q[14];
sx q[14];
rz(-0.42224507) q[14];
cx q[14],q[13];
rz(1.1635037) q[13];
sx q[14];
rz(-0.74744722) q[14];
sx q[14];
cx q[14],q[13];
rz(2.9575281) q[13];
sx q[13];
rz(-0.56873724) q[13];
sx q[13];
rz(2.4977987) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(2.3313173) q[13];
sx q[13];
rz(-1.0507949) q[13];
sx q[13];
rz(-1.7168418) q[13];
rz(-0.63745323) q[14];
sx q[14];
rz(-1.3851868) q[14];
sx q[14];
rz(2.8052822) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-0.99099563) q[14];
sx q[14];
rz(-1.8279349) q[14];
sx q[14];
rz(-1.8997197) q[14];
cx q[14],q[13];
rz(1.2473908) q[13];
sx q[14];
rz(-0.51544064) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.0780401) q[13];
sx q[13];
rz(-2.206163) q[13];
sx q[13];
rz(0.84371431) q[13];
cx q[13],q[12];
rz(-0.94403169) q[12];
sx q[13];
rz(-3.1090019) q[13];
cx q[13],q[12];
rz(0.21974522) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.9368431) q[12];
sx q[12];
rz(-2.9569407) q[12];
sx q[12];
rz(0.14214061) q[12];
rz(-2.7620033) q[13];
sx q[13];
rz(-1.5427031) q[13];
sx q[13];
rz(-2.0123637) q[13];
rz(-2.0094283) q[14];
sx q[14];
rz(-0.95462199) q[14];
sx q[14];
rz(0.48760984) q[14];
cx q[14],q[11];
rz(-0.55921636) q[11];
sx q[14];
rz(-2.8637432) q[14];
cx q[14],q[11];
rz(0.24057597) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.46923031) q[11];
sx q[11];
rz(-2.1632462) q[11];
sx q[11];
rz(0.42788806) q[11];
rz(3.0122724) q[14];
sx q[14];
rz(-0.79425832) q[14];
sx q[14];
rz(-2.0694145) q[14];
barrier q[2],q[8],q[5],q[13],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[14],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
