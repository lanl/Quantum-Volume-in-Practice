OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.9685792) q[1];
sx q[1];
rz(-2.6643935) q[1];
sx q[1];
rz(-1.7225322) q[1];
rz(-0.82550603) q[2];
sx q[2];
rz(-2.8259409) q[2];
sx q[2];
rz(-1.1628607) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9134341) q[1];
rz(-0.83966485) q[2];
cx q[1],q[2];
sx q[1];
rz(0.0069056933) q[2];
cx q[1],q[2];
rz(-2.4297613) q[1];
sx q[1];
rz(-0.97679091) q[1];
sx q[1];
rz(-2.0824943) q[1];
rz(-0.88630824) q[2];
sx q[2];
rz(-2.733187) q[2];
sx q[2];
rz(-2.85525) q[2];
rz(1.0821799) q[4];
sx q[4];
rz(-0.88325649) q[4];
sx q[4];
rz(1.222156) q[4];
rz(2.1736122) q[7];
sx q[7];
rz(-1.4358171) q[7];
sx q[7];
rz(2.898342) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0539456) q[4];
rz(1.0779203) q[7];
cx q[4],q[7];
sx q[4];
rz(0.52925661) q[7];
cx q[4],q[7];
rz(-1.9352666) q[4];
sx q[4];
rz(-2.6013321) q[4];
sx q[4];
rz(-1.7523728) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.6470488) q[1];
rz(-0.73816736) q[2];
cx q[1],q[2];
sx q[1];
rz(0.14040968) q[2];
cx q[1],q[2];
rz(-1.7266759) q[1];
sx q[1];
rz(-2.1943848) q[1];
sx q[1];
rz(-1.4585963) q[1];
rz(-0.64724688) q[2];
sx q[2];
rz(-2.6888446) q[2];
sx q[2];
rz(0.90639515) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-0.65395792) q[7];
sx q[7];
rz(-2.4015568) q[7];
sx q[7];
rz(0.7081286) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0057175) q[4];
rz(-0.86441172) q[7];
cx q[4],q[7];
sx q[4];
rz(0.48067903) q[7];
cx q[4],q[7];
rz(0.16498936) q[4];
sx q[4];
rz(-2.6148234) q[4];
sx q[4];
rz(0.84596525) q[4];
cx q[4],q[1];
rz(1.5176282) q[1];
sx q[4];
rz(-0.83903238) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.57796969) q[1];
sx q[1];
rz(-2.0346049) q[1];
sx q[1];
rz(2.7736957) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.1220082) q[4];
sx q[4];
rz(-2.2504844) q[4];
sx q[4];
rz(-1.0447545) q[4];
rz(1.1067262) q[7];
sx q[7];
rz(-1.2537255) q[7];
sx q[7];
rz(0.015128275) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(-1.0006589) q[1];
sx q[4];
rz(-3.1014722) q[4];
cx q[4],q[1];
rz(0.43181583) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.3576238) q[1];
sx q[1];
rz(-0.86447513) q[1];
sx q[1];
rz(2.8476474) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1094344) q[1];
rz(-0.90036577) q[2];
cx q[1],q[2];
sx q[1];
rz(0.085470814) q[2];
cx q[1],q[2];
rz(0.67239686) q[1];
sx q[1];
rz(-1.1496638) q[1];
sx q[1];
rz(-2.6346842) q[1];
rz(-2.4802733) q[2];
sx q[2];
rz(-2.0074637) q[2];
sx q[2];
rz(1.7591526) q[2];
rz(0.90638951) q[4];
sx q[4];
rz(-1.0344403) q[4];
sx q[4];
rz(-1.6691072) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7955778) q[4];
rz(-0.86429355) q[7];
cx q[4],q[7];
sx q[4];
rz(0.20509732) q[7];
cx q[4],q[7];
rz(1.2897338) q[4];
sx q[4];
rz(-0.93902174) q[4];
sx q[4];
rz(-0.46137184) q[4];
rz(-2.5979734) q[7];
sx q[7];
rz(-1.0605776) q[7];
sx q[7];
rz(2.0837797) q[7];
barrier q[1],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[7],q[24],q[2],q[10],q[4],q[13],q[16],q[22],q[19],q[25];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];
