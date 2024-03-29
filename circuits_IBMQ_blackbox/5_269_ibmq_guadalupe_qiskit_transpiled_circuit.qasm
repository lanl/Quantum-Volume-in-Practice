OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.5781731) q[1];
sx q[1];
rz(-0.73673223) q[1];
sx q[1];
rz(0.65863475) q[1];
rz(-2.3070186) q[4];
sx q[4];
rz(-2.0081551) q[4];
sx q[4];
rz(0.64398314) q[4];
rz(-1.4434879) q[6];
sx q[6];
rz(-3.0033078) q[6];
sx q[6];
rz(-1.8710958) q[6];
rz(-1.9847717) q[7];
sx q[7];
rz(-1.4561202) q[7];
sx q[7];
rz(-2.5980754) q[7];
cx q[7],q[4];
rz(-0.75269986) q[4];
sx q[7];
rz(-2.9123982) q[7];
cx q[7],q[4];
rz(0.34204642) q[4];
sx q[7];
cx q[7],q[4];
rz(1.2061145) q[4];
sx q[4];
rz(-2.1916684) q[4];
sx q[4];
rz(1.9146536) q[4];
cx q[4],q[1];
rz(-0.90904902) q[1];
sx q[4];
rz(-3.0298109) q[4];
cx q[4],q[1];
rz(0.37835125) q[1];
sx q[4];
cx q[4],q[1];
rz(2.1900997) q[1];
sx q[1];
rz(-1.4964675) q[1];
sx q[1];
rz(1.3570906) q[1];
rz(-0.16008975) q[4];
sx q[4];
rz(-0.082314033) q[4];
sx q[4];
rz(0.53362065) q[4];
rz(-1.2570666) q[7];
sx q[7];
rz(-1.0717975) q[7];
sx q[7];
rz(-0.03953377) q[7];
rz(-2.9706441) q[10];
sx q[10];
rz(4.8360517) q[10];
sx q[10];
rz(10.293365) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[7];
sx q[7];
cx q[7],q[6];
rz(-1.0172786) q[6];
sx q[7];
rz(-2.8593809) q[7];
cx q[7],q[6];
rz(0.46900613) q[6];
sx q[7];
cx q[7],q[6];
rz(1.0657549) q[6];
sx q[6];
rz(-0.49191643) q[6];
sx q[6];
rz(-1.7896478) q[6];
rz(0.66145352) q[7];
sx q[7];
rz(-0.36134541) q[7];
sx q[7];
rz(-1.7268194) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.45692157) q[10];
sx q[10];
rz(1.431116) q[7];
cx q[10],q[7];
rz(2.626698) q[10];
sx q[10];
rz(-1.3904188) q[10];
sx q[10];
rz(2.6026052) q[10];
rz(1.6247254) q[7];
sx q[7];
rz(-2.7357749) q[7];
sx q[7];
rz(-1.0271856) q[7];
cx q[7],q[6];
rz(1.0640534) q[6];
sx q[7];
rz(-0.57145186) q[7];
sx q[7];
cx q[7],q[6];
rz(1.2157152) q[6];
sx q[6];
rz(-0.38480389) q[6];
sx q[6];
rz(-1.1920866) q[6];
rz(1.1948715) q[7];
sx q[7];
rz(-1.0185014) q[7];
sx q[7];
rz(-0.5794573) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.0797175) q[4];
sx q[7];
rz(-0.4330789) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.4358827) q[4];
sx q[4];
rz(-2.2973438) q[4];
sx q[4];
rz(2.7166365) q[4];
rz(0.35373231) q[7];
sx q[7];
rz(-0.54832877) q[7];
sx q[7];
rz(-2.6051841) q[7];
cx q[7],q[6];
rz(1.0673316) q[6];
sx q[7];
rz(-3.1041623) q[7];
cx q[7],q[6];
rz(0.70446639) q[6];
sx q[7];
cx q[7],q[6];
rz(-0.80946903) q[6];
sx q[6];
rz(-0.9369621) q[6];
sx q[6];
rz(1.1567709) q[6];
rz(-1.3660093) q[7];
sx q[7];
rz(-0.72169216) q[7];
sx q[7];
rz(2.5509364) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.5783837) q[10];
rz(0.51539173) q[7];
cx q[10],q[7];
sx q[10];
rz(0.28801861) q[7];
cx q[10],q[7];
rz(-3.0163032) q[10];
sx q[10];
rz(-1.3776634) q[10];
sx q[10];
rz(0.81306167) q[10];
rz(0.65556471) q[7];
sx q[7];
rz(-2.0148316) q[7];
sx q[7];
rz(-2.2644825) q[7];
cx q[7],q[6];
rz(0.52481811) q[6];
sx q[7];
rz(-2.7756881) q[7];
cx q[7],q[6];
rz(0.37660035) q[6];
sx q[7];
cx q[7],q[6];
rz(-2.539866) q[6];
sx q[6];
rz(-0.30625954) q[6];
sx q[6];
rz(-0.83353367) q[6];
rz(0.3942342) q[7];
sx q[7];
rz(-1.8790797) q[7];
sx q[7];
rz(-2.9417649) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[7];
x q[7];
cx q[7],q[4];
rz(1.3886049) q[4];
sx q[7];
rz(-0.6306771) q[7];
sx q[7];
cx q[7],q[4];
rz(0.38835148) q[4];
sx q[4];
rz(-0.51213321) q[4];
sx q[4];
rz(1.371822) q[4];
rz(2.4678995) q[7];
sx q[7];
rz(-0.30617365) q[7];
sx q[7];
rz(1.2543589) q[7];
barrier q[1],q[10],q[4],q[7],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
measure q[6] -> meas[4];
