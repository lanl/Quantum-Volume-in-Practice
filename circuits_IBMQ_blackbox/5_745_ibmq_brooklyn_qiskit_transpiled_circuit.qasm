OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.945956) q[39];
sx q[39];
rz(-1.5088006) q[39];
sx q[39];
rz(-1.8051802) q[39];
rz(-0.60224929) q[45];
sx q[45];
rz(-1.3462393) q[45];
sx q[45];
rz(1.4749671) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.1154418) q[39];
rz(-1.013094) q[45];
cx q[39],q[45];
sx q[39];
rz(0.25847296) q[45];
cx q[39],q[45];
rz(1.0014811) q[39];
sx q[39];
rz(-2.1542509) q[39];
sx q[39];
rz(2.9980982) q[39];
rz(-2.2073185) q[45];
sx q[45];
rz(-1.5773284) q[45];
sx q[45];
rz(0.87469985) q[45];
rz(0.92806215) q[46];
sx q[46];
rz(-1.8927208) q[46];
sx q[46];
rz(-1.7962358) q[46];
rz(2.9622497) q[47];
sx q[47];
rz(-0.30463885) q[47];
sx q[47];
rz(-2.1235174) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.491173) q[46];
sx q[46];
rz(1.136419) q[47];
cx q[46],q[47];
rz(3.0023102) q[46];
sx q[46];
rz(-0.28778849) q[46];
sx q[46];
rz(-1.1860114) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/2) q[45];
sx q[45];
rz(-2.3334115) q[45];
sx q[45];
rz(-pi/2) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.87842855) q[39];
sx q[39];
rz(1.0162521) q[45];
cx q[39],q[45];
rz(2.1217045) q[39];
sx q[39];
rz(-1.062853) q[39];
sx q[39];
rz(-0.058105749) q[39];
rz(-0.97199335) q[45];
sx q[45];
rz(-2.4509661) q[45];
sx q[45];
rz(0.85122733) q[45];
rz(3.1227946) q[47];
sx q[47];
rz(-1.454728) q[47];
sx q[47];
rz(-1.4073252) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(-pi) q[47];
rz(2.487084) q[48];
sx q[48];
rz(-1.9164009) q[48];
sx q[48];
rz(1.9009815) q[48];
cx q[48],q[47];
rz(1.1844625) q[47];
sx q[48];
rz(-3.0932153) q[48];
cx q[48],q[47];
rz(0.34046266) q[47];
sx q[48];
cx q[48],q[47];
rz(-2.64256) q[47];
sx q[47];
rz(-2.4744902) q[47];
sx q[47];
rz(-2.715055) q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-2.3334115) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.915334) q[39];
rz(-1.0090366) q[45];
cx q[39],q[45];
sx q[39];
rz(0.31310781) q[45];
cx q[39],q[45];
rz(-0.070737532) q[39];
sx q[39];
rz(-1.5431441) q[39];
sx q[39];
rz(-2.6556189) q[39];
rz(-2.0788149) q[45];
sx q[45];
rz(-1.3441034) q[45];
sx q[45];
rz(3.0196283) q[45];
rz(2.0682522) q[46];
sx q[46];
rz(-0.76766529) q[46];
sx q[46];
rz(-2.4130372) q[46];
rz(1.892642e-08) q[47];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(2.3334115) q[47];
rz(-3.0904247) q[48];
sx q[48];
rz(-2.3478627) q[48];
sx q[48];
rz(-0.030011808) q[48];
cx q[48],q[47];
rz(0.76300235) q[47];
sx q[48];
rz(-2.8088072) q[48];
cx q[48],q[47];
rz(0.36347958) q[47];
sx q[48];
cx q[48],q[47];
rz(-0.93516087) q[47];
sx q[47];
rz(-1.3507742) q[47];
sx q[47];
rz(2.288259) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.8255096) q[46];
rz(-1.1045543) q[47];
cx q[46],q[47];
sx q[46];
rz(0.39853319) q[47];
cx q[46],q[47];
rz(1.5323839) q[46];
sx q[46];
rz(-0.76228264) q[46];
sx q[46];
rz(-0.80321559) q[46];
rz(-1.0961845) q[47];
sx q[47];
rz(-2.221331) q[47];
sx q[47];
rz(2.4157976) q[47];
rz(2.4606334) q[48];
sx q[48];
rz(-0.67333927) q[48];
sx q[48];
rz(1.681603) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(-pi/2) q[46];
cx q[46],q[45];
rz(0.6927647) q[45];
sx q[46];
rz(-3.1119914) q[46];
cx q[46],q[45];
rz(0.10348261) q[45];
sx q[46];
cx q[46],q[45];
rz(1.703017) q[45];
sx q[45];
rz(-0.72989067) q[45];
sx q[45];
rz(1.0141678) q[45];
cx q[39],q[45];
sx q[39];
rz(-1.0348564) q[39];
sx q[39];
rz(1.2712771) q[45];
cx q[39],q[45];
rz(2.9305565) q[39];
sx q[39];
rz(-1.1868622) q[39];
sx q[39];
rz(0.47854696) q[39];
rz(-2.7456578) q[45];
sx q[45];
rz(-0.25180492) q[45];
sx q[45];
rz(2.6011055) q[45];
rz(-1.035035) q[46];
sx q[46];
rz(-1.0139697) q[46];
sx q[46];
rz(1.4506819) q[46];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[46],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[48],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[47];
measure q[39] -> meas[0];
measure q[48] -> meas[1];
measure q[46] -> meas[2];
measure q[47] -> meas[3];
measure q[45] -> meas[4];
