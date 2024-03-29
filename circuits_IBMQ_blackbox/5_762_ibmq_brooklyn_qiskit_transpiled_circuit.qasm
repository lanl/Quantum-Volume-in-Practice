OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.17007041) q[29];
sx q[29];
rz(4.5589055) q[29];
sx q[29];
rz(10.716247) q[29];
rz(-1.5567864) q[30];
sx q[30];
rz(-1.7178944) q[30];
sx q[30];
rz(-2.7174319) q[30];
rz(-2.5724713) q[31];
sx q[31];
rz(-0.3577169) q[31];
sx q[31];
rz(-0.022695837) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.8666141) q[30];
rz(0.99589528) q[31];
cx q[30],q[31];
sx q[30];
rz(0.66987704) q[31];
cx q[30],q[31];
rz(-2.7579381) q[30];
sx q[30];
rz(-1.2726202) q[30];
sx q[30];
rz(-0.38993278) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(-2.2441932) q[29];
sx q[29];
rz(-pi) q[29];
sx q[29];
rz(-2.4681957) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-0.8081811) q[30];
sx q[30];
rz(-pi) q[30];
rz(-2.5285393) q[31];
sx q[31];
rz(-1.8540553) q[31];
sx q[31];
rz(-2.3790091) q[31];
rz(-2.6432353) q[32];
sx q[32];
rz(5.8331272) q[32];
sx q[32];
rz(12.493731) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-3.076775) q[31];
sx q[31];
rz(-pi) q[31];
sx q[31];
rz(3.076775) q[31];
cx q[30],q[31];
sx q[30];
rz(-1.1273715) q[30];
sx q[30];
rz(1.2287747) q[31];
cx q[30],q[31];
rz(-2.2422236) q[30];
sx q[30];
rz(-1.8391762) q[30];
sx q[30];
rz(1.7225133) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.81986303) q[29];
sx q[29];
rz(1.3251089) q[30];
cx q[29],q[30];
rz(0.96714155) q[29];
sx q[29];
rz(-1.5397206) q[29];
sx q[29];
rz(-1.7087689) q[29];
rz(-1.6934341) q[30];
sx q[30];
rz(-0.84070105) q[30];
sx q[30];
rz(0.18912692) q[30];
rz(0.38582053) q[31];
sx q[31];
rz(-1.5257718) q[31];
sx q[31];
rz(2.6214393) q[31];
rz(pi/2) q[32];
sx q[32];
rz(-2.3334115) q[32];
sx q[32];
rz(pi) q[32];
rz(-2.4383559) q[33];
sx q[33];
rz(-2.474566) q[33];
sx q[33];
rz(2.1996049) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0098372) q[32];
sx q[32];
rz(1.1401551) q[33];
cx q[32],q[33];
rz(-3.052343) q[32];
sx q[32];
rz(-0.76078624) q[32];
sx q[32];
rz(0.69549827) q[32];
cx q[32],q[31];
rz(1.4365762) q[31];
sx q[32];
rz(-0.66784185) q[32];
sx q[32];
cx q[32],q[31];
rz(2.3561866) q[31];
sx q[31];
rz(-1.1798832) q[31];
sx q[31];
rz(2.6446083) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(0.80818115) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.1112573) q[29];
rz(-0.73254393) q[30];
cx q[29],q[30];
sx q[29];
rz(0.41641592) q[30];
cx q[29],q[30];
rz(1.3198314) q[29];
sx q[29];
rz(-1.7860657) q[29];
sx q[29];
rz(0.82797549) q[29];
rz(-2.6225311) q[30];
sx q[30];
rz(-1.8963291) q[30];
sx q[30];
rz(-0.43169605) q[30];
rz(-0.4091194) q[32];
sx q[32];
rz(-3.0092023) q[32];
sx q[32];
rz(-2.7526011) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-pi) q[32];
sx q[32];
rz(-pi/2) q[32];
sx q[32];
rz(2.3789775) q[32];
rz(1.4752391) q[33];
sx q[33];
rz(-1.75682) q[33];
sx q[33];
rz(0.059346366) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.8854505) q[32];
rz(0.6150152) q[33];
cx q[32],q[33];
sx q[32];
rz(0.51017951) q[33];
cx q[32],q[33];
rz(-1.6339077) q[32];
sx q[32];
rz(-0.67620216) q[32];
sx q[32];
rz(0.49658871) q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
rz(1.7871846) q[31];
sx q[31];
rz(-pi) q[31];
sx q[31];
rz(-1.7871846) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.55821086) q[30];
sx q[30];
rz(1.3920608) q[31];
cx q[30],q[31];
rz(3.0780074) q[30];
sx q[30];
rz(-1.6944628) q[30];
sx q[30];
rz(-0.52466611) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(-0.092837852) q[31];
sx q[31];
rz(-2.1827108) q[31];
sx q[31];
rz(1.579846) q[31];
rz(-1.5198246) q[32];
sx q[32];
rz(-2.8197142e-09) q[32];
sx q[32];
rz(0.05097177) q[32];
rz(-2.613137) q[33];
sx q[33];
rz(-1.0978883) q[33];
sx q[33];
rz(0.63192925) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.98441784) q[32];
sx q[32];
rz(1.5674808) q[33];
cx q[32],q[33];
rz(3.0859614) q[32];
sx q[32];
rz(-2.2941545) q[32];
sx q[32];
rz(1.489351) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(2.1924658e-08) q[31];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(-0.80818121) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.7488299) q[30];
rz(-0.8012387) q[31];
cx q[30],q[31];
sx q[30];
rz(0.36504444) q[31];
cx q[30],q[31];
rz(0.95216452) q[30];
sx q[30];
rz(-2.3900471) q[30];
sx q[30];
rz(2.4768556) q[30];
rz(-1.6114188) q[31];
sx q[31];
rz(-1.2268628) q[31];
sx q[31];
rz(-2.0627025) q[31];
rz(-2.3900314) q[33];
sx q[33];
rz(-2.2731569) q[33];
sx q[33];
rz(0.5057805) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[29],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[32],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[31] -> meas[0];
measure q[29] -> meas[1];
measure q[32] -> meas[2];
measure q[30] -> meas[3];
measure q[33] -> meas[4];
