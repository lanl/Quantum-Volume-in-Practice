OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.2066959) q[10];
sx q[10];
rz(-2.1303063) q[10];
sx q[10];
rz(2.2079844) q[10];
rz(0.56853061) q[12];
sx q[12];
rz(-1.9542083) q[12];
sx q[12];
rz(0.5365109) q[12];
cx q[12],q[10];
rz(1.3907357) q[10];
sx q[12];
rz(-1.1460052) q[12];
sx q[12];
cx q[12],q[10];
rz(2.2722311) q[10];
sx q[10];
rz(-0.48033301) q[10];
sx q[10];
rz(-0.47371681) q[10];
rz(-2.9640728) q[12];
sx q[12];
rz(-1.224995) q[12];
sx q[12];
rz(1.3356142) q[12];
rz(1.6702723) q[13];
sx q[13];
rz(-1.863086) q[13];
sx q[13];
rz(-2.4108266) q[13];
rz(-0.40276631) q[14];
sx q[14];
rz(-0.73548209) q[14];
sx q[14];
rz(-2.115509) q[14];
cx q[14],q[13];
rz(0.63324522) q[13];
sx q[14];
rz(-2.8192645) q[14];
cx q[14],q[13];
rz(0.22833642) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.8106784) q[13];
sx q[13];
rz(-1.0415774) q[13];
sx q[13];
rz(1.3744144) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0110753) q[12];
rz(0.48317664) q[13];
cx q[12],q[13];
sx q[12];
rz(0.24195069) q[13];
cx q[12],q[13];
rz(3.0763763) q[12];
sx q[12];
rz(-0.49135163) q[12];
sx q[12];
rz(1.3787304) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.40234613) q[13];
sx q[13];
rz(-1.5475548) q[13];
sx q[13];
rz(-0.11243417) q[13];
rz(-0.21690207) q[14];
sx q[14];
rz(-0.99426595) q[14];
sx q[14];
rz(-1.9587239) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1100457) q[12];
rz(1.3511787) q[13];
cx q[12],q[13];
sx q[12];
rz(0.24624553) q[13];
cx q[12],q[13];
rz(-1.7458997) q[12];
sx q[12];
rz(-1.2715744) q[12];
sx q[12];
rz(1.0125745) q[12];
cx q[12],q[10];
rz(1.3147266) q[10];
sx q[12];
rz(-0.87993597) q[12];
sx q[12];
cx q[12],q[10];
rz(2.4062799) q[10];
sx q[10];
rz(-2.3086458) q[10];
sx q[10];
rz(0.41213387) q[10];
rz(2.0450742) q[12];
sx q[12];
rz(-0.58513964) q[12];
sx q[12];
rz(0.091555642) q[12];
rz(0.66887308) q[13];
sx q[13];
rz(-2.527443) q[13];
sx q[13];
rz(2.4062664) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-0.8761894) q[13];
sx q[14];
rz(-2.6186801) q[14];
cx q[14],q[13];
rz(0.33733319) q[13];
sx q[14];
cx q[14],q[13];
rz(0.63273907) q[13];
sx q[13];
rz(-2.6369883) q[13];
sx q[13];
rz(-0.78538358) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(0.66547649) q[10];
sx q[12];
rz(-2.7359472) q[12];
cx q[12],q[10];
rz(0.55352936) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.1851124) q[10];
sx q[10];
rz(-1.0686159) q[10];
sx q[10];
rz(-0.50562072) q[10];
rz(2.622826) q[12];
sx q[12];
rz(-1.0281014) q[12];
sx q[12];
rz(-2.0330662) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.6918182) q[14];
sx q[14];
rz(-0.49730521) q[14];
sx q[14];
rz(-2.1689746) q[14];
cx q[14],q[13];
rz(1.1229182) q[13];
sx q[14];
rz(-3.0196911) q[14];
cx q[14],q[13];
rz(0.42702433) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.95641304) q[13];
sx q[13];
rz(-2.0537998) q[13];
sx q[13];
rz(-0.6877682) q[13];
rz(-0.062842018) q[14];
sx q[14];
rz(-2.2439605) q[14];
sx q[14];
rz(-1.7743872) q[14];
barrier q[1],q[7],q[4],q[13],q[14],q[5],q[2],q[8],q[11],q[12],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];