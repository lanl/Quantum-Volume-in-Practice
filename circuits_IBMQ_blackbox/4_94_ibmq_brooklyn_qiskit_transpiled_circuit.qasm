OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.2436565) q[10];
sx q[10];
rz(-2.5677836) q[10];
sx q[10];
rz(1.4195058) q[10];
rz(-2.7155889) q[13];
sx q[13];
rz(-0.88975381) q[13];
sx q[13];
rz(-3.0639443) q[13];
cx q[13],q[10];
rz(-1.0619273) q[10];
sx q[13];
rz(-3.0198118) q[13];
cx q[13],q[10];
rz(0.22539649) q[10];
sx q[13];
cx q[13],q[10];
rz(-1.5564153) q[10];
sx q[10];
rz(-2.1632069) q[10];
sx q[10];
rz(0.58982875) q[10];
rz(3.0803642) q[13];
sx q[13];
rz(-1.9089836) q[13];
sx q[13];
rz(-1.3933538) q[13];
rz(-0.91822629) q[14];
sx q[14];
rz(-2.6000311) q[14];
sx q[14];
rz(2.3562837) q[14];
rz(0.37452634) q[15];
sx q[15];
rz(-1.7615285) q[15];
sx q[15];
rz(0.31599487) q[15];
cx q[14],q[15];
sx q[14];
rz(-2.8508948) q[14];
rz(0.8812253) q[15];
cx q[14],q[15];
sx q[14];
rz(0.34903701) q[15];
cx q[14],q[15];
rz(-2.8196317) q[14];
sx q[14];
rz(-1.4104874) q[14];
sx q[14];
rz(0.57065447) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[10];
rz(-0.54428422) q[10];
sx q[13];
rz(-3.0898648) q[13];
cx q[13],q[10];
rz(0.12837083) q[10];
sx q[13];
cx q[13],q[10];
rz(1.9601045) q[10];
sx q[10];
rz(-2.8231142) q[10];
sx q[10];
rz(-1.4690087) q[10];
rz(1.2543816) q[13];
sx q[13];
rz(-0.66660911) q[13];
sx q[13];
rz(1.2881463) q[13];
rz(-pi) q[14];
sx q[14];
rz(2.6837777) q[15];
sx q[15];
rz(-0.20091649) q[15];
sx q[15];
rz(-0.68890594) q[15];
cx q[14],q[15];
sx q[14];
rz(-2.986374) q[14];
rz(0.65987421) q[15];
cx q[14],q[15];
sx q[14];
rz(0.38765645) q[15];
cx q[14],q[15];
rz(-2.7164345) q[14];
sx q[14];
rz(-1.4777039) q[14];
sx q[14];
rz(-2.4061223) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.013094) q[13];
sx q[13];
rz(1.5446455) q[14];
cx q[13],q[14];
rz(0.007026437) q[13];
sx q[13];
rz(-2.0127208) q[13];
sx q[13];
rz(1.0021593) q[13];
cx q[10],q[13];
cx q[13],q[10];
cx q[10],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.24495917) q[14];
sx q[14];
rz(-1.8633111) q[14];
sx q[14];
rz(-1.1108617) q[14];
rz(-0.068782715) q[15];
sx q[15];
rz(-0.54768879) q[15];
sx q[15];
rz(-2.9935698) q[15];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1175123) q[13];
sx q[13];
rz(1.4105624) q[14];
cx q[13],q[14];
rz(-2.9178502) q[13];
sx q[13];
rz(-1.7803246) q[13];
sx q[13];
rz(-0.71614005) q[13];
rz(2.632574) q[14];
sx q[14];
rz(-1.5365862) q[14];
sx q[14];
rz(-1.9678519) q[14];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[15],q[13],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[14],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[10],q[23],q[32],q[29],q[41],q[38];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];