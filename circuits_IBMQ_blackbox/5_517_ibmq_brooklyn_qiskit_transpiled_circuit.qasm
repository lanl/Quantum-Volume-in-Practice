OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-3.1339339) q[14];
sx q[14];
rz(-0.70714286) q[14];
sx q[14];
rz(0.51718146) q[14];
rz(-2.4904577) q[15];
sx q[15];
rz(-1.5461383) q[15];
sx q[15];
rz(-2.9988154) q[15];
cx q[14],q[15];
sx q[14];
rz(-2.7405259) q[14];
rz(0.84029545) q[15];
cx q[14],q[15];
sx q[14];
rz(0.32143327) q[15];
cx q[14],q[15];
rz(2.9458323) q[14];
sx q[14];
rz(-2.163112) q[14];
sx q[14];
rz(-3.0604246) q[14];
rz(0.92969648) q[15];
sx q[15];
rz(-1.8790098) q[15];
sx q[15];
rz(0.467677) q[15];
rz(0.69206574) q[24];
sx q[24];
rz(5.2525812) q[24];
sx q[24];
rz(6.3527057) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(0.015245284) q[15];
sx q[15];
rz(-5.1962671e-08) q[15];
sx q[15];
rz(-3.1263474) q[15];
cx q[14],q[15];
sx q[14];
rz(-1.1065036) q[14];
sx q[14];
rz(1.2331805) q[15];
cx q[14],q[15];
rz(-2.696241) q[14];
sx q[14];
rz(-2.2582587) q[14];
sx q[14];
rz(-0.51555072) q[14];
rz(-2.1825547) q[15];
sx q[15];
rz(-0.95052277) q[15];
sx q[15];
rz(-0.58605659) q[15];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
sx q[24];
rz(3.7524778e-08) q[24];
rz(-2.7129034) q[29];
sx q[29];
rz(-0.25765894) q[29];
sx q[29];
rz(1.6058399) q[29];
rz(1.7101796) q[30];
sx q[30];
rz(-1.0720604) q[30];
sx q[30];
rz(0.88162783) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.8060589) q[29];
rz(-1.0180668) q[30];
cx q[29],q[30];
sx q[29];
rz(0.49977125) q[30];
cx q[29],q[30];
rz(-0.20998547) q[29];
sx q[29];
rz(-2.0596531) q[29];
sx q[29];
rz(2.7012118) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.43841123) q[24];
sx q[24];
rz(1.3552559) q[29];
cx q[24],q[29];
rz(-1.8107509) q[24];
sx q[24];
rz(-0.47264342) q[24];
sx q[24];
rz(1.6539863) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818115) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[14],q[15];
sx q[14];
rz(-0.70172525) q[14];
sx q[14];
rz(1.2172743) q[15];
cx q[14],q[15];
rz(1.7819456) q[14];
sx q[14];
rz(-1.4142448) q[14];
sx q[14];
rz(-1.953958) q[14];
rz(-2.8166292) q[15];
sx q[15];
rz(-0.25742641) q[15];
sx q[15];
rz(1.4611041) q[15];
rz(-3.1258615) q[29];
sx q[29];
rz(-0.086795252) q[29];
sx q[29];
rz(1.7955395) q[29];
rz(-0.31124871) q[30];
sx q[30];
rz(-1.7241187) q[30];
sx q[30];
rz(0.25137007) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.42651254) q[29];
sx q[29];
rz(1.3346895) q[30];
cx q[29],q[30];
rz(-2.9192779) q[29];
sx q[29];
rz(-2.267116) q[29];
sx q[29];
rz(-1.4578973) q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[29],q[24];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-0.7626152) q[24];
cx q[24],q[15];
rz(-1.013094) q[15];
sx q[24];
rz(-3.1154418) q[24];
cx q[24],q[15];
rz(0.25847296) q[15];
sx q[24];
cx q[24],q[15];
rz(-1.6020075) q[15];
sx q[15];
rz(-1.9589431) q[15];
sx q[15];
rz(2.9130921) q[15];
cx q[14],q[15];
sx q[14];
rz(-2.8606371) q[14];
rz(0.90078663) q[15];
cx q[14],q[15];
sx q[14];
rz(0.52502514) q[15];
cx q[14],q[15];
rz(2.7854386) q[14];
sx q[14];
rz(-1.4734657) q[14];
sx q[14];
rz(-0.96616254) q[14];
rz(-2.2587865) q[15];
sx q[15];
rz(-1.7489277) q[15];
sx q[15];
rz(0.867008) q[15];
rz(2.9111202) q[24];
sx q[24];
rz(-1.1538052) q[24];
sx q[24];
rz(-3.044162) q[24];
sx q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(-2.8506899) q[30];
sx q[30];
rz(-1.394232) q[30];
sx q[30];
rz(1.588899) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9509083) q[29];
rz(-1.0228011) q[30];
cx q[29],q[30];
sx q[29];
rz(0.65627325) q[30];
cx q[29],q[30];
rz(-0.3161222) q[29];
sx q[29];
rz(-2.0603085) q[29];
sx q[29];
rz(0.19714182) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.73838911) q[24];
sx q[24];
rz(1.4075657) q[29];
cx q[24],q[29];
rz(0.17920442) q[24];
sx q[24];
rz(-1.12502) q[24];
sx q[24];
rz(-0.50297781) q[24];
rz(3.1109694) q[29];
sx q[29];
rz(-0.77080811) q[29];
sx q[29];
rz(-2.6200948) q[29];
rz(1.4358327) q[30];
sx q[30];
rz(-1.0160071) q[30];
sx q[30];
rz(2.9884913) q[30];
barrier q[43],q[55],q[52],q[61],q[6],q[24],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[29],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[15],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[14] -> meas[0];
measure q[30] -> meas[1];
measure q[24] -> meas[2];
measure q[29] -> meas[3];
measure q[15] -> meas[4];