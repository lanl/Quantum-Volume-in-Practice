OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0681599) q[1];
sx q[1];
rz(-1.0646634) q[1];
sx q[1];
rz(2.8533847) q[1];
rz(0.078163791) q[4];
sx q[4];
rz(-0.74836656) q[4];
sx q[4];
rz(-0.77100593) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.75519419) q[1];
sx q[1];
rz(1.2084544) q[4];
cx q[1],q[4];
rz(-1.2093039) q[1];
sx q[1];
rz(-1.5161781) q[1];
sx q[1];
rz(-0.69386529) q[1];
rz(-2.9357663) q[4];
sx q[4];
rz(-0.66008609) q[4];
sx q[4];
rz(2.6776617) q[4];
rz(-1.0979956) q[7];
sx q[7];
rz(-1.2942931) q[7];
sx q[7];
rz(-1.8143778) q[7];
rz(1.2039494) q[10];
sx q[10];
rz(-2.7504823) q[10];
sx q[10];
rz(1.5134286) q[10];
cx q[7],q[10];
rz(-1.0866218) q[10];
sx q[7];
rz(-3.0296366) q[7];
cx q[7],q[10];
rz(0.27047367) q[10];
sx q[7];
cx q[7],q[10];
rz(2.2535613) q[10];
sx q[10];
rz(-0.95930363) q[10];
sx q[10];
rz(-1.5184604) q[10];
rz(0.16231131) q[7];
sx q[7];
rz(-1.3849068) q[7];
sx q[7];
rz(-0.53676729) q[7];
cx q[7],q[4];
rz(0.7534349) q[4];
sx q[7];
rz(-3.1333442) q[7];
cx q[7],q[4];
rz(0.30619636) q[4];
sx q[7];
cx q[7],q[4];
rz(2.2666775) q[4];
sx q[4];
rz(-1.2998261) q[4];
sx q[4];
rz(2.0129761) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(2.6350667e-08) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-2.2925042) q[7];
sx q[7];
rz(-1.6971367) q[7];
sx q[7];
rz(0.74470744) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(6.8509199e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3334115) q[10];
rz(-0.058071859) q[7];
sx q[7];
rz(-2.8914183e-08) q[7];
sx q[7];
rz(1.5127245) q[7];
cx q[7],q[4];
rz(1.3873302) q[4];
sx q[7];
rz(-1.2059231) q[7];
sx q[7];
cx q[7],q[4];
rz(0.4325261) q[4];
sx q[4];
rz(-1.2287151) q[4];
sx q[4];
rz(1.9363022) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.51164654) q[1];
sx q[1];
rz(0.93122661) q[4];
cx q[1],q[4];
rz(3.0907172) q[1];
sx q[1];
rz(-1.8112555) q[1];
sx q[1];
rz(-0.44489591) q[1];
rz(-0.42738273) q[4];
sx q[4];
rz(-1.39987) q[4];
sx q[4];
rz(-0.072607592) q[4];
rz(-2.9575287) q[7];
sx q[7];
rz(-0.87620835) q[7];
sx q[7];
rz(-2.391845) q[7];
cx q[7],q[10];
rz(-1.3961918) q[10];
sx q[7];
rz(-3.1101255) q[7];
cx q[7],q[10];
rz(0.37624752) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.39795731) q[10];
sx q[10];
rz(-1.6355143) q[10];
sx q[10];
rz(2.7466934) q[10];
rz(-2.0193485) q[7];
sx q[7];
rz(-1.784675) q[7];
sx q[7];
rz(2.0948629) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.6554342e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818117) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0918578) q[1];
rz(0.79768289) q[4];
cx q[1],q[4];
sx q[1];
rz(0.37950781) q[4];
cx q[1],q[4];
rz(-3.0187169) q[1];
sx q[1];
rz(-1.4793246) q[1];
sx q[1];
rz(0.068337412) q[1];
rz(-0.11809784) q[4];
sx q[4];
rz(-0.95268636) q[4];
sx q[4];
rz(2.3188907) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(0.6150152) q[10];
sx q[7];
rz(-2.8854505) q[7];
cx q[7],q[10];
rz(0.51017951) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.66899632) q[10];
sx q[10];
rz(-2.5037533) q[10];
sx q[10];
rz(-1.3345507) q[10];
rz(0.8284633) q[7];
sx q[7];
rz(-1.0724881) q[7];
sx q[7];
rz(-2.6498596) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[7],q[10],q[1],q[4],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
