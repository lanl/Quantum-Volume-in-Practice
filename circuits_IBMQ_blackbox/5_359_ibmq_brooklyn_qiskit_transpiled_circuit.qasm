OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.18125576) q[14];
sx q[14];
rz(-2.2605962) q[14];
sx q[14];
rz(-2.8481295) q[14];
rz(0.94069725) q[15];
sx q[15];
rz(-1.4523014) q[15];
sx q[15];
rz(1.4003301) q[15];
rz(3.1170627) q[16];
sx q[16];
rz(-1.1362773) q[16];
sx q[16];
rz(-1.5798722) q[16];
rz(-2.408242) q[17];
sx q[17];
rz(-1.6732977) q[17];
sx q[17];
rz(2.1880575) q[17];
cx q[16],q[17];
sx q[16];
rz(-1.0253937) q[16];
sx q[16];
rz(1.2962705) q[17];
cx q[16],q[17];
rz(-0.045237032) q[16];
sx q[16];
rz(-1.2841912) q[16];
sx q[16];
rz(1.1142597) q[16];
rz(-2.2917826) q[17];
sx q[17];
rz(-1.8594187) q[17];
sx q[17];
rz(-0.70729369) q[17];
rz(3.014017) q[24];
sx q[24];
rz(-1.9537195) q[24];
sx q[24];
rz(1.2341988) q[24];
cx q[24],q[15];
rz(1.3088891) q[15];
sx q[24];
rz(-0.55459965) q[24];
sx q[24];
cx q[24],q[15];
rz(0.49151115) q[15];
sx q[15];
rz(-0.8512356) q[15];
sx q[15];
rz(2.6103986) q[15];
cx q[16],q[15];
rz(-0.88286587) q[15];
sx q[16];
rz(-2.5884366) q[16];
cx q[16],q[15];
rz(0.3307262) q[15];
sx q[16];
cx q[16],q[15];
rz(0.10835201) q[15];
sx q[15];
rz(-1.9196789) q[15];
sx q[15];
rz(0.092540114) q[15];
rz(1.0708836) q[16];
sx q[16];
rz(-1.037679) q[16];
sx q[16];
rz(-1.4733361) q[16];
rz(0.97060299) q[24];
sx q[24];
rz(-1.4422467) q[24];
sx q[24];
rz(1.2793391) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[14],q[15];
sx q[14];
rz(-3.04621) q[14];
rz(0.76680092) q[15];
cx q[14],q[15];
sx q[14];
rz(0.26337926) q[15];
cx q[14],q[15];
rz(-2.9707653) q[14];
sx q[14];
rz(-2.5435931) q[14];
sx q[14];
rz(-1.6475059) q[14];
rz(-0.0033191429) q[15];
sx q[15];
rz(-1.4194539) q[15];
sx q[15];
rz(2.5702808) q[15];
cx q[16],q[15];
rz(1.4920333) q[15];
sx q[16];
rz(-1.3224358) q[16];
sx q[16];
cx q[16],q[15];
rz(-2.4993655) q[15];
sx q[15];
rz(-1.0479403) q[15];
sx q[15];
rz(2.8443212) q[15];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[15];
sx q[15];
rz(0.80438896) q[16];
sx q[16];
rz(-1.280519) q[16];
sx q[16];
rz(3.0772047) q[16];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(-pi) q[16];
cx q[16],q[15];
rz(1.0797175) q[15];
sx q[16];
rz(-0.4330789) q[16];
sx q[16];
cx q[16],q[15];
rz(-0.43835021) q[15];
sx q[15];
rz(-0.80237859) q[15];
sx q[15];
rz(1.2141269) q[15];
cx q[14],q[15];
sx q[14];
rz(-0.3814073) q[14];
sx q[14];
rz(1.2048777) q[15];
cx q[14],q[15];
rz(-2.9940847) q[14];
sx q[14];
rz(-1.7334617) q[14];
sx q[14];
rz(-2.9345921) q[14];
rz(1.2131097) q[15];
sx q[15];
rz(-1.227054) q[15];
sx q[15];
rz(-1.1506316) q[15];
cx q[15],q[24];
rz(2.3522001) q[16];
sx q[16];
rz(-2.2299457) q[16];
sx q[16];
rz(-1.2582746) q[16];
rz(pi/2) q[17];
sx q[17];
rz(-pi) q[17];
cx q[24],q[15];
cx q[15],q[24];
x q[15];
rz(pi/2) q[15];
cx q[16],q[15];
rz(1.4665808) q[15];
sx q[16];
rz(-0.78337725) q[16];
sx q[16];
cx q[16],q[15];
rz(0.81750072) q[15];
sx q[15];
rz(-1.5211029) q[15];
sx q[15];
rz(2.7329796) q[15];
cx q[14],q[15];
sx q[14];
rz(-0.71977535) q[14];
sx q[14];
rz(1.5660464) q[15];
cx q[14],q[15];
rz(2.5361988) q[14];
sx q[14];
rz(-1.3240887) q[14];
sx q[14];
rz(-1.5217966) q[14];
rz(-0.28708232) q[15];
sx q[15];
rz(-0.82970815) q[15];
sx q[15];
rz(1.9515472) q[15];
rz(0.90867266) q[16];
sx q[16];
rz(-0.8462693) q[16];
sx q[16];
rz(2.5711954) q[16];
cx q[16],q[17];
sx q[16];
rz(-2.8060589) q[16];
rz(-1.0180668) q[17];
cx q[16],q[17];
sx q[16];
rz(0.49977125) q[17];
cx q[16],q[17];
rz(-0.5824568) q[16];
sx q[16];
rz(-1.9115874) q[16];
sx q[16];
rz(-0.48177351) q[16];
rz(1.8700857) q[17];
sx q[17];
rz(-1.4119852) q[17];
sx q[17];
rz(-1.3488309) q[17];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[24],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[17],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[14],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[16],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[15] -> meas[0];
measure q[16] -> meas[1];
measure q[24] -> meas[2];
measure q[17] -> meas[3];
measure q[14] -> meas[4];
