OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.2000473) q[15];
sx q[15];
rz(-0.72106859) q[15];
sx q[15];
rz(-0.87361698) q[15];
rz(-1.7832148) q[16];
sx q[16];
rz(-2.2042776) q[16];
sx q[16];
rz(2.8891458) q[16];
cx q[16],q[15];
rz(0.9040243) q[15];
sx q[16];
rz(-3.0799088) q[16];
cx q[16],q[15];
rz(0.32834333) q[15];
sx q[16];
cx q[16],q[15];
rz(2.6980908) q[15];
sx q[15];
rz(-0.5067801) q[15];
sx q[15];
rz(-2.4997565) q[15];
rz(-2.8753294) q[16];
sx q[16];
rz(-2.0801984) q[16];
sx q[16];
rz(1.6819942) q[16];
rz(-2.0865566) q[17];
sx q[17];
rz(-2.8746437) q[17];
sx q[17];
rz(0.97224548) q[17];
rz(2.2583877) q[18];
sx q[18];
rz(-1.4615573) q[18];
sx q[18];
rz(1.9182938) q[18];
cx q[18],q[17];
rz(0.70558968) q[17];
sx q[18];
rz(-2.7540278) q[18];
cx q[18],q[17];
rz(0.3509477) q[17];
sx q[18];
cx q[18],q[17];
rz(3.0516725) q[17];
sx q[17];
rz(-1.5484644) q[17];
sx q[17];
rz(-2.8656639) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
rz(2.5258807) q[17];
sx q[17];
rz(-pi) q[17];
sx q[17];
rz(0.61571196) q[17];
rz(2.8490444) q[18];
sx q[18];
rz(-1.0817981) q[18];
sx q[18];
rz(-2.3597434) q[18];
cx q[18],q[17];
rz(1.2150865) q[17];
sx q[18];
rz(-0.63535284) q[18];
sx q[18];
cx q[18],q[17];
rz(-1.8971429) q[17];
sx q[17];
rz(-1.4432431) q[17];
sx q[17];
rz(1.471486) q[17];
rz(1.0938202) q[18];
sx q[18];
rz(-0.74417104) q[18];
sx q[18];
rz(-0.45199658) q[18];
rz(-1.5110325) q[24];
sx q[24];
rz(4.443645) q[24];
sx q[24];
rz(11.741959) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
cx q[16],q[15];
rz(-0.96351067) q[15];
sx q[16];
rz(-2.5684023) q[16];
cx q[16],q[15];
rz(0.66464432) q[15];
sx q[16];
cx q[16],q[15];
rz(0.057853448) q[15];
sx q[15];
rz(-2.809588) q[15];
sx q[15];
rz(-1.1186245) q[15];
rz(2.0631873) q[16];
sx q[16];
rz(-2.2085089) q[16];
sx q[16];
rz(0.71567663) q[16];
cx q[16],q[17];
sx q[16];
rz(-0.65732454) q[16];
sx q[16];
rz(1.4946655) q[17];
cx q[16],q[17];
rz(-2.9442824) q[16];
sx q[16];
rz(-0.72603612) q[16];
sx q[16];
rz(-0.75520118) q[16];
rz(-2.2170548) q[17];
sx q[17];
rz(-0.49511467) q[17];
sx q[17];
rz(0.480015) q[17];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818114) q[24];
sx q[24];
rz(6.9014416e-08) q[24];
cx q[24],q[15];
rz(1.3744488) q[15];
sx q[24];
rz(-1.2332296) q[24];
sx q[24];
cx q[24],q[15];
rz(0.65719328) q[15];
sx q[15];
rz(-1.5090291) q[15];
sx q[15];
rz(-1.3198906) q[15];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-0.76261515) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.1735963) q[16];
sx q[16];
rz(-2.4003537e-09) q[16];
sx q[16];
rz(-0.39720002) q[16];
cx q[16],q[17];
sx q[16];
rz(-0.6839644) q[16];
sx q[16];
rz(1.515625) q[17];
cx q[16],q[17];
rz(-1.9943568) q[16];
sx q[16];
rz(-0.52940345) q[16];
sx q[16];
rz(2.490603) q[16];
rz(-0.15499338) q[17];
sx q[17];
rz(-2.3466515) q[17];
sx q[17];
rz(-2.3905708) q[17];
cx q[18],q[17];
rz(0.37258162) q[17];
sx q[18];
rz(-3.134371) q[18];
cx q[18],q[17];
rz(0.25432773) q[17];
sx q[18];
cx q[18],q[17];
rz(-1.1194093) q[17];
sx q[17];
rz(-1.595516) q[17];
sx q[17];
rz(-0.09857733) q[17];
rz(2.1839748) q[18];
sx q[18];
rz(-2.0658695) q[18];
sx q[18];
rz(-3.0447178) q[18];
rz(-2.1635027) q[24];
sx q[24];
rz(-0.97928759) q[24];
sx q[24];
rz(1.9869018) q[24];
cx q[24],q[15];
rz(1.2027623) q[15];
sx q[24];
rz(-0.63884604) q[24];
sx q[24];
cx q[24],q[15];
rz(2.2286231) q[15];
sx q[15];
rz(-1.9243808) q[15];
sx q[15];
rz(3.0642596) q[15];
cx q[16],q[15];
rz(1.3263048) q[15];
sx q[16];
rz(-1.0357323) q[16];
sx q[16];
cx q[16],q[15];
rz(-0.15765872) q[15];
sx q[15];
rz(-2.4055198) q[15];
sx q[15];
rz(-0.88502394) q[15];
rz(2.8581941) q[16];
sx q[16];
rz(-1.9301795) q[16];
sx q[16];
rz(0.5144773) q[16];
rz(-0.50611963) q[24];
sx q[24];
rz(-0.90283821) q[24];
sx q[24];
rz(-2.5938302) q[24];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[17],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[16],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[24],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[17] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[24] -> meas[3];
measure q[16] -> meas[4];
