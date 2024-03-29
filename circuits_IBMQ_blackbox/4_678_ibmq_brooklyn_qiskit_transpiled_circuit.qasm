OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.70323678) q[31];
sx q[31];
rz(-0.66702668) q[31];
sx q[31];
rz(-2.1996049) q[31];
rz(2.5105811) q[39];
sx q[39];
rz(-2.7266891) q[39];
sx q[39];
rz(1.6443495) q[39];
cx q[39],q[31];
rz(1.1401551) q[31];
sx q[39];
rz(-1.0098372) q[39];
sx q[39];
cx q[39],q[31];
rz(0.87287532) q[31];
sx q[31];
rz(-1.210296) q[31];
sx q[31];
rz(-1.8807515) q[31];
rz(-1.8250382) q[39];
sx q[39];
rz(-1.5709376) q[39];
sx q[39];
rz(-1.1061088) q[39];
rz(-0.0029734833) q[45];
sx q[45];
rz(-0.43460782) q[45];
sx q[45];
rz(-3.1220396) q[45];
rz(-0.76494668) q[46];
sx q[46];
rz(-2.184337) q[46];
sx q[46];
rz(-0.12547585) q[46];
cx q[46],q[45];
rz(1.0253937) q[45];
sx q[46];
rz(-2.8670668) q[46];
cx q[46],q[45];
rz(0.21245132) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.023904569) q[45];
sx q[45];
rz(-0.69782868) q[45];
sx q[45];
rz(0.27816486) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(3.1188403) q[39];
sx q[39];
rz(-pi) q[39];
sx q[39];
rz(1.5935487) q[39];
cx q[39],q[31];
rz(1.1771354) q[31];
sx q[39];
rz(-0.91403121) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.2093129) q[31];
sx q[31];
rz(-1.0305688) q[31];
sx q[31];
rz(-3.1047673) q[31];
rz(-0.26618457) q[39];
sx q[39];
rz(-0.6653387) q[39];
sx q[39];
rz(-1.9067956) q[39];
rz(1.5465467e-08) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-0.80818117) q[45];
rz(-2.6767048) q[46];
sx q[46];
rz(-1.5465277) q[46];
sx q[46];
rz(1.3195437) q[46];
cx q[46],q[45];
rz(-0.66928792) q[45];
sx q[46];
rz(-2.9301046) q[46];
cx q[46],q[45];
rz(0.026623047) q[45];
sx q[46];
cx q[46],q[45];
rz(0.89260398) q[45];
sx q[45];
rz(-1.6171258) q[45];
sx q[45];
rz(0.78495677) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.6186801) q[39];
rz(-0.8761894) q[45];
cx q[39],q[45];
sx q[39];
rz(0.33733319) q[45];
cx q[39],q[45];
rz(-0.95520514) q[39];
sx q[39];
rz(-2.0253945) q[39];
sx q[39];
rz(-2.7804661) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(-3.3959866e-09) q[31];
rz(-1.3987825) q[39];
sx q[39];
rz(-3.8275552e-09) q[39];
sx q[39];
rz(0.17201378) q[39];
rz(2.9317835) q[45];
sx q[45];
rz(-1.9221974) q[45];
sx q[45];
rz(-0.41489182) q[45];
rz(1.929336) q[46];
sx q[46];
rz(-1.9984553) q[46];
sx q[46];
rz(-0.12192967) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/2) q[45];
sx q[45];
rz(-2.3334115) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.93610143) q[39];
sx q[39];
rz(1.5528541) q[45];
cx q[39],q[45];
rz(-2.7668006) q[39];
sx q[39];
rz(-0.31933664) q[39];
sx q[39];
rz(-0.070167902) q[39];
cx q[39],q[31];
rz(-0.55921636) q[31];
sx q[39];
rz(-2.8637431) q[39];
cx q[39],q[31];
rz(0.24057597) q[31];
sx q[39];
cx q[39],q[31];
rz(-1.441476) q[31];
sx q[31];
rz(-2.3473343) q[31];
sx q[31];
rz(1.0721781) q[31];
rz(2.0400266) q[39];
sx q[39];
rz(-0.9783465) q[39];
sx q[39];
rz(-2.7137047) q[39];
rz(-2.470491) q[45];
sx q[45];
rz(-1.3292032) q[45];
sx q[45];
rz(2.4720124) q[45];
rz(-pi) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(2.3789775) q[46];
cx q[46],q[45];
rz(0.39870335) q[45];
sx q[46];
rz(-2.4451585) q[46];
cx q[46],q[45];
rz(0.21146594) q[45];
sx q[46];
cx q[46],q[45];
rz(0.90420103) q[45];
sx q[45];
rz(-0.36926445) q[45];
sx q[45];
rz(-0.045188175) q[45];
rz(-0.68143801) q[46];
sx q[46];
rz(-0.06410742) q[46];
sx q[46];
rz(-1.1550103) q[46];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[45],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[46],q[36],q[48],q[31],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[39] -> meas[0];
measure q[45] -> meas[1];
measure q[46] -> meas[2];
measure q[31] -> meas[3];
