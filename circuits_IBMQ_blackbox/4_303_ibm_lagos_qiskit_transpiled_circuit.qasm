OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.2066959) q[1];
sx q[1];
rz(-2.1303063) q[1];
sx q[1];
rz(2.2079844) q[1];
rz(0.56853061) q[3];
sx q[3];
rz(-1.9542083) q[3];
sx q[3];
rz(0.5365109) q[3];
cx q[3],q[1];
rz(1.3907357) q[1];
sx q[3];
rz(-1.1460052) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2722311) q[1];
sx q[1];
rz(-0.48033301) q[1];
sx q[1];
rz(-0.47371681) q[1];
rz(0.17751989) q[3];
sx q[3];
rz(-1.9165976) q[3];
sx q[3];
rz(0.23518211) q[3];
rz(-0.40276631) q[4];
sx q[4];
rz(-0.73548209) q[4];
sx q[4];
rz(-0.54471265) q[4];
rz(1.6702723) q[5];
sx q[5];
rz(-1.863086) q[5];
sx q[5];
rz(2.3015624) q[5];
cx q[5],q[4];
rz(0.63324522) q[4];
sx q[5];
rz(-2.8192645) q[5];
cx q[5],q[4];
rz(0.22833642) q[4];
sx q[5];
cx q[5],q[4];
rz(1.3538943) q[4];
sx q[4];
rz(-0.99426595) q[4];
sx q[4];
rz(-1.9587239) q[4];
rz(-1.239882) q[5];
sx q[5];
rz(-2.1000153) q[5];
sx q[5];
rz(0.19638195) q[5];
cx q[5],q[3];
rz(0.48317664) q[3];
sx q[5];
rz(-3.0110753) q[5];
cx q[5],q[3];
rz(0.24195069) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5055799) q[3];
sx q[3];
rz(-0.49135163) q[3];
sx q[3];
rz(1.3787304) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.1684502) q[5];
sx q[5];
rz(-1.5475548) q[5];
sx q[5];
rz(-0.11243417) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[5];
cx q[5],q[3];
rz(1.3511787) q[3];
sx q[5];
rz(-3.1100457) q[5];
cx q[5],q[3];
rz(0.24624553) q[3];
sx q[5];
cx q[5],q[3];
rz(0.95466304) q[3];
sx q[3];
rz(-0.62577471) q[3];
sx q[3];
rz(2.6142162) q[3];
cx q[3],q[1];
rz(0.87993597) q[1];
sx q[3];
rz(-2.885523) q[3];
cx q[3],q[1];
rz(0.18221748) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4573355) q[1];
sx q[1];
rz(-1.0514066) q[1];
sx q[1];
rz(1.4363014) q[1];
rz(-2.1033926) q[3];
sx q[3];
rz(-1.8257913) q[3];
sx q[3];
rz(1.2579816) q[3];
rz(2.2396694) q[5];
sx q[5];
rz(-2.527443) q[5];
sx q[5];
rz(0.83547011) q[5];
cx q[5],q[4];
rz(-0.8761894) q[4];
sx q[5];
rz(-2.6186801) q[5];
cx q[5],q[4];
rz(0.33733319) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.1210219) q[4];
sx q[4];
rz(-0.49730521) q[4];
sx q[4];
rz(-0.5981783) q[4];
rz(-0.93805726) q[5];
sx q[5];
rz(-2.6369883) q[5];
sx q[5];
rz(-0.78538358) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.66547649) q[1];
sx q[3];
rz(-2.7359472) q[3];
cx q[3],q[1];
rz(0.55352936) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1851124) q[1];
sx q[1];
rz(-1.0686159) q[1];
sx q[1];
rz(-0.50562072) q[1];
rz(2.622826) q[3];
sx q[3];
rz(-1.0281014) q[3];
sx q[3];
rz(-2.0330662) q[3];
rz(-pi) q[5];
sx q[5];
cx q[5],q[4];
rz(1.1229182) q[4];
sx q[5];
rz(-3.0196911) q[5];
cx q[5],q[4];
rz(0.42702433) q[4];
sx q[5];
cx q[5],q[4];
rz(1.5079543) q[4];
sx q[4];
rz(-2.2439605) q[4];
sx q[4];
rz(-1.7743872) q[4];
rz(-2.5272094) q[5];
sx q[5];
rz(-2.0537998) q[5];
sx q[5];
rz(-0.6877682) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[3],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
