OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.54273344) q[56];
sx q[56];
rz(-2.6422463) q[56];
sx q[56];
rz(-1.2840588) q[56];
rz(-2.5193176) q[57];
sx q[57];
rz(-0.39418519) q[57];
sx q[57];
rz(1.2636922) q[57];
cx q[56],q[57];
sx q[56];
rz(-2.5246965) q[56];
rz(-0.66493932) q[57];
cx q[56],q[57];
sx q[56];
rz(0.35332661) q[57];
cx q[56],q[57];
rz(2.1168641) q[56];
sx q[56];
rz(-1.4051927) q[56];
sx q[56];
rz(0.11965406) q[56];
rz(-1.7948576) q[57];
sx q[57];
rz(-1.5633791) q[57];
sx q[57];
rz(-1.0536819) q[57];
rz(-1.6340181) q[58];
sx q[58];
rz(-1.1585213) q[58];
sx q[58];
rz(1.8027813) q[58];
rz(-2.6995397) q[59];
sx q[59];
rz(-1.2033189) q[59];
sx q[59];
rz(0.61254417) q[59];
cx q[59],q[58];
rz(1.5578602) q[58];
sx q[59];
rz(-0.53484919) q[59];
sx q[59];
cx q[59],q[58];
rz(-0.29875232) q[58];
sx q[58];
rz(-2.1370043) q[58];
sx q[58];
rz(-2.4587619) q[58];
cx q[57],q[58];
sx q[57];
rz(-0.74898201) q[57];
sx q[57];
rz(1.4513463) q[58];
cx q[57],q[58];
rz(-2.0123504) q[57];
sx q[57];
rz(-1.0958419) q[57];
sx q[57];
rz(1.3560868) q[57];
cx q[56],q[57];
cx q[57],q[56];
cx q[56],q[57];
rz(-pi/2) q[56];
sx q[56];
rz(-0.8081812) q[56];
sx q[56];
rz(-pi) q[56];
rz(-pi/2) q[57];
sx q[57];
rz(-2.3789775) q[57];
sx q[57];
rz(-pi) q[57];
rz(-2.8361617) q[58];
sx q[58];
rz(-1.3580946) q[58];
sx q[58];
rz(-1.7058321) q[58];
rz(-1.7978259) q[59];
sx q[59];
rz(-1.4032316) q[59];
sx q[59];
rz(1.9391529) q[59];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
rz(pi/2) q[58];
sx q[58];
rz(-pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
cx q[57],q[58];
sx q[57];
rz(-1.0710545) q[57];
sx q[57];
rz(1.5490199) q[58];
cx q[57],q[58];
rz(1.7588853) q[57];
sx q[57];
rz(-2.2937523) q[57];
sx q[57];
rz(-2.0735225) q[57];
cx q[56],q[57];
sx q[56];
rz(-0.83903238) q[56];
sx q[56];
rz(1.5176282) q[57];
cx q[56],q[57];
rz(2.2259055) q[56];
sx q[56];
rz(-1.527699) q[56];
sx q[56];
rz(-1.1609957) q[56];
rz(2.924142) q[57];
sx q[57];
rz(-2.9182044) q[57];
sx q[57];
rz(1.4711157) q[57];
rz(0.6908068) q[58];
sx q[58];
rz(-1.1399256) q[58];
sx q[58];
rz(2.3134541) q[58];
rz(1.9766734e-08) q[59];
sx q[59];
rz(-pi/2) q[59];
sx q[59];
rz(-2.3789775) q[59];
cx q[59],q[58];
rz(0.94774083) q[58];
sx q[59];
rz(-3.1165647) q[59];
cx q[59],q[58];
rz(0.4181581) q[58];
sx q[59];
cx q[59],q[58];
rz(-1.8032614) q[58];
sx q[58];
rz(-0.85436427) q[58];
sx q[58];
rz(-2.3252947) q[58];
cx q[58],q[57];
cx q[57],q[58];
cx q[58],q[57];
sx q[57];
rz(pi/2) q[57];
sx q[57];
rz(4.9434163e-09) q[57];
cx q[56],q[57];
sx q[56];
rz(-3.0832513) q[56];
rz(0.66990155) q[57];
cx q[56],q[57];
sx q[56];
rz(0.51552203) q[57];
cx q[56],q[57];
rz(1.2240698) q[56];
sx q[56];
rz(-1.2829761) q[56];
sx q[56];
rz(-3.1096879) q[56];
rz(2.2209198) q[57];
sx q[57];
rz(-0.72813622) q[57];
sx q[57];
rz(2.1515207) q[57];
rz(pi/2) q[58];
sx q[58];
rz(-2.3334115) q[58];
sx q[58];
rz(pi/2) q[58];
rz(1.283018) q[59];
sx q[59];
rz(-0.43541741) q[59];
sx q[59];
rz(0.63031958) q[59];
cx q[59],q[58];
rz(1.0530987) q[58];
sx q[59];
rz(-0.65367097) q[59];
sx q[59];
cx q[59],q[58];
rz(-0.75999416) q[58];
sx q[58];
rz(-2.6055049) q[58];
sx q[58];
rz(2.1612898) q[58];
rz(0.20138516) q[59];
sx q[59];
rz(-2.5890031) q[59];
sx q[59];
rz(2.0389183) q[59];
barrier q[47],q[57],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[59],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[56],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[58],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[57] -> meas[0];
measure q[59] -> meas[1];
measure q[58] -> meas[2];
measure q[56] -> meas[3];
