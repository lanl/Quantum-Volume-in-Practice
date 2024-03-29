OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.072623911) q[47];
sx q[47];
rz(4.1387002) q[47];
sx q[47];
rz(12.418774) q[47];
rz(-1.6523912) q[53];
sx q[53];
rz(-1.140218) q[53];
sx q[53];
rz(1.013744) q[53];
rz(-0.95239526) q[59];
sx q[59];
rz(-1.4278475) q[59];
sx q[59];
rz(-0.67513874) q[59];
rz(-2.2529316) q[60];
sx q[60];
rz(-2.0362568) q[60];
sx q[60];
rz(1.3796397) q[60];
cx q[60],q[59];
rz(-0.69783261) q[59];
sx q[60];
rz(-2.9882059) q[60];
cx q[60],q[59];
rz(0.26282785) q[59];
sx q[60];
cx q[60],q[59];
rz(-0.63843633) q[59];
sx q[59];
rz(-1.8006449) q[59];
sx q[59];
rz(-0.54079371) q[59];
rz(-1.8987851) q[60];
sx q[60];
rz(-1.5876265) q[60];
sx q[60];
rz(-1.5729754) q[60];
cx q[60],q[53];
rz(1.4966686) q[53];
sx q[60];
rz(-0.74917885) q[60];
sx q[60];
cx q[60],q[53];
rz(-1.9843133) q[53];
sx q[53];
rz(-0.53135535) q[53];
sx q[53];
rz(-0.65505524) q[53];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
rz(-2.9076347) q[47];
sx q[47];
rz(-pi) q[47];
sx q[47];
rz(1.3368383) q[47];
rz(1.4697908) q[53];
sx q[53];
rz(-5.9364886e-09) q[53];
sx q[53];
rz(1.4697908) q[53];
rz(-1.2028428) q[60];
sx q[60];
rz(-1.3216194) q[60];
sx q[60];
rz(-2.3480416) q[60];
rz(2.3361981) q[61];
sx q[61];
rz(4.2291295) q[61];
sx q[61];
rz(10.936058) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(-2.3334115) q[60];
sx q[60];
rz(pi) q[60];
cx q[60],q[53];
rz(1.5382747) q[53];
sx q[60];
rz(-0.71612817) q[60];
sx q[60];
cx q[60],q[53];
rz(1.2377741) q[53];
sx q[53];
rz(-1.883143) q[53];
sx q[53];
rz(-2.9378758) q[53];
cx q[47],q[53];
sx q[47];
rz(-0.9543437) q[47];
sx q[47];
rz(1.3281428) q[53];
cx q[47],q[53];
rz(2.1632725) q[47];
sx q[47];
rz(-0.67767592) q[47];
sx q[47];
rz(0.4996824) q[47];
rz(-2.4448323) q[53];
sx q[53];
rz(-1.8662584) q[53];
sx q[53];
rz(-2.6254238) q[53];
rz(1.5178918) q[60];
sx q[60];
rz(-2.689562) q[60];
sx q[60];
rz(-1.3283877) q[60];
cx q[60],q[59];
rz(1.1924451) q[59];
sx q[60];
rz(-0.66174731) q[60];
sx q[60];
cx q[60],q[59];
rz(0.65154153) q[59];
sx q[59];
rz(-1.385693) q[59];
sx q[59];
rz(-0.18772218) q[59];
rz(-0.42463811) q[60];
sx q[60];
rz(-2.0725907) q[60];
sx q[60];
rz(-2.4170498) q[60];
rz(pi/2) q[61];
sx q[61];
rz(-2.3334115) q[61];
sx q[61];
rz(pi) q[61];
cx q[61],q[60];
rz(1.5332664) q[60];
sx q[61];
rz(-0.47496155) q[61];
sx q[61];
cx q[61],q[60];
rz(1.7911241) q[60];
sx q[60];
rz(-0.67943717) q[60];
sx q[60];
rz(-2.9295983) q[60];
cx q[60],q[59];
rz(0.93353653) q[59];
sx q[60];
rz(-3.0508951) q[60];
cx q[60],q[59];
rz(0.59368202) q[59];
sx q[60];
cx q[60],q[59];
rz(-0.32179712) q[59];
sx q[59];
rz(-1.0741756) q[59];
sx q[59];
rz(0.31747107) q[59];
rz(-1.0082685) q[60];
sx q[60];
rz(-1.7615523) q[60];
sx q[60];
rz(0.039504794) q[60];
rz(-0.68552009) q[61];
sx q[61];
rz(-1.4072156) q[61];
sx q[61];
rz(-2.412631) q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(4.4461165e-08) q[60];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(2.3334115) q[60];
cx q[60],q[53];
rz(0.47759933) q[53];
sx q[60];
rz(-2.4598276) q[60];
cx q[60],q[53];
rz(0.31876013) q[53];
sx q[60];
cx q[60],q[53];
rz(-2.7017776) q[53];
sx q[53];
rz(-2.019243) q[53];
sx q[53];
rz(1.7948741) q[53];
cx q[47],q[53];
sx q[47];
rz(-0.85030477) q[47];
sx q[47];
rz(1.4191815) q[53];
cx q[47],q[53];
rz(0.0012305307) q[47];
sx q[47];
rz(-1.3686742) q[47];
sx q[47];
rz(1.9507505) q[47];
rz(-2.093242) q[53];
sx q[53];
rz(-1.7271455) q[53];
sx q[53];
rz(-2.2184629) q[53];
rz(3.0266528) q[60];
sx q[60];
rz(-1.0945474) q[60];
sx q[60];
rz(0.062960492) q[60];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[60],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[53],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[47],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[59] -> meas[0];
measure q[60] -> meas[1];
measure q[53] -> meas[2];
measure q[47] -> meas[3];
measure q[61] -> meas[4];
