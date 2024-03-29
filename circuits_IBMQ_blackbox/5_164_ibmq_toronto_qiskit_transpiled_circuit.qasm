OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7458071) q[5];
sx q[5];
rz(-0.67804893) q[5];
sx q[5];
rz(-2.5262368) q[5];
rz(-2.5953804) q[8];
sx q[8];
rz(-0.71071305) q[8];
sx q[8];
rz(2.8627309) q[8];
rz(1.1875823) q[11];
sx q[11];
rz(-0.68725572) q[11];
sx q[11];
rz(-1.0059592) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7148814) q[11];
rz(1.0503901) q[8];
cx q[11],q[8];
sx q[11];
rz(0.5534213) q[8];
cx q[11],q[8];
rz(0.80686222) q[11];
sx q[11];
rz(-0.59977352) q[11];
sx q[11];
rz(0.61551367) q[11];
rz(0.54671371) q[8];
sx q[8];
rz(-0.048710173) q[8];
sx q[8];
rz(-1.6794893) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.2955441) q[5];
rz(-0.62806148) q[8];
cx q[5],q[8];
sx q[5];
rz(0.26763462) q[8];
cx q[5],q[8];
rz(0.057056821) q[5];
sx q[5];
rz(-1.6558647) q[5];
sx q[5];
rz(-1.8335578) q[5];
rz(-2.155645) q[8];
sx q[8];
rz(-1.402783) q[8];
sx q[8];
rz(-0.72846254) q[8];
rz(0.28237029) q[13];
sx q[13];
rz(-1.943064) q[13];
sx q[13];
rz(0.81757095) q[13];
rz(-0.71598289) q[14];
sx q[14];
rz(-1.5982885) q[14];
sx q[14];
rz(-0.47194474) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.093197) q[13];
sx q[13];
rz(1.2520362) q[14];
cx q[13],q[14];
rz(-1.2178886) q[13];
sx q[13];
rz(-0.64440404) q[13];
sx q[13];
rz(-1.3308455) q[13];
rz(2.0451339) q[14];
sx q[14];
rz(-2.3240475) q[14];
sx q[14];
rz(0.35116263) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.69071338) q[13];
sx q[13];
rz(1.3019713) q[14];
cx q[13],q[14];
rz(-1.6317743) q[13];
sx q[13];
rz(-2.1168591) q[13];
sx q[13];
rz(3.0303893) q[13];
rz(1.5188662) q[14];
sx q[14];
rz(-2.2433359) q[14];
sx q[14];
rz(-3.012309) q[14];
cx q[14],q[11];
rz(0.67667501) q[11];
sx q[14];
rz(-2.7764038) q[14];
cx q[14],q[11];
rz(0.30962129) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2337943) q[11];
sx q[11];
rz(-0.58258485) q[11];
sx q[11];
rz(0.22459643) q[11];
rz(2.3802611) q[14];
sx q[14];
rz(-2.5849971) q[14];
sx q[14];
rz(-0.98517001) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(1.271746) q[11];
sx q[14];
rz(-2.9473759) q[14];
cx q[14],q[11];
rz(0.45047329) q[11];
sx q[14];
cx q[14],q[11];
rz(1.6228456) q[11];
sx q[11];
rz(-2.5615682) q[11];
sx q[11];
rz(0.99051255) q[11];
rz(-2.7832703) q[14];
sx q[14];
rz(-1.7013037) q[14];
sx q[14];
rz(0.83613361) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.92263473) q[13];
sx q[13];
rz(1.4359391) q[14];
cx q[13],q[14];
rz(1.4122593) q[13];
sx q[13];
rz(-1.9075679) q[13];
sx q[13];
rz(0.72253527) q[13];
rz(-2.3374748) q[14];
sx q[14];
rz(-2.0397843) q[14];
sx q[14];
rz(1.2861855) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.94564117) q[11];
sx q[11];
rz(1.5205191) q[8];
cx q[11],q[8];
rz(2.227862) q[11];
sx q[11];
rz(-1.213105) q[11];
sx q[11];
rz(-1.0087889) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.60332402) q[13];
sx q[13];
rz(1.0818771) q[14];
cx q[13],q[14];
rz(0.78266437) q[13];
sx q[13];
rz(-1.3877015) q[13];
sx q[13];
rz(-1.1441399) q[13];
rz(0.65502742) q[14];
sx q[14];
rz(-2.077746) q[14];
sx q[14];
rz(-0.96948621) q[14];
rz(0.96919862) q[8];
sx q[8];
rz(-2.4657988) q[8];
sx q[8];
rz(-0.5744367) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6744343) q[11];
rz(0.76720661) q[8];
cx q[11],q[8];
sx q[11];
rz(0.55544182) q[8];
cx q[11],q[8];
rz(-2.702774) q[11];
sx q[11];
rz(-1.9304571) q[11];
sx q[11];
rz(2.8948517) q[11];
rz(1.4138921) q[8];
sx q[8];
rz(-0.52981224) q[8];
sx q[8];
rz(0.78085391) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[11],q[19],q[22],q[25],q[2],q[5],q[14],q[8],q[13],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
measure q[14] -> meas[4];
