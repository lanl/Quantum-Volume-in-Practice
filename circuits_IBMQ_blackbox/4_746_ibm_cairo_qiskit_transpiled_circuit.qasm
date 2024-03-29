OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0979956) q[13];
sx q[13];
rz(-1.2942931) q[13];
sx q[13];
rz(-1.8143778) q[13];
rz(1.2039494) q[14];
sx q[14];
rz(-2.7504823) q[14];
sx q[14];
rz(1.5134286) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0296366) q[13];
rz(-1.0866218) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27047367) q[14];
cx q[13],q[14];
rz(2.4105142) q[13];
sx q[13];
rz(-0.29149843) q[13];
sx q[13];
rz(-0.87224863) q[13];
rz(-0.88803138) q[14];
sx q[14];
rz(-2.182289) q[14];
sx q[14];
rz(-1.6231322) q[14];
rz(1.0681599) q[16];
sx q[16];
rz(-1.0646634) q[16];
sx q[16];
rz(2.8533847) q[16];
rz(0.078163791) q[19];
sx q[19];
rz(-0.74836656) q[19];
sx q[19];
rz(-0.77100593) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.75519419) q[16];
sx q[16];
rz(1.2084544) q[19];
cx q[16],q[19];
rz(-1.8701034) q[16];
sx q[16];
rz(-2.0086392) q[16];
sx q[16];
rz(-2.1301697) q[16];
cx q[16],q[14];
rz(1.3873302) q[14];
sx q[16];
rz(-1.2059231) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.3533977) q[14];
sx q[14];
rz(-2.1218358) q[14];
sx q[14];
rz(2.420783) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818115) q[14];
rz(-1.1382702) q[16];
sx q[16];
rz(-1.2287151) q[16];
sx q[16];
rz(1.9363022) q[16];
rz(0.77044931) q[19];
sx q[19];
rz(-0.99038078) q[19];
sx q[19];
rz(-2.8072868) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.7534349) q[14];
sx q[16];
rz(-3.1333442) q[16];
cx q[16],q[14];
rz(0.30619636) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.71323062) q[14];
sx q[14];
rz(-0.75331429) q[14];
sx q[14];
rz(-2.1937187) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1101255) q[13];
rz(-1.3961918) q[14];
cx q[13],q[14];
sx q[13];
rz(0.37624752) q[14];
cx q[13],q[14];
rz(-0.32648602) q[13];
sx q[13];
rz(-2.0817432) q[13];
sx q[13];
rz(-2.5792084) q[13];
rz(1.0264209) q[14];
sx q[14];
rz(-0.41802998) q[14];
sx q[14];
rz(1.4108066) q[14];
rz(1.8831481) q[16];
sx q[16];
rz(-0.61883556) q[16];
sx q[16];
rz(2.3510288) q[16];
rz(-2.9655753) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-0.17601733) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.51164654) q[16];
sx q[16];
rz(0.93122661) q[19];
cx q[16],q[19];
rz(-1.734731) q[16];
sx q[16];
rz(-1.1395737) q[16];
sx q[16];
rz(-1.8360424) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-1.1657193e-08) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0918578) q[13];
rz(0.79768289) q[14];
cx q[13],q[14];
sx q[13];
rz(0.37950781) q[14];
cx q[13],q[14];
rz(1.4526985) q[13];
sx q[13];
rz(-0.95268636) q[13];
sx q[13];
rz(2.3188907) q[13];
rz(1.6936721) q[14];
sx q[14];
rz(-1.4793246) q[14];
sx q[14];
rz(0.068337412) q[14];
rz(1.5092455e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3789775) q[16];
rz(3.1182942) q[19];
sx q[19];
rz(-0.18557001) q[19];
sx q[19];
rz(0.39786112) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8854505) q[16];
rz(0.6150152) q[19];
cx q[16],q[19];
sx q[16];
rz(0.51017951) q[19];
cx q[16],q[19];
rz(-2.2397926) q[16];
sx q[16];
rz(-2.5037533) q[16];
sx q[16];
rz(-1.3345507) q[16];
rz(2.3992596) q[19];
sx q[19];
rz(-1.0724881) q[19];
sx q[19];
rz(-2.6498596) q[19];
barrier q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
