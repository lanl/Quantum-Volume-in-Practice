OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.68991957) q[34];
sx q[34];
rz(-1.2058491) q[34];
sx q[34];
rz(2.8546921) q[34];
rz(-2.9233307) q[35];
sx q[35];
rz(-2.2740905) q[35];
sx q[35];
rz(2.7878408) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.46869035) q[34];
sx q[34];
rz(1.370686) q[35];
cx q[34],q[35];
rz(1.2798346) q[34];
sx q[34];
rz(-1.9960973) q[34];
sx q[34];
rz(2.2487226) q[34];
rz(1.2049782) q[35];
sx q[35];
rz(-1.6845811) q[35];
sx q[35];
rz(-2.4236633) q[35];
rz(1.6548425) q[40];
sx q[40];
rz(-1.1884771) q[40];
sx q[40];
rz(2.9446427) q[40];
rz(0.28591689) q[48];
sx q[48];
rz(-2.7450749) q[48];
sx q[48];
rz(-2.6726629) q[48];
rz(1.7572373) q[49];
sx q[49];
rz(-1.6496819) q[49];
sx q[49];
rz(0.84793178) q[49];
cx q[49],q[40];
rz(0.65075691) q[40];
sx q[49];
rz(-2.8705925) q[49];
cx q[49],q[40];
rz(0.25218047) q[40];
sx q[49];
cx q[49],q[40];
rz(-1.3541753) q[40];
sx q[40];
rz(-2.555828) q[40];
sx q[40];
rz(2.8887611) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.51702303) q[35];
sx q[35];
rz(1.5307992) q[40];
cx q[35],q[40];
rz(-2.5765271) q[35];
sx q[35];
rz(-0.66423332) q[35];
sx q[35];
rz(0.22589234) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.976289) q[34];
rz(1.0469984) q[35];
cx q[34],q[35];
sx q[34];
rz(0.52867034) q[35];
cx q[34],q[35];
rz(-1.8554678) q[34];
sx q[34];
rz(-0.47327607) q[34];
sx q[34];
rz(3.1042818) q[34];
rz(-2.3725941) q[35];
sx q[35];
rz(-1.4293945) q[35];
sx q[35];
rz(2.2121765) q[35];
rz(-2.49963) q[40];
sx q[40];
rz(-1.2337849) q[40];
sx q[40];
rz(2.7190733) q[40];
rz(-2.4111844) q[49];
sx q[49];
rz(-2.1964225) q[49];
sx q[49];
rz(0.11288397) q[49];
cx q[49],q[48];
rz(-0.66603769) q[48];
sx q[49];
rz(-2.623481) q[49];
cx q[49],q[48];
rz(0.35899137) q[48];
sx q[49];
cx q[49],q[48];
rz(0.94796097) q[48];
sx q[48];
rz(-0.65834107) q[48];
sx q[48];
rz(-1.6069859) q[48];
rz(1.6886206) q[49];
sx q[49];
rz(-0.99918723) q[49];
sx q[49];
rz(-0.56692353) q[49];
cx q[49],q[40];
rz(-0.51464913) q[40];
sx q[49];
rz(-3.1362565) q[49];
cx q[49],q[40];
rz(0.26660849) q[40];
sx q[49];
cx q[49],q[40];
rz(2.1052575) q[40];
sx q[40];
rz(-2.3623068) q[40];
sx q[40];
rz(1.2289421) q[40];
rz(-2.8677048) q[49];
sx q[49];
rz(-1.5891804) q[49];
sx q[49];
rz(1.9377594) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(-pi/2) q[40];
sx q[40];
rz(-0.80818119) q[40];
sx q[40];
rz(-pi/2) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.25612762) q[35];
sx q[35];
rz(1.5116771) q[40];
cx q[35],q[40];
rz(0.30733266) q[35];
sx q[35];
rz(-1.1843568) q[35];
sx q[35];
rz(0.1456424) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.84842905) q[34];
sx q[34];
rz(0.9943095) q[35];
cx q[34],q[35];
rz(-1.0221738) q[34];
sx q[34];
rz(-0.21240851) q[34];
sx q[34];
rz(-0.35618341) q[34];
rz(0.27612281) q[35];
sx q[35];
rz(-1.3395138) q[35];
sx q[35];
rz(-1.0798074) q[35];
rz(-1.6067828) q[40];
sx q[40];
rz(-0.37786908) q[40];
sx q[40];
rz(-0.45777453) q[40];
rz(-pi/2) q[49];
sx q[49];
rz(-0.8081812) q[49];
sx q[49];
rz(2.435076e-08) q[49];
cx q[49],q[40];
rz(1.2738682) q[40];
sx q[49];
rz(-0.77128593) q[49];
sx q[49];
cx q[49],q[40];
rz(-2.4165704) q[40];
sx q[40];
rz(-1.9991236) q[40];
sx q[40];
rz(-2.3427463) q[40];
rz(2.5460588) q[49];
sx q[49];
rz(-1.5504044) q[49];
sx q[49];
rz(0.23178521) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[40],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[35],q[31],q[34],q[48],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[49],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[35] -> meas[0];
measure q[48] -> meas[1];
measure q[40] -> meas[2];
measure q[49] -> meas[3];
measure q[34] -> meas[4];