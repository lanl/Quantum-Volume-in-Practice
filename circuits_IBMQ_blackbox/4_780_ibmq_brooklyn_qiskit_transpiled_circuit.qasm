OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.2039494) q[15];
sx q[15];
rz(-2.7504823) q[15];
sx q[15];
rz(1.5134286) q[15];
rz(-1.0979956) q[24];
sx q[24];
rz(-1.2942931) q[24];
sx q[24];
rz(-1.8143778) q[24];
cx q[24],q[15];
rz(-1.0866218) q[15];
sx q[24];
rz(-3.0296366) q[24];
cx q[24],q[15];
rz(0.27047367) q[15];
sx q[24];
cx q[24],q[15];
rz(-0.88803138) q[15];
sx q[15];
rz(-2.182289) q[15];
sx q[15];
rz(-1.6231322) q[15];
rz(2.4105142) q[24];
sx q[24];
rz(-0.29149843) q[24];
sx q[24];
rz(-0.87224863) q[24];
rz(1.0681599) q[29];
sx q[29];
rz(-1.0646634) q[29];
sx q[29];
rz(2.8533847) q[29];
rz(0.078163791) q[30];
sx q[30];
rz(-0.74836656) q[30];
sx q[30];
rz(-0.77100593) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.75519419) q[29];
sx q[29];
rz(1.2084544) q[30];
cx q[29],q[30];
rz(-1.2093039) q[29];
sx q[29];
rz(-1.5161781) q[29];
sx q[29];
rz(-0.69386529) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(-5.6774347e-08) q[24];
cx q[24],q[15];
rz(1.3873302) q[15];
sx q[24];
rz(-1.2059231) q[24];
sx q[24];
cx q[24],q[15];
rz(1.7548602) q[15];
sx q[15];
rz(-2.2653843) q[15];
sx q[15];
rz(-2.320544) q[15];
rz(-1.1382702) q[24];
sx q[24];
rz(-1.2287151) q[24];
sx q[24];
rz(1.9363022) q[24];
rz(1.5791938e-08) q[29];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(0.76261517) q[29];
rz(0.20582636) q[30];
sx q[30];
rz(-2.4815066) q[30];
sx q[30];
rz(-2.6776617) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.1333442) q[29];
rz(0.7534349) q[30];
cx q[29],q[30];
sx q[29];
rz(0.30619636) q[30];
cx q[29],q[30];
rz(-0.84908846) q[29];
sx q[29];
rz(-1.444456) q[29];
sx q[29];
rz(-2.3968852) q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[29],q[24];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-0.76261518) q[24];
cx q[24],q[15];
rz(-1.3961918) q[15];
sx q[24];
rz(-3.1101255) q[24];
cx q[24],q[15];
rz(0.37624752) q[15];
sx q[24];
cx q[24],q[15];
rz(2.6930405) q[15];
sx q[15];
rz(-1.784675) q[15];
sx q[15];
rz(2.0948629) q[15];
rz(1.172839) q[24];
sx q[24];
rz(-1.6355143) q[24];
sx q[24];
rz(1.1758971) q[24];
rz(0.17601737) q[29];
sx q[29];
rz(-1.1700852e-08) q[29];
sx q[29];
rz(1.7468137) q[29];
rz(-2.8292409) q[30];
sx q[30];
rz(-2.5227571) q[30];
sx q[30];
rz(-0.78023244) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.51164654) q[29];
sx q[29];
rz(0.93122661) q[30];
cx q[29],q[30];
rz(-1.5474978) q[29];
sx q[29];
rz(-2.9560226) q[29];
sx q[29];
rz(-2.7437315) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.8854505) q[24];
rz(0.6150152) q[29];
cx q[24],q[29];
sx q[24];
rz(0.51017951) q[29];
cx q[24],q[29];
rz(-2.2397926) q[24];
sx q[24];
rz(-2.5037533) q[24];
sx q[24];
rz(-1.3345507) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(2.3789775) q[24];
rz(2.3992596) q[29];
sx q[29];
rz(-1.0724881) q[29];
sx q[29];
rz(-2.6498596) q[29];
rz(-2.9776579) q[30];
sx q[30];
rz(-2.002019) q[30];
sx q[30];
rz(1.3055502) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(-1.1657193e-08) q[29];
cx q[24],q[29];
sx q[24];
rz(-3.0918578) q[24];
rz(0.79768289) q[29];
cx q[24],q[29];
sx q[24];
rz(0.37950781) q[29];
cx q[24],q[29];
rz(1.4526985) q[24];
sx q[24];
rz(-0.95268636) q[24];
sx q[24];
rz(2.3188907) q[24];
rz(1.6936721) q[29];
sx q[29];
rz(-1.4793246) q[29];
sx q[29];
rz(0.068337412) q[29];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[15],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[24],q[12],q[21],q[29],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[30],q[41],q[38];
measure q[15] -> meas[0];
measure q[30] -> meas[1];
measure q[24] -> meas[2];
measure q[29] -> meas[3];
