OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.55937436) q[24];
sx q[24];
rz(5.9769577) q[24];
sx q[24];
rz(12.053915) q[24];
rz(2.5631302) q[29];
sx q[29];
rz(-0.62543451) q[29];
sx q[29];
rz(0.60605132) q[29];
rz(0.67619112) q[30];
sx q[30];
rz(-0.96587124) q[30];
sx q[30];
rz(-2.6442419) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.95268527) q[29];
sx q[29];
rz(1.3327557) q[30];
cx q[29],q[30];
rz(0.59248171) q[29];
sx q[29];
rz(-2.0543392) q[29];
sx q[29];
rz(1.9837675) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(0.23739111) q[24];
sx q[24];
rz(-1.9744542) q[24];
sx q[24];
rz(1.8688337) q[24];
rz(pi/2) q[29];
sx q[29];
rz(-2.3334114) q[29];
sx q[29];
rz(-1.6316617e-08) q[29];
rz(-2.9679227) q[30];
sx q[30];
rz(-1.5334476) q[30];
sx q[30];
rz(1.8205467) q[30];
rz(0.6848989) q[31];
sx q[31];
rz(4.216062) q[31];
sx q[31];
rz(9.0248878) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(0.46609148) q[30];
sx q[30];
rz(-1.154115e-09) q[30];
sx q[30];
rz(-2.6755012) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.30863277) q[29];
sx q[29];
rz(1.3836519) q[30];
cx q[29],q[30];
rz(1.1774825) q[29];
sx q[29];
rz(-0.4946863) q[29];
sx q[29];
rz(0.53746175) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.50609848) q[24];
sx q[24];
rz(1.4869655) q[29];
cx q[24],q[29];
rz(2.8575011) q[24];
sx q[24];
rz(-1.0144358) q[24];
sx q[24];
rz(-1.5661296) q[24];
rz(-3.0316052) q[29];
sx q[29];
rz(-0.66450004) q[29];
sx q[29];
rz(2.1831754) q[29];
rz(2.0960986) q[30];
sx q[30];
rz(-0.78019422) q[30];
sx q[30];
rz(1.84184) q[30];
rz(0.88606851) q[31];
sx q[31];
rz(-1.6935304) q[31];
sx q[31];
rz(-2.7710522) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.0393152) q[30];
rz(-0.66971078) q[31];
cx q[30],q[31];
sx q[30];
rz(0.44230212) q[31];
cx q[30],q[31];
rz(2.3364693) q[30];
sx q[30];
rz(-2.1456533) q[30];
sx q[30];
rz(-2.4735827) q[30];
rz(2.4813392) q[31];
sx q[31];
rz(-2.9400834) q[31];
sx q[31];
rz(-2.9893106) q[31];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[29],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[24],q[41],q[38];
measure q[24] -> meas[0];
measure q[29] -> meas[1];
measure q[31] -> meas[2];
measure q[30] -> meas[3];
