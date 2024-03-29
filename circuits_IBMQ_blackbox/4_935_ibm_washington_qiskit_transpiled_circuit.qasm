OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.9479617) q[23];
sx q[23];
rz(-2.5285426) q[23];
sx q[23];
rz(0.073602903) q[23];
rz(1.375705) q[24];
sx q[24];
rz(-1.9915116) q[24];
sx q[24];
rz(-3.0331801) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.130627) q[23];
rz(-0.77625534) q[24];
cx q[23],q[24];
sx q[23];
rz(0.40777034) q[24];
cx q[23],q[24];
rz(-1.9676412) q[23];
sx q[23];
rz(-2.1120011) q[23];
sx q[23];
rz(1.4511699) q[23];
rz(-1.8812636) q[24];
sx q[24];
rz(-2.5476286) q[24];
sx q[24];
rz(-0.47158975) q[24];
rz(1.5782453) q[34];
sx q[34];
rz(-1.5098451) q[34];
sx q[34];
rz(-0.33235314) q[34];
rz(0.1813606) q[43];
sx q[43];
rz(-1.2685587) q[43];
sx q[43];
rz(2.8772194) q[43];
cx q[34],q[43];
sx q[34];
rz(-3.1393738) q[34];
rz(-1.0569309) q[43];
cx q[34],q[43];
sx q[34];
rz(0.72510187) q[43];
cx q[34],q[43];
rz(0.85280492) q[34];
sx q[34];
rz(-0.98541538) q[34];
sx q[34];
rz(-1.4302266) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(3.1140775) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(-3.1140775) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.85550204) q[23];
sx q[23];
rz(1.2542223) q[24];
cx q[23],q[24];
rz(-3.0782449) q[23];
sx q[23];
rz(-1.9434209) q[23];
sx q[23];
rz(-0.50909029) q[23];
rz(0.33424044) q[24];
sx q[24];
rz(-1.3922112) q[24];
sx q[24];
rz(1.967377) q[24];
rz(1.8519026e-08) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(0.76261517) q[34];
rz(0.62388294) q[43];
sx q[43];
rz(-0.43741286) q[43];
sx q[43];
rz(-0.83212425) q[43];
cx q[34],q[43];
sx q[34];
rz(-2.7819738) q[34];
rz(0.72615874) q[43];
cx q[34],q[43];
sx q[34];
rz(0.32436438) q[43];
cx q[34],q[43];
rz(-0.66119898) q[34];
sx q[34];
rz(-2.7910745) q[34];
sx q[34];
rz(0.88486848) q[34];
cx q[34],q[24];
rz(1.4399635) q[24];
sx q[34];
rz(-1.0820356) q[34];
sx q[34];
cx q[34],q[24];
rz(2.0503139) q[24];
sx q[24];
rz(-1.3548686) q[24];
sx q[24];
rz(-2.2890097) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(1.3364149) q[24];
sx q[24];
rz(-3.4215049e-09) q[24];
sx q[24];
rz(1.3364149) q[24];
rz(1.1525063) q[34];
sx q[34];
rz(-2.9090175) q[34];
sx q[34];
rz(-0.9934634) q[34];
rz(-1.6548245) q[43];
sx q[43];
rz(-1.9712464) q[43];
sx q[43];
rz(1.7361802) q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
rz(pi/2) q[34];
sx q[34];
rz(-2.3334115) q[34];
sx q[34];
rz(pi) q[34];
cx q[34],q[24];
rz(1.5461473) q[24];
sx q[34];
rz(-0.89905622) q[34];
sx q[34];
cx q[34],q[24];
rz(-2.7758776) q[24];
sx q[24];
rz(-2.2382913) q[24];
sx q[24];
rz(1.3439056) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0003187) q[23];
rz(1.0861742) q[24];
cx q[23],q[24];
sx q[23];
rz(0.43012288) q[24];
cx q[23],q[24];
rz(-2.0385693) q[23];
sx q[23];
rz(-1.3112719) q[23];
sx q[23];
rz(1.5605014) q[23];
rz(-1.0504879) q[24];
sx q[24];
rz(-0.26872188) q[24];
sx q[24];
rz(2.9673046) q[24];
rz(-1.642739) q[34];
sx q[34];
rz(-0.70153118) q[34];
sx q[34];
rz(2.8241315) q[34];
rz(pi/2) q[43];
sx q[43];
rz(-2.3334115) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[34],q[43];
sx q[34];
rz(-0.64104141) q[34];
sx q[34];
rz(0.73255396) q[43];
cx q[34],q[43];
rz(-1.1143599) q[34];
sx q[34];
rz(-2.2766283) q[34];
sx q[34];
rz(2.8450265) q[34];
rz(-2.0190826) q[43];
sx q[43];
rz(-1.405397) q[43];
sx q[43];
rz(-0.22333002) q[43];
barrier q[78],q[90],q[24],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[23],q[98],q[34],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[43],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[43] -> meas[0];
measure q[34] -> meas[1];
measure q[24] -> meas[2];
measure q[23] -> meas[3];
