OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5292617) q[4];
sx q[4];
rz(4.3495255) q[4];
sx q[4];
rz(8.8263346) q[4];
rz(0.18192219) q[7];
sx q[7];
rz(-1.5472877) q[7];
sx q[7];
rz(-2.224118) q[7];
rz(2.8680732) q[10];
sx q[10];
rz(-0.77416569) q[10];
sx q[10];
rz(0.32218657) q[10];
cx q[7],q[10];
rz(-0.8761894) q[10];
sx q[7];
rz(-2.6186801) q[7];
cx q[7],q[10];
rz(0.33733319) q[10];
sx q[7];
cx q[7],q[10];
rz(2.7773375) q[10];
sx q[10];
rz(-0.63921694) q[10];
sx q[10];
rz(2.2724376) q[10];
rz(-0.26832935) q[7];
sx q[7];
rz(-2.3628957) q[7];
sx q[7];
rz(2.5489213) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
rz(4.742866) q[12];
sx q[12];
rz(3.5267964) q[12];
sx q[12];
rz(8.7855968) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
cx q[7],q[10];
rz(1.4656673) q[10];
sx q[7];
rz(-0.93055937) q[7];
sx q[7];
cx q[7],q[10];
rz(1.4982065) q[10];
sx q[10];
rz(-0.85947306) q[10];
sx q[10];
rz(-0.21444447) q[10];
cx q[12],q[10];
rz(1.5625415) q[10];
sx q[12];
rz(-0.96703293) q[12];
sx q[12];
cx q[12],q[10];
rz(2.1974399) q[10];
sx q[10];
rz(-1.4040927) q[10];
sx q[10];
rz(0.79926869) q[10];
rz(-1.1700924) q[12];
sx q[12];
rz(-0.95373637) q[12];
sx q[12];
rz(0.50993673) q[12];
rz(0.77954719) q[7];
sx q[7];
rz(-2.2973928) q[7];
sx q[7];
rz(0.6445598) q[7];
cx q[7],q[4];
rz(-1.1317491) q[4];
sx q[7];
rz(-3.0216876) q[7];
cx q[7],q[4];
rz(0.29432602) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.73937806) q[4];
sx q[4];
rz(-0.85841488) q[4];
sx q[4];
rz(-1.67153) q[4];
rz(0.10788673) q[7];
sx q[7];
rz(-2.0282379) q[7];
sx q[7];
rz(1.0895128) q[7];
cx q[7],q[10];
rz(-0.8014756) q[10];
sx q[7];
rz(-2.8865337) q[7];
cx q[7],q[10];
rz(0.31481499) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.6055658) q[10];
sx q[10];
rz(-1.3815892) q[10];
sx q[10];
rz(-1.4192505) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.727261) q[7];
sx q[7];
rz(-0.40071215) q[7];
sx q[7];
rz(-0.54301023) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[4];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.3945929) q[10];
sx q[7];
rz(-0.38197618) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.02615) q[10];
sx q[10];
rz(-0.94207898) q[10];
sx q[10];
rz(-2.2688777) q[10];
cx q[12],q[10];
rz(1.2513163) q[10];
sx q[12];
rz(-3.0438408) q[12];
cx q[12],q[10];
rz(0.27589354) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.839693) q[10];
sx q[10];
rz(-0.84436619) q[10];
sx q[10];
rz(-0.94264064) q[10];
rz(-2.0753564) q[12];
sx q[12];
rz(-1.5152944) q[12];
sx q[12];
rz(-2.8353263) q[12];
rz(3.0598853) q[7];
sx q[7];
rz(-2.1427909) q[7];
sx q[7];
rz(1.0409446) q[7];
cx q[7],q[4];
rz(1.5644497) q[4];
sx q[7];
rz(-0.41293603) q[7];
sx q[7];
cx q[7],q[4];
rz(0.30367118) q[4];
sx q[4];
rz(-1.879379) q[4];
sx q[4];
rz(-1.6378144) q[4];
rz(2.5278816) q[7];
sx q[7];
rz(-2.5483461) q[7];
sx q[7];
rz(-1.225229) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
