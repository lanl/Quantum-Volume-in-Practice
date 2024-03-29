OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1975768) q[12];
sx q[12];
rz(-1.4984664) q[12];
sx q[12];
rz(2.011686) q[12];
rz(2.7961151) q[13];
sx q[13];
rz(-2.2567866) q[13];
sx q[13];
rz(1.4669464) q[13];
rz(-0.12055831) q[14];
sx q[14];
rz(-1.2460034) q[14];
sx q[14];
rz(3.123296) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0550587) q[13];
rz(-0.91274987) q[14];
cx q[13],q[14];
sx q[13];
rz(0.41087967) q[14];
cx q[13],q[14];
rz(-0.01226368) q[13];
sx q[13];
rz(-1.1022348) q[13];
sx q[13];
rz(1.3192997) q[13];
rz(-2.771785) q[14];
sx q[14];
rz(-1.0990292) q[14];
sx q[14];
rz(0.97397238) q[14];
rz(-0.79382203) q[15];
sx q[15];
rz(-2.4051434) q[15];
sx q[15];
rz(-0.99628605) q[15];
cx q[15],q[12];
rz(1.5437418) q[12];
sx q[15];
rz(-1.1587667) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.31443743) q[12];
sx q[12];
rz(-0.74057357) q[12];
sx q[12];
rz(2.7766342) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.8886362) q[13];
rz(0.73242216) q[14];
cx q[13],q[14];
sx q[13];
rz(0.278894) q[14];
cx q[13],q[14];
rz(-0.78583976) q[13];
sx q[13];
rz(-0.62241017) q[13];
sx q[13];
rz(1.0124758) q[13];
rz(1.5300609) q[14];
sx q[14];
rz(-1.6153753) q[14];
sx q[14];
rz(1.9643178) q[14];
rz(-1.4529255) q[15];
sx q[15];
rz(-0.77074601) q[15];
sx q[15];
rz(1.8098403) q[15];
cx q[15],q[12];
rz(-1.118042) q[12];
sx q[15];
rz(-2.9878416) q[15];
cx q[15],q[12];
rz(0.4480033) q[12];
sx q[15];
cx q[15],q[12];
rz(0.17015445) q[12];
sx q[12];
rz(-1.1880425) q[12];
sx q[12];
rz(-0.54831357) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9525368) q[12];
rz(-0.66309801) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32801593) q[13];
cx q[12],q[13];
rz(-1.1548642) q[12];
sx q[12];
rz(-0.93833004) q[12];
sx q[12];
rz(-1.5043483) q[12];
rz(1.6047209) q[13];
sx q[13];
rz(-2.5183225) q[13];
sx q[13];
rz(2.8829449) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.1301482) q[13];
sx q[13];
rz(-0.24744824) q[13];
sx q[13];
rz(-0.38049731) q[13];
rz(2.9157499) q[15];
sx q[15];
rz(-2.0800944) q[15];
sx q[15];
rz(-2.6356511) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.1708807) q[12];
sx q[12];
rz(-2.3565043) q[12];
sx q[12];
rz(-1.286064) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.99164701) q[12];
sx q[12];
rz(1.2119575) q[13];
cx q[12],q[13];
rz(1.4665198) q[12];
sx q[12];
rz(-1.3308951) q[12];
sx q[12];
rz(-1.3547355) q[12];
rz(-1.9599288) q[13];
sx q[13];
rz(-2.3162593) q[13];
sx q[13];
rz(-0.41315892) q[13];
barrier q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
