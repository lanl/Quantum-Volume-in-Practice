OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.1170627) q[4];
sx q[4];
rz(-1.1362773) q[4];
sx q[4];
rz(-1.5798722) q[4];
rz(-2.408242) q[7];
sx q[7];
rz(-1.6732977) q[7];
sx q[7];
rz(2.1880575) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0253937) q[4];
sx q[4];
rz(1.2962705) q[7];
cx q[4],q[7];
rz(0.020041435) q[4];
sx q[4];
rz(-2.2683855) q[4];
sx q[4];
rz(-1.8801544) q[4];
rz(1.6639365) q[7];
sx q[7];
rz(-1.3358718) q[7];
sx q[7];
rz(-2.6626407) q[7];
rz(0.70323685) q[10];
sx q[10];
rz(-0.66702663) q[10];
sx q[10];
rz(-2.1996048) q[10];
rz(2.5105812) q[12];
sx q[12];
rz(-2.7266891) q[12];
sx q[12];
rz(1.6443494) q[12];
cx q[12],q[10];
rz(1.1401551) q[10];
sx q[12];
rz(-1.0098372) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.5315186) q[10];
sx q[10];
rz(-0.47096502) q[10];
sx q[10];
rz(-0.89052129) q[10];
rz(-2.2636661) q[12];
sx q[12];
rz(-2.2737322) q[12];
sx q[12];
rz(-2.5137696) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.3593083) q[10];
sx q[12];
rz(-0.66928792) q[12];
sx q[12];
cx q[12],q[10];
rz(2.4732766) q[10];
sx q[10];
rz(-2.5086778) q[10];
sx q[10];
rz(0.80938979) q[10];
rz(0.53489551) q[12];
sx q[12];
rz(-0.962574) q[12];
sx q[12];
rz(-0.70182545) q[12];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.91403121) q[4];
sx q[4];
rz(1.1771354) q[7];
cx q[4],q[7];
rz(2.9899839) q[4];
sx q[4];
rz(-0.94861929) q[4];
sx q[4];
rz(-1.8239688) q[4];
rz(-0.93227976) q[7];
sx q[7];
rz(-1.0305688) q[7];
sx q[7];
rz(3.1047672) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.93610143) q[10];
sx q[10];
rz(1.5528541) q[7];
cx q[10],q[7];
rz(0.377585) q[10];
sx q[10];
rz(-0.70546373) q[10];
sx q[10];
rz(2.7636681) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-1.1221135) q[7];
sx q[7];
rz(-1.8893194) q[7];
sx q[7];
rz(-0.023178008) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
x q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.8761894) q[10];
sx q[10];
rz(1.0478838) q[7];
cx q[10],q[7];
rz(-2.650186) q[10];
sx q[10];
rz(-1.7968665) q[10];
sx q[10];
rz(1.9919868) q[10];
cx q[12],q[10];
rz(0.39870335) q[10];
sx q[12];
rz(-2.4451585) q[12];
cx q[12],q[10];
rz(0.21146594) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.2522347) q[10];
sx q[10];
rz(-0.064107438) q[10];
sx q[10];
rz(-1.1550106) q[10];
rz(2.4749973) q[12];
sx q[12];
rz(-0.36926445) q[12];
sx q[12];
rz(-0.04518818) q[12];
rz(0.70239276) q[7];
sx q[7];
rz(-2.3942731) q[7];
sx q[7];
rz(-1.7652692) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.55921636) q[4];
sx q[4];
rz(1.2929468) q[7];
cx q[4],q[7];
rz(0.59155305) q[4];
sx q[4];
rz(-2.4037357) q[4];
sx q[4];
rz(2.8322875) q[4];
rz(0.78073025) q[7];
sx q[7];
rz(-1.4786732) q[7];
sx q[7];
rz(-0.40773115) q[7];
barrier q[24],q[1],q[7],q[12],q[13],q[4],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[4] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
