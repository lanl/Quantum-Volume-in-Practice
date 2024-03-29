OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.2116854) q[50];
sx q[50];
rz(-0.82064283) q[50];
sx q[50];
rz(2.3334545) q[50];
rz(-1.6997278) q[51];
sx q[51];
rz(-2.4111206) q[51];
sx q[51];
rz(1.7397148) q[51];
cx q[51],q[50];
rz(1.5393009) q[50];
sx q[51];
rz(-1.0867358) q[51];
sx q[51];
cx q[51],q[50];
rz(-0.48866107) q[50];
sx q[50];
rz(-0.61715847) q[50];
sx q[50];
rz(-2.389557) q[50];
rz(-1.5934132) q[51];
sx q[51];
rz(-1.2228984) q[51];
sx q[51];
rz(-2.9316688) q[51];
rz(-5.4438525) q[54];
sx q[54];
rz(4.303113) q[54];
sx q[54];
rz(9.0782536) q[54];
cx q[51],q[54];
cx q[54],q[51];
cx q[51],q[54];
rz(-2.0656748) q[51];
sx q[51];
rz(-1.8590674) q[51];
sx q[51];
rz(0.0061501474) q[51];
cx q[51],q[50];
rz(0.78150362) q[50];
sx q[51];
rz(-3.0744058) q[51];
cx q[51],q[50];
rz(0.41096467) q[50];
sx q[51];
cx q[51],q[50];
rz(-1.6912548) q[50];
sx q[50];
rz(-1.2920601) q[50];
sx q[50];
rz(0.36079584) q[50];
rz(0.38658694) q[51];
sx q[51];
rz(-2.1817599) q[51];
sx q[51];
rz(1.2827652) q[51];
rz(pi/2) q[54];
sx q[54];
rz(-pi/2) q[54];
rz(2.9132367) q[63];
sx q[63];
rz(-0.77781655) q[63];
sx q[63];
rz(-1.8032774) q[63];
rz(1.2427341) q[64];
sx q[64];
rz(-2.6051013) q[64];
sx q[64];
rz(2.7636562) q[64];
cx q[64],q[63];
rz(-0.82660376) q[63];
sx q[64];
rz(-2.8973922) q[64];
cx q[64],q[63];
rz(0.44339996) q[63];
sx q[64];
cx q[64],q[63];
rz(-0.51646851) q[63];
sx q[63];
rz(-2.8964583) q[63];
sx q[63];
rz(-1.6283076) q[63];
rz(3.0257609) q[64];
sx q[64];
rz(-1.6626991) q[64];
sx q[64];
rz(-1.7506343) q[64];
cx q[64],q[54];
rz(-0.69009879) q[54];
sx q[64];
rz(-3.0146096) q[64];
cx q[64],q[54];
rz(0.25745156) q[54];
sx q[64];
cx q[64],q[54];
rz(-0.85882771) q[54];
sx q[54];
rz(-0.9015488) q[54];
sx q[54];
rz(-3.0287016) q[54];
cx q[51],q[54];
sx q[51];
rz(-0.43997296) q[51];
sx q[51];
rz(0.8159372) q[54];
cx q[51],q[54];
rz(-1.9175773) q[51];
sx q[51];
rz(-1.8437124) q[51];
sx q[51];
rz(2.9831026) q[51];
rz(3.0363584) q[54];
sx q[54];
rz(-1.9587882) q[54];
sx q[54];
rz(0.50345285) q[54];
rz(-1.6402263) q[64];
sx q[64];
rz(-0.56442532) q[64];
sx q[64];
rz(-0.13966688) q[64];
cx q[64],q[63];
rz(-1.0571895) q[63];
sx q[64];
rz(-3.1049573) q[64];
cx q[64],q[63];
rz(0.58037492) q[63];
sx q[64];
cx q[64],q[63];
rz(2.7308256) q[63];
sx q[63];
rz(-0.93490847) q[63];
sx q[63];
rz(-2.7064374) q[63];
rz(-3.127242) q[64];
sx q[64];
rz(-2.3063328) q[64];
sx q[64];
rz(-2.5523369) q[64];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[51],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[54],q[9],q[18],q[27],q[24],q[33],q[42],q[64],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[50] -> meas[0];
measure q[51] -> meas[1];
measure q[63] -> meas[2];
measure q[64] -> meas[3];
measure q[54] -> meas[4];
