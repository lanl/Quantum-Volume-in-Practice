OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8844713) q[11];
sx q[11];
rz(-1.8577953) q[11];
sx q[11];
rz(0.86377831) q[11];
rz(-2.1184849) q[14];
sx q[14];
rz(-1.2443005) q[14];
sx q[14];
rz(2.9822696) q[14];
cx q[14],q[11];
rz(-0.87549669) q[11];
sx q[14];
rz(-2.8650824) q[14];
cx q[14],q[11];
rz(0.50689363) q[11];
sx q[14];
cx q[14],q[11];
rz(1.3163755) q[11];
sx q[11];
rz(-2.0110583) q[11];
sx q[11];
rz(0.23613053) q[11];
rz(-0.46367404) q[14];
sx q[14];
rz(-2.4714168) q[14];
sx q[14];
rz(-1.2270402) q[14];
rz(1.6722897) q[16];
sx q[16];
rz(-1.9660941) q[16];
sx q[16];
rz(1.7997253) q[16];
rz(-1.7322784) q[19];
sx q[19];
rz(-1.8447565) q[19];
sx q[19];
rz(1.369625) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.6405078) q[16];
rz(0.8889512) q[19];
cx q[16],q[19];
sx q[16];
rz(0.59907066) q[19];
cx q[16],q[19];
rz(-2.0561907) q[16];
sx q[16];
rz(-1.4760593) q[16];
sx q[16];
rz(-1.8282963) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[11];
rz(-1.0089825) q[11];
sx q[14];
rz(-2.8586195) q[14];
cx q[14],q[11];
rz(0.58160133) q[11];
sx q[14];
cx q[14],q[11];
rz(1.6657827) q[11];
sx q[11];
rz(-2.1995032) q[11];
sx q[11];
rz(2.8147921) q[11];
rz(0.71478524) q[14];
sx q[14];
rz(-2.6766063) q[14];
sx q[14];
rz(-0.4676169) q[14];
rz(1.4697911) q[16];
sx q[16];
rz(-5.9364886e-09) q[16];
sx q[16];
rz(3.0405874) q[16];
rz(-2.4471215) q[19];
sx q[19];
rz(-1.4846526) q[19];
sx q[19];
rz(-2.0336912) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.71612817) q[16];
sx q[16];
rz(1.5382747) q[19];
cx q[16],q[19];
rz(0.12830634) q[16];
sx q[16];
rz(-1.1356021) q[16];
sx q[16];
rz(2.9709133) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0438408) q[14];
rz(1.2513163) q[16];
cx q[14],q[16];
sx q[14];
rz(0.27589354) q[16];
cx q[14],q[16];
rz(1.0662362) q[14];
sx q[14];
rz(-1.5152944) q[14];
sx q[14];
rz(-2.8353263) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334114) q[14];
sx q[14];
rz(-1.6316617e-08) q[14];
rz(1.3018997) q[16];
sx q[16];
rz(-0.8443661) q[16];
sx q[16];
rz(-0.94264067) q[16];
rz(2.4238401) q[19];
sx q[19];
rz(-1.1789601) q[19];
sx q[19];
rz(-2.695677) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.46609113) q[16];
sx q[16];
rz(-1.1541132e-09) q[16];
sx q[16];
rz(-2.6755015) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.30863277) q[14];
sx q[14];
rz(1.3836519) q[16];
cx q[14],q[16];
rz(2.4514792) q[14];
sx q[14];
rz(-1.5513497) q[14];
sx q[14];
rz(2.2755737) q[14];
rz(-1.7502154) q[16];
sx q[16];
rz(-0.22441285) q[16];
sx q[16];
rz(-3.0789738) q[16];
barrier q[2],q[8],q[5],q[14],q[17],q[19],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[11],q[22],q[16],q[25];
measure q[11] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];