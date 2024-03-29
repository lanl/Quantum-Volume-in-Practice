OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.4087398) q[7];
sx q[7];
rz(-0.26256438) q[7];
sx q[7];
rz(-3.0131144) q[7];
rz(-0.39932455) q[10];
sx q[10];
rz(-1.5295257) q[10];
sx q[10];
rz(-2.5109133) q[10];
rz(0.7077913) q[12];
sx q[12];
rz(-1.3362447) q[12];
sx q[12];
rz(-1.5993403) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6666749) q[10];
rz(-0.56288939) q[12];
cx q[10],q[12];
sx q[10];
rz(0.29721964) q[12];
cx q[10],q[12];
rz(-1.5493226) q[10];
sx q[10];
rz(-2.0439413) q[10];
sx q[10];
rz(0.15504793) q[10];
rz(-1.8971169) q[12];
sx q[12];
rz(-2.3709137) q[12];
sx q[12];
rz(-0.53406505) q[12];
cx q[7],q[10];
rz(-1.0127275) q[10];
sx q[7];
rz(-2.9138749) q[7];
cx q[7],q[10];
rz(0.27321548) q[10];
sx q[7];
cx q[7],q[10];
rz(1.7930118) q[10];
sx q[10];
rz(-0.65762489) q[10];
sx q[10];
rz(-0.52343582) q[10];
rz(2.0582673) q[7];
sx q[7];
rz(-2.4013854) q[7];
sx q[7];
rz(1.253283) q[7];
rz(1.8773855) q[13];
sx q[13];
rz(-1.8423864) q[13];
sx q[13];
rz(-1.7333564) q[13];
rz(0.18946066) q[15];
sx q[15];
rz(3.2924814) q[15];
sx q[15];
rz(7.326157) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.7463864) q[12];
sx q[12];
rz(-2.6700011) q[12];
sx q[12];
rz(-0.67958449) q[12];
cx q[13],q[12];
rz(-1.0858032) q[12];
sx q[13];
rz(-3.1185611) q[13];
cx q[13],q[12];
rz(0.63548635) q[12];
sx q[13];
cx q[13],q[12];
rz(0.6188595) q[12];
sx q[12];
rz(-1.8111992) q[12];
sx q[12];
rz(2.6167841) q[12];
rz(2.1486973) q[13];
sx q[13];
rz(-1.9699145) q[13];
sx q[13];
rz(-0.0519762) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-0.62191499) q[12];
sx q[15];
rz(-3.0070131) q[15];
cx q[15],q[12];
rz(0.35312227) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.753524) q[12];
sx q[12];
rz(-1.2458343) q[12];
sx q[12];
rz(1.2014815) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818114) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-3.106956) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.034636624) q[12];
cx q[13],q[12];
rz(1.3188035) q[12];
sx q[13];
rz(-0.47815923) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1327459) q[12];
sx q[12];
rz(-2.5034943) q[12];
sx q[12];
rz(1.0775436) q[12];
rz(0.58086734) q[13];
sx q[13];
rz(-0.77901709) q[13];
sx q[13];
rz(1.0902728) q[13];
rz(1.1155736) q[15];
sx q[15];
rz(-2.361736) q[15];
sx q[15];
rz(-1.2128591) q[15];
cx q[15],q[12];
rz(1.3375489) q[12];
sx q[15];
rz(-0.48192694) q[15];
sx q[15];
cx q[15],q[12];
rz(0.71629259) q[12];
sx q[12];
rz(-1.3288366) q[12];
sx q[12];
rz(2.0840322) q[12];
rz(-1.8127248) q[15];
sx q[15];
rz(-1.0998664) q[15];
sx q[15];
rz(-2.7876686) q[15];
cx q[7],q[10];
rz(1.5265694) q[10];
sx q[7];
rz(-1.1140825) q[7];
sx q[7];
cx q[7],q[10];
rz(2.7474682) q[10];
sx q[10];
rz(-1.8425966) q[10];
sx q[10];
rz(0.4569823) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.989092) q[10];
rz(-1.0391248) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26019442) q[12];
cx q[10],q[12];
rz(-1.71751) q[10];
sx q[10];
rz(-0.73091076) q[10];
sx q[10];
rz(-1.1163308) q[10];
rz(-1.9603312) q[12];
sx q[12];
rz(-2.0747296) q[12];
sx q[12];
rz(1.9140509) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(2.6075219) q[7];
sx q[7];
rz(-1.3292943) q[7];
sx q[7];
rz(2.2706853) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1368106) q[10];
rz(-0.9161455) q[12];
cx q[10],q[12];
sx q[10];
rz(0.20561757) q[12];
cx q[10],q[12];
rz(-2.8943926) q[10];
sx q[10];
rz(-0.89553336) q[10];
sx q[10];
rz(1.1086765) q[10];
rz(-3.0830705) q[12];
sx q[12];
rz(-0.60695996) q[12];
sx q[12];
rz(-1.5202425) q[12];
barrier q[10],q[13],q[15],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[7],q[21],q[1],q[4];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];
