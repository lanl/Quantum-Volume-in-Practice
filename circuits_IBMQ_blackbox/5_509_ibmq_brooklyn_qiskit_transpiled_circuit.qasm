OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.81274494) q[30];
sx q[30];
rz(-0.62568216) q[30];
sx q[30];
rz(-0.39841653) q[30];
rz(-3.0326658) q[31];
sx q[31];
rz(-1.8220485) q[31];
sx q[31];
rz(0.86205319) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.3246383) q[30];
sx q[30];
rz(1.2243568) q[31];
cx q[30],q[31];
rz(1.4975404) q[30];
sx q[30];
rz(-0.90878039) q[30];
sx q[30];
rz(-2.4754204) q[30];
rz(1.2356404) q[31];
sx q[31];
rz(-1.7330359) q[31];
sx q[31];
rz(-0.079282947) q[31];
rz(-1.6432298) q[32];
sx q[32];
rz(-1.8487219) q[32];
sx q[32];
rz(2.5223193) q[32];
rz(0.67458125) q[39];
sx q[39];
rz(4.1111062) q[39];
sx q[39];
rz(9.4031295) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-0.61571233) q[31];
sx q[31];
rz(-7.6588087e-09) q[31];
sx q[31];
rz(2.5258803) q[31];
cx q[32],q[31];
rz(1.2150865) q[31];
sx q[32];
rz(-0.63535284) q[32];
sx q[32];
cx q[32],q[31];
rz(2.4375899) q[31];
sx q[31];
rz(-1.3827296) q[31];
sx q[31];
rz(-2.6130309) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.52892188) q[30];
sx q[30];
rz(1.5467371) q[31];
cx q[30],q[31];
rz(-1.8844225) q[30];
sx q[30];
rz(-2.1465864) q[30];
sx q[30];
rz(-1.3847624) q[30];
rz(-0.33365066) q[31];
sx q[31];
rz(-1.965612) q[31];
sx q[31];
rz(2.3997454) q[31];
rz(-0.26589166) q[32];
sx q[32];
rz(-2.2247539) q[32];
sx q[32];
rz(1.0953571) q[32];
cx q[32],q[31];
rz(1.3529152) q[31];
sx q[32];
rz(-0.98534446) q[32];
sx q[32];
cx q[32],q[31];
rz(0.30926159) q[31];
sx q[31];
rz(-1.2416378) q[31];
sx q[31];
rz(0.77649409) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-2.8447552) q[30];
sx q[30];
rz(-1.1033665) q[30];
sx q[30];
rz(3.0160057) q[30];
rz(-pi/2) q[31];
sx q[31];
rz(-0.80818115) q[31];
sx q[31];
rz(pi/2) q[31];
rz(-0.82444828) q[32];
sx q[32];
rz(-2.7321246) q[32];
sx q[32];
rz(-0.6275048) q[32];
rz(1.5412888e-08) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(-2.3789775) q[39];
rz(2.5133999) q[45];
sx q[45];
rz(-1.0727105) q[45];
sx q[45];
rz(1.890643) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.758839) q[39];
rz(0.54316668) q[45];
cx q[39],q[45];
sx q[39];
rz(0.34318314) q[45];
cx q[39],q[45];
rz(0.74668576) q[39];
sx q[39];
rz(-1.9546323) q[39];
sx q[39];
rz(0.87438302) q[39];
cx q[39],q[31];
rz(1.470695) q[31];
sx q[39];
rz(-1.2621157) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.64200031) q[31];
sx q[31];
rz(-1.2134223) q[31];
sx q[31];
rz(-0.89076007) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.8290415) q[30];
rz(-0.61876912) q[31];
cx q[30],q[31];
sx q[30];
rz(0.23299004) q[31];
cx q[30],q[31];
rz(1.8260922) q[30];
sx q[30];
rz(-1.0895849) q[30];
sx q[30];
rz(-1.8386139) q[30];
rz(-2.1888085) q[31];
sx q[31];
rz(-1.5232966) q[31];
sx q[31];
rz(0.023469538) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
sx q[31];
rz(pi/2) q[31];
sx q[31];
rz(-pi) q[31];
rz(2.8646831) q[39];
sx q[39];
rz(-1.4916115) q[39];
sx q[39];
rz(-2.7512058) q[39];
rz(-0.2986842) q[45];
sx q[45];
rz(-0.8930062) q[45];
sx q[45];
rz(-0.62526443) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.4070253) q[39];
rz(-0.51343508) q[45];
cx q[39],q[45];
sx q[39];
rz(0.21899667) q[45];
cx q[39],q[45];
rz(-0.53032307) q[39];
sx q[39];
rz(-2.3686447) q[39];
sx q[39];
rz(-1.5838494) q[39];
cx q[39],q[31];
rz(-0.75255083) q[31];
sx q[39];
rz(-3.0689161) q[39];
cx q[39],q[31];
rz(0.25657081) q[31];
sx q[39];
cx q[39],q[31];
rz(-1.7979439) q[31];
sx q[31];
rz(-2.0937543) q[31];
sx q[31];
rz(1.0488625) q[31];
rz(1.1853452) q[39];
sx q[39];
rz(-1.7729212) q[39];
sx q[39];
rz(0.80880556) q[39];
rz(2.4614862) q[45];
sx q[45];
rz(-2.3483373) q[45];
sx q[45];
rz(0.74342549) q[45];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[32],q[30],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[30] -> meas[0];
measure q[32] -> meas[1];
measure q[39] -> meas[2];
measure q[45] -> meas[3];
measure q[31] -> meas[4];
