OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.9190366) q[8];
sx q[8];
rz(5.5109461) q[8];
sx q[8];
rz(7.7311996) q[8];
rz(-0.67203961) q[12];
sx q[12];
rz(4.054428) q[12];
sx q[12];
rz(10.975431) q[12];
rz(-3.0866604) q[21];
sx q[21];
rz(-1.5791584) q[21];
sx q[21];
rz(1.4531145) q[21];
rz(0.73701058) q[22];
sx q[22];
rz(-1.9389468) q[22];
sx q[22];
rz(-2.2852078) q[22];
cx q[22],q[21];
rz(1.1631403) q[21];
sx q[22];
rz(-0.85963622) q[22];
sx q[22];
cx q[22],q[21];
rz(2.0143682) q[21];
sx q[21];
rz(-2.2638064) q[21];
sx q[21];
rz(-0.80166594) q[21];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(3.1406785) q[21];
sx q[21];
rz(-1.5698395) q[21];
sx q[21];
rz(0.8081807) q[21];
rz(1.6643813) q[22];
sx q[22];
rz(-0.61355152) q[22];
sx q[22];
rz(-0.66674308) q[22];
rz(0.66678128) q[23];
sx q[23];
rz(4.4694044) q[23];
sx q[23];
rz(8.6829535) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(-0.24989719) q[22];
sx q[22];
rz(-9.1651842e-10) q[22];
sx q[22];
rz(-1.7786173) q[22];
cx q[22],q[21];
rz(2.8506239) q[21];
sx q[21];
rz(-1.3075241) q[21];
sx q[21];
rz(-0.21213825) q[21];
cx q[12],q[21];
sx q[12];
rz(-2.9954424) q[12];
rz(-0.66759407) q[21];
cx q[12],q[21];
sx q[12];
rz(0.33463418) q[21];
cx q[12],q[21];
rz(-1.456404) q[12];
sx q[12];
rz(-1.2292219) q[12];
sx q[12];
rz(-2.5936983) q[12];
rz(-0.45647539) q[21];
sx q[21];
rz(-0.96720411) q[21];
sx q[21];
rz(1.8629984) q[21];
sx q[22];
rz(-2.9246953) q[22];
sx q[22];
rz(-1.4778476) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(2.9128238e-09) q[22];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-0.76261514) q[23];
cx q[23],q[22];
rz(-0.85626548) q[22];
sx q[23];
rz(-3.0366079) q[23];
cx q[23],q[22];
rz(0.069820129) q[22];
sx q[23];
cx q[23],q[22];
rz(0.34131802) q[22];
sx q[22];
rz(-1.2013931) q[22];
sx q[22];
rz(-0.15264219) q[22];
rz(0.60907852) q[23];
sx q[23];
rz(-1.7564027) q[23];
sx q[23];
rz(1.7707285) q[23];
cx q[8],q[12];
cx q[12],q[8];
cx q[8],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[21];
sx q[12];
rz(-3.1040634) q[12];
rz(-1.1503782) q[21];
cx q[12],q[21];
sx q[12];
rz(0.23739871) q[21];
cx q[12],q[21];
rz(1.6850399) q[12];
sx q[12];
rz(-1.7218179) q[12];
sx q[12];
rz(1.5909299) q[12];
rz(2.8156491) q[21];
sx q[21];
rz(-0.95557636) q[21];
sx q[21];
rz(-1.8471815) q[21];
cx q[22],q[21];
rz(1.1648571) q[21];
sx q[22];
rz(-0.64668858) q[22];
sx q[22];
cx q[22],q[21];
rz(-1.0029622) q[21];
sx q[21];
rz(-2.6081946) q[21];
sx q[21];
rz(1.9754194) q[21];
rz(-1.0852732) q[22];
sx q[22];
rz(-1.1614709) q[22];
sx q[22];
rz(2.1347356) q[22];
cx q[23],q[22];
rz(-0.91760088) q[22];
sx q[23];
rz(-2.6791334) q[23];
cx q[23],q[22];
rz(0.13643901) q[22];
sx q[23];
cx q[23],q[22];
rz(0.2552653) q[22];
sx q[22];
rz(-2.6482908) q[22];
sx q[22];
rz(2.8711471) q[22];
rz(-1.7525633) q[23];
sx q[23];
rz(-1.1450926) q[23];
sx q[23];
rz(-3.1006184) q[23];
rz(-3.0172043) q[8];
sx q[8];
rz(-1.3320428) q[8];
sx q[8];
rz(-1.9915616) q[8];
cx q[12],q[8];
sx q[12];
rz(-0.8245198) q[12];
sx q[12];
rz(1.3860892) q[8];
cx q[12],q[8];
rz(-1.4379376) q[12];
sx q[12];
rz(-2.9934781) q[12];
sx q[12];
rz(-1.929659) q[12];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334114) q[12];
sx q[12];
rz(pi) q[12];
rz(-2.3267945) q[8];
sx q[8];
rz(-1.3882828) q[8];
sx q[8];
rz(1.4045916) q[8];
cx q[12],q[8];
sx q[12];
rz(-1.2898477) q[12];
sx q[12];
rz(1.4839212) q[8];
cx q[12],q[8];
rz(0.69133143) q[12];
sx q[12];
rz(-1.9687088) q[12];
sx q[12];
rz(-2.7007248) q[12];
rz(1.5615855) q[8];
sx q[8];
rz(-2.6845213) q[8];
sx q[8];
rz(1.5950308) q[8];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[8],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[21],q[5],q[14],q[22],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[23],q[19],q[28],q[37],q[46];
measure q[8] -> meas[0];
measure q[12] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
measure q[22] -> meas[4];