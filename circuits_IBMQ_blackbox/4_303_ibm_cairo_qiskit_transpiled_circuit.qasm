OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8593036) q[7];
sx q[7];
rz(-0.95960557) q[7];
sx q[7];
rz(-1.1323675) q[7];
rz(-0.21157267) q[10];
sx q[10];
rz(-2.3646775) q[10];
sx q[10];
rz(1.9943477) q[10];
cx q[7],q[10];
rz(1.2484682) q[10];
sx q[7];
rz(-0.63324522) q[7];
sx q[7];
cx q[7],q[10];
rz(0.18590021) q[10];
sx q[10];
rz(-1.9952549) q[10];
sx q[10];
rz(2.0312144) q[10];
rz(-2.1582137) q[7];
sx q[7];
rz(-1.3893836) q[7];
sx q[7];
rz(0.26837339) q[7];
rz(1.2066959) q[12];
sx q[12];
rz(-2.1303063) q[12];
sx q[12];
rz(-2.5044046) q[12];
rz(0.56853061) q[13];
sx q[13];
rz(-1.9542083) q[13];
sx q[13];
rz(-1.0342854) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1460052) q[12];
sx q[12];
rz(1.3907357) q[13];
cx q[12],q[13];
rz(-2.4401579) q[12];
sx q[12];
rz(-0.48033301) q[12];
sx q[12];
rz(-0.47371681) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
x q[12];
rz(-0.7779109) q[13];
sx q[13];
rz(-0.41552227) q[13];
sx q[13];
rz(0.57410777) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.48317664) q[12];
sx q[12];
rz(1.440279) q[13];
cx q[12],q[13];
rz(-1.6300908) q[12];
sx q[12];
rz(-0.40298028) q[12];
sx q[12];
rz(-1.7377851) q[12];
rz(-1.0803295) q[13];
sx q[13];
rz(-1.6015496) q[13];
sx q[13];
rz(1.4362495) q[13];
cx q[7],q[10];
rz(1.5392494) q[10];
sx q[7];
rz(-1.3511787) q[7];
sx q[7];
cx q[7],q[10];
rz(2.6108753) q[10];
sx q[10];
rz(-1.5648114) q[10];
sx q[10];
rz(1.9161051) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
x q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.87993597) q[12];
sx q[12];
rz(1.3147266) q[13];
cx q[12],q[13];
rz(-2.7437038) q[12];
sx q[12];
rz(-1.6213148) q[12];
sx q[12];
rz(-0.58320876) q[12];
rz(-2.0200887) q[13];
sx q[13];
rz(-1.8717018) q[13];
sx q[13];
rz(0.78929555) q[13];
rz(2.8031207) q[7];
sx q[7];
rz(-0.47020594) q[7];
sx q[7];
rz(-1.5050503) q[7];
cx q[7],q[10];
rz(1.0478838) q[10];
sx q[7];
rz(-0.8761894) q[7];
sx q[7];
cx q[7],q[10];
rz(1.5053584) q[10];
sx q[10];
rz(-2.0641356) q[10];
sx q[10];
rz(-2.0314701) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0196911) q[10];
rz(1.1229182) q[12];
cx q[10],q[12];
sx q[10];
rz(0.42702433) q[12];
cx q[10],q[12];
rz(-0.062842018) q[10];
sx q[10];
rz(-2.2439605) q[10];
sx q[10];
rz(-1.7743872) q[10];
rz(-0.95641304) q[12];
sx q[12];
rz(-2.0537998) q[12];
sx q[12];
rz(-0.6877682) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.31568153) q[7];
sx q[7];
rz(-1.9712849) q[7];
sx q[7];
rz(3.0535352) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7359472) q[10];
rz(0.66547649) q[12];
cx q[10],q[12];
sx q[10];
rz(0.55352936) q[12];
cx q[10],q[12];
rz(2.622826) q[10];
sx q[10];
rz(-1.0281014) q[10];
sx q[10];
rz(-2.0330662) q[10];
rz(-2.1851124) q[12];
sx q[12];
rz(-1.0686159) q[12];
sx q[12];
rz(-0.50562072) q[12];
barrier q[4],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[10];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];