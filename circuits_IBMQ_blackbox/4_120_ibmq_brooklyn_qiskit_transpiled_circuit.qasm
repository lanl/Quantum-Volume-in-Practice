OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.5379833) q[43];
sx q[43];
rz(-2.2338768) q[43];
sx q[43];
rz(-0.58283337) q[43];
rz(2.4749745) q[44];
sx q[44];
rz(-2.8040383) q[44];
sx q[44];
rz(-2.318335) q[44];
cx q[44],q[43];
rz(-1.2043787) q[43];
sx q[44];
rz(-3.0170325) q[44];
cx q[44],q[43];
rz(0.8299026) q[43];
sx q[44];
cx q[44],q[43];
rz(-0.70613988) q[43];
sx q[43];
rz(-2.0177505) q[43];
sx q[43];
rz(-2.6608593) q[43];
rz(3.1318462) q[44];
sx q[44];
rz(-2.045319) q[44];
sx q[44];
rz(2.4502475) q[44];
rz(2.8011418) q[45];
sx q[45];
rz(-0.63661371) q[45];
sx q[45];
rz(2.5778007) q[45];
rz(-0.67893137) q[46];
sx q[46];
rz(-1.4640455) q[46];
sx q[46];
rz(-0.76658385) q[46];
cx q[46],q[45];
rz(0.88582933) q[45];
sx q[46];
rz(-2.7055167) q[46];
cx q[46],q[45];
rz(0.23570046) q[45];
sx q[46];
cx q[46],q[45];
rz(1.8748174) q[45];
sx q[45];
rz(-2.610721) q[45];
sx q[45];
rz(1.1459555) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(pi/2) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[44],q[43];
rz(-0.77644003) q[43];
sx q[44];
rz(-2.694185) q[44];
cx q[44],q[43];
rz(0.39034112) q[43];
sx q[44];
cx q[44],q[43];
rz(-1.8345981) q[43];
sx q[43];
rz(-1.0183423) q[43];
sx q[43];
rz(1.698482) q[43];
rz(1.9518548) q[44];
sx q[44];
rz(-1.817847) q[44];
sx q[44];
rz(2.4730214) q[44];
sx q[45];
rz(pi/2) q[45];
rz(-2.2521229) q[46];
sx q[46];
rz(-2.5893839) q[46];
sx q[46];
rz(-1.6337442) q[46];
cx q[46],q[45];
rz(-0.63260606) q[45];
sx q[46];
rz(-3.1125676) q[46];
cx q[46],q[45];
rz(0.20526619) q[45];
sx q[46];
cx q[46],q[45];
rz(1.5418695) q[45];
sx q[45];
rz(-2.8011335) q[45];
sx q[45];
rz(3.0765124) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.73279643) q[44];
sx q[44];
rz(1.3525612) q[45];
cx q[44],q[45];
rz(-0.24516502) q[44];
sx q[44];
rz(-2.4390597) q[44];
sx q[44];
rz(-2.9669035) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
x q[43];
rz(pi/2) q[43];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(-1.5802549) q[45];
sx q[45];
rz(-2.0257939) q[45];
sx q[45];
rz(1.0442145) q[45];
rz(-0.69914891) q[46];
sx q[46];
rz(-1.2798434) q[46];
sx q[46];
rz(1.8660266) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi) q[45];
x q[45];
cx q[44],q[45];
sx q[44];
rz(-0.67331266) q[44];
sx q[44];
rz(1.0423102) q[45];
cx q[44],q[45];
rz(1.0372065) q[44];
sx q[44];
rz(-1.2169095) q[44];
sx q[44];
rz(2.8387651) q[44];
cx q[44],q[43];
rz(1.3272606) q[43];
sx q[44];
rz(-0.7820009) q[44];
sx q[44];
cx q[44],q[43];
rz(1.7785762) q[43];
sx q[43];
rz(-1.9334578) q[43];
sx q[43];
rz(0.94794285) q[43];
rz(1.6007817) q[44];
sx q[44];
rz(-0.73111529) q[44];
sx q[44];
rz(-0.28134856) q[44];
rz(-0.49225611) q[45];
sx q[45];
rz(-1.0640581) q[45];
sx q[45];
rz(-3.0670273) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.90442185) q[45];
sx q[46];
rz(-2.730463) q[46];
cx q[46],q[45];
rz(0.018866537) q[45];
sx q[46];
cx q[46],q[45];
rz(2.4621458) q[45];
sx q[45];
rz(-0.51561504) q[45];
sx q[45];
rz(-2.418092) q[45];
rz(2.3290035) q[46];
sx q[46];
rz(-1.3889265) q[46];
sx q[46];
rz(2.5935143) q[46];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[46],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[44],q[45],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[43],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[43] -> meas[0];
measure q[45] -> meas[1];
measure q[44] -> meas[2];
measure q[46] -> meas[3];