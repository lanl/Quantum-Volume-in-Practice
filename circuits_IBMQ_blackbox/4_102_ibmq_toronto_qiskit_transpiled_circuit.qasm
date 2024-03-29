OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.34087345) q[12];
sx q[12];
rz(-0.52886697) q[12];
sx q[12];
rz(-0.68355717) q[12];
rz(0.78007693) q[13];
sx q[13];
rz(-0.50742232) q[13];
sx q[13];
rz(1.6965589) q[13];
rz(2.9739977) q[15];
sx q[15];
rz(-1.0174001) q[15];
sx q[15];
rz(-1.4618545) q[15];
rz(3.0150184) q[18];
sx q[18];
rz(-2.3188444) q[18];
sx q[18];
rz(-2.4287249) q[18];
cx q[18],q[15];
rz(1.4999218) q[15];
sx q[18];
rz(-1.1100527) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.1577249) q[15];
sx q[15];
rz(-1.015602) q[15];
sx q[15];
rz(-0.50114116) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(1.569473) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(-1.9234472) q[12];
sx q[12];
rz(-1.6657535) q[12];
sx q[12];
rz(1.2881208) q[12];
sx q[13];
rz(-1.0064045) q[13];
sx q[13];
rz(0.061633369) q[13];
sx q[15];
rz(-1.6805426) q[18];
sx q[18];
rz(-2.3955623) q[18];
sx q[18];
rz(0.56420322) q[18];
cx q[18],q[15];
rz(1.5632331) q[15];
sx q[18];
rz(-0.45701406) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.413583) q[15];
sx q[15];
rz(-2.5088055) q[15];
sx q[15];
rz(-0.63670279) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-3.1402694) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(1.5049769) q[12];
sx q[12];
rz(-0.87436922) q[12];
sx q[12];
rz(0.66829242) q[12];
sx q[13];
rz(-1.4159038) q[13];
sx q[13];
rz(0.40442455) q[13];
rz(-pi) q[15];
sx q[15];
rz(-0.78590952) q[18];
sx q[18];
rz(-2.0480353) q[18];
sx q[18];
rz(-1.6073722) q[18];
cx q[18],q[15];
rz(1.3850073) q[15];
sx q[18];
rz(-0.89861425) q[18];
sx q[18];
cx q[18],q[15];
rz(0.08360932) q[15];
sx q[15];
rz(-1.7255011) q[15];
sx q[15];
rz(1.5273374) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0434326) q[12];
rz(-0.99400025) q[15];
cx q[12],q[15];
sx q[12];
rz(0.3789453) q[15];
cx q[12],q[15];
rz(2.8396275) q[12];
sx q[12];
rz(-2.4828706) q[12];
sx q[12];
rz(-2.7835983) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(2.8083781) q[15];
sx q[15];
rz(-2.8379564) q[15];
sx q[15];
rz(-1.0224573) q[15];
rz(2.0579969) q[18];
sx q[18];
rz(-2.2384329) q[18];
sx q[18];
rz(1.186736) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.55848578) q[12];
sx q[12];
rz(1.3339746) q[15];
cx q[12],q[15];
rz(-3.1354355) q[12];
sx q[12];
rz(-1.2487378) q[12];
sx q[12];
rz(2.5060099) q[12];
rz(-1.4660164) q[15];
sx q[15];
rz(-2.7533271) q[15];
sx q[15];
rz(-0.35867725) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[18],q[21],q[15],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
