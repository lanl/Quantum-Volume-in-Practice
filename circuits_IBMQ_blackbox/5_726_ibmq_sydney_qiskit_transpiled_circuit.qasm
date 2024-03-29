OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.40531043) q[1];
sx q[1];
rz(-1.4237086) q[1];
sx q[1];
rz(2.0359821) q[1];
rz(2.5424224) q[2];
sx q[2];
rz(-0.83984011) q[2];
sx q[2];
rz(-1.1746131) q[2];
rz(1.0826739) q[3];
sx q[3];
rz(-2.2108257) q[3];
sx q[3];
rz(-2.4994568) q[3];
cx q[3],q[2];
rz(1.5672114) q[2];
sx q[3];
rz(-1.1323851) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.4204974) q[2];
sx q[2];
rz(-0.90319102) q[2];
sx q[2];
rz(-1.8753472) q[2];
cx q[2],q[1];
rz(-1.0004703) q[1];
sx q[2];
rz(-2.9352856) q[2];
cx q[2],q[1];
rz(0.36258103) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2499225) q[1];
sx q[1];
rz(-1.8130931) q[1];
sx q[1];
rz(-0.27096017) q[1];
rz(-0.79217714) q[2];
sx q[2];
rz(-1.0998069) q[2];
sx q[2];
rz(-2.995785) q[2];
rz(-2.285479) q[3];
sx q[3];
rz(-1.5673659) q[3];
sx q[3];
rz(-1.5218949) q[3];
rz(1.365758) q[5];
sx q[5];
rz(-1.9901785) q[5];
sx q[5];
rz(3.0223584) q[5];
rz(2.4573779) q[8];
sx q[8];
rz(-1.789111) q[8];
sx q[8];
rz(-1.6344466) q[8];
cx q[8],q[5];
rz(1.4005609) q[5];
sx q[8];
rz(-1.0219722) q[8];
sx q[8];
cx q[8],q[5];
rz(-0.40794404) q[5];
sx q[5];
rz(-1.7215865) q[5];
sx q[5];
rz(2.4842945) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0136083) q[3];
sx q[3];
rz(1.3929273) q[5];
cx q[3],q[5];
rz(1.637478) q[3];
sx q[3];
rz(-2.5759042) q[3];
sx q[3];
rz(0.080146086) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(0.88928919) q[1];
sx q[2];
rz(-2.885786) q[2];
cx q[2],q[1];
rz(0.45182442) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2277101) q[1];
sx q[1];
rz(-1.2188156) q[1];
sx q[1];
rz(2.6603075) q[1];
rz(-0.75958921) q[2];
sx q[2];
rz(-0.66133836) q[2];
sx q[2];
rz(2.7799559) q[2];
rz(0.46609226) q[3];
sx q[3];
rz(-1.1541132e-09) q[3];
sx q[3];
rz(-1.1047041) q[3];
rz(-0.96169139) q[5];
sx q[5];
rz(-0.43090939) q[5];
sx q[5];
rz(0.57582425) q[5];
rz(2.1792445) q[8];
sx q[8];
rz(-0.5277042) q[8];
sx q[8];
rz(-0.45316379) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.30863277) q[3];
sx q[3];
rz(1.3836519) q[5];
cx q[3],q[5];
rz(-1.5400188) q[3];
sx q[3];
rz(-1.9861135) q[3];
sx q[3];
rz(2.140532) q[3];
cx q[3],q[2];
rz(1.1950259) q[2];
sx q[3];
rz(-0.47653125) q[3];
sx q[3];
cx q[3],q[2];
rz(0.67210767) q[2];
sx q[2];
rz(-0.45809718) q[2];
sx q[2];
rz(-1.9660209) q[2];
rz(1.1764108) q[3];
sx q[3];
rz(-1.3130573) q[3];
sx q[3];
rz(-1.9454909) q[3];
rz(-0.039916173) q[5];
sx q[5];
rz(-0.77062199) q[5];
sx q[5];
rz(1.8315112) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.60313489) q[2];
sx q[2];
rz(-1.33595) q[2];
sx q[2];
rz(1.9341597) q[2];
cx q[2],q[1];
rz(1.2892911) q[1];
sx q[2];
rz(-0.57858467) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6958643) q[1];
sx q[1];
rz(-0.93956949) q[1];
sx q[1];
rz(0.50611042) q[1];
rz(3.1028431) q[2];
sx q[2];
rz(-1.7945113) q[2];
sx q[2];
rz(1.1618982) q[2];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(-1.1203021) q[5];
sx q[8];
rz(-2.8150497) q[8];
cx q[8],q[5];
rz(0.35496494) q[5];
sx q[8];
cx q[8],q[5];
rz(3.0895951) q[5];
sx q[5];
rz(-0.87759491) q[5];
sx q[5];
rz(-2.1298399) q[5];
rz(2.0125192) q[8];
sx q[8];
rz(-1.6904256) q[8];
sx q[8];
rz(-1.8708657) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[8] -> meas[4];
