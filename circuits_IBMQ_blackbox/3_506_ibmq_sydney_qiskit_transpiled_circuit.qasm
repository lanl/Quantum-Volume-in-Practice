OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.44196753) q[5];
sx q[5];
rz(5.6114799) q[5];
sx q[5];
rz(12.394304) q[5];
rz(-2.6531124) q[8];
sx q[8];
rz(-1.5339605) q[8];
sx q[8];
rz(-0.69048798) q[8];
rz(1.4309523) q[11];
sx q[11];
rz(-1.2350367) q[11];
sx q[11];
rz(-0.64337521) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8529921) q[11];
rz(-0.58356936) q[8];
cx q[11],q[8];
sx q[11];
rz(0.47437827) q[8];
cx q[11],q[8];
rz(1.9415571) q[11];
sx q[11];
rz(-2.4793338) q[11];
sx q[11];
rz(-2.5945497) q[11];
rz(1.545203) q[8];
sx q[8];
rz(-0.97639625) q[8];
sx q[8];
rz(-2.5461702) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.9414425) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-2.9414425) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(5.7374589e-08) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1332201) q[11];
rz(-1.0171892) q[8];
cx q[11],q[8];
sx q[11];
rz(0.84828121) q[8];
cx q[11],q[8];
rz(2.5784986) q[11];
sx q[11];
rz(-0.47096169) q[11];
sx q[11];
rz(2.3103294) q[11];
rz(2.2196374) q[8];
sx q[8];
rz(-1.6424169) q[8];
sx q[8];
rz(-2.6601629) q[8];
cx q[8],q[5];
rz(1.3557349) q[5];
sx q[8];
rz(-0.94760885) q[8];
sx q[8];
cx q[8],q[5];
rz(-0.87185066) q[5];
sx q[5];
rz(-1.4238865) q[5];
sx q[5];
rz(-2.083492) q[5];
rz(2.8440011) q[8];
sx q[8];
rz(-0.55635826) q[8];
sx q[8];
rz(1.1172634) q[8];
barrier q[8],q[2],q[5],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];