OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9929355) q[11];
sx q[11];
rz(-1.5035217) q[11];
sx q[11];
rz(-0.92924285) q[11];
rz(-2.7579795) q[13];
sx q[13];
rz(-0.87982904) q[13];
sx q[13];
rz(-2.194273) q[13];
rz(2.4028838) q[14];
sx q[14];
rz(-1.2344961) q[14];
sx q[14];
rz(1.4728014) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.68381843) q[11];
sx q[11];
rz(1.4368852) q[14];
cx q[11],q[14];
rz(-1.9974805) q[11];
sx q[11];
rz(-2.1501357) q[11];
sx q[11];
rz(-0.28607106) q[11];
rz(-1.2908147) q[14];
sx q[14];
rz(-1.8104597) q[14];
sx q[14];
rz(0.68614882) q[14];
rz(-3.0493668) q[16];
sx q[16];
rz(-1.3364031) q[16];
sx q[16];
rz(3.0301144) q[16];
rz(0.49581658) q[19];
sx q[19];
rz(-1.4266864) q[19];
sx q[19];
rz(0.22259073) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.980327) q[16];
rz(-0.71713653) q[19];
cx q[16],q[19];
sx q[16];
rz(0.23468193) q[19];
cx q[16],q[19];
rz(-2.2007708) q[16];
sx q[16];
rz(-0.95303987) q[16];
sx q[16];
rz(1.9455361) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
x q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0216876) q[13];
rz(-1.1317491) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29432602) q[14];
cx q[13],q[14];
rz(-1.6478634) q[13];
sx q[13];
rz(-0.8678231) q[13];
sx q[13];
rz(1.9034332) q[13];
rz(0.49672079) q[14];
sx q[14];
rz(-1.7622466) q[14];
sx q[14];
rz(-2.6853559) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9207584) q[11];
rz(-0.69157467) q[14];
cx q[11],q[14];
sx q[11];
rz(0.27121376) q[14];
cx q[11],q[14];
rz(2.2235611) q[11];
sx q[11];
rz(-1.2244785) q[11];
sx q[11];
rz(-2.0108535) q[11];
rz(2.6417692) q[14];
sx q[14];
rz(-2.2803154) q[14];
sx q[14];
rz(-0.87426753) q[14];
rz(1.1878419) q[16];
sx q[16];
rz(-1.8628255) q[16];
sx q[16];
rz(0.40545578) q[16];
rz(1.6284739) q[19];
sx q[19];
rz(-2.7581323) q[19];
sx q[19];
rz(0.94742522) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.1230238) q[16];
rz(-1.1521294) q[19];
cx q[16],q[19];
sx q[16];
rz(0.36237164) q[19];
cx q[16],q[19];
rz(0.99253386) q[16];
sx q[16];
rz(-1.6364957) q[16];
sx q[16];
rz(-0.81402829) q[16];
cx q[16],q[14];
rz(0.88253399) q[14];
sx q[16];
rz(-0.51063553) q[16];
sx q[16];
cx q[16],q[14];
rz(0.37618564) q[14];
sx q[14];
rz(-1.8099887) q[14];
sx q[14];
rz(-0.05500073) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0547175) q[13];
rz(-1.2898477) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21703915) q[14];
cx q[13],q[14];
rz(1.5662665) q[13];
sx q[13];
rz(-1.1137458) q[13];
sx q[13];
rz(1.5847663) q[13];
rz(2.1536696) q[14];
sx q[14];
rz(-2.3605901) q[14];
sx q[14];
rz(1.5737556) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(2.0652136) q[16];
sx q[16];
rz(-0.4701063) q[16];
sx q[16];
rz(2.6507735) q[16];
rz(0.89765287) q[19];
sx q[19];
rz(-1.3936532) q[19];
sx q[19];
rz(-2.7860471) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
cx q[16],q[14];
rz(-0.94750237) q[14];
sx q[16];
rz(-2.9423997) q[16];
cx q[16],q[14];
rz(0.34577512) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.28315493) q[14];
sx q[14];
rz(-1.3926178) q[14];
sx q[14];
rz(2.6101829) q[14];
rz(2.541841) q[16];
sx q[16];
rz(-1.094332) q[16];
sx q[16];
rz(-0.086057858) q[16];
x q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.98441784) q[16];
sx q[16];
rz(1.5674808) q[19];
cx q[16],q[19];
rz(0.81923515) q[16];
sx q[16];
rz(-0.86843577) q[16];
sx q[16];
rz(-2.6358121) q[16];
rz(-2.1948187) q[19];
sx q[19];
rz(-2.2100187) q[19];
sx q[19];
rz(-0.85464185) q[19];
barrier q[4],q[10],q[7],q[13],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];