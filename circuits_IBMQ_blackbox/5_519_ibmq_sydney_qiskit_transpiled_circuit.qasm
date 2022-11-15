OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4356804) q[18];
sx q[18];
rz(-0.79590139) q[18];
sx q[18];
rz(-2.6178984) q[18];
rz(-2.2530732) q[21];
sx q[21];
rz(-1.1244502) q[21];
sx q[21];
rz(0.25739748) q[21];
cx q[21],q[18];
rz(0.77951138) q[18];
sx q[21];
rz(-2.8034833) q[21];
cx q[21],q[18];
rz(0.36251109) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.97989296) q[18];
sx q[18];
rz(-2.8114236) q[18];
sx q[18];
rz(-3.0631) q[18];
rz(-0.27387363) q[21];
sx q[21];
rz(-1.4297626) q[21];
sx q[21];
rz(2.6764253) q[21];
rz(0.6752094) q[23];
sx q[23];
rz(4.0554279) q[23];
sx q[23];
rz(6.4756506) q[23];
rz(0.033737863) q[24];
sx q[24];
rz(-1.0154696) q[24];
sx q[24];
rz(-2.6995411) q[24];
rz(-2.7467225) q[25];
sx q[25];
rz(-2.3241461) q[25];
sx q[25];
rz(-0.21683039) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.6213864) q[24];
sx q[24];
rz(0.79673938) q[25];
cx q[24],q[25];
rz(-2.3196895) q[24];
sx q[24];
rz(-1.055098) q[24];
sx q[24];
rz(-1.3862331) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(2.5597332e-08) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-2.3789776) q[23];
cx q[23],q[21];
rz(0.50720402) q[21];
sx q[23];
rz(-2.3755573) q[23];
cx q[23],q[21];
rz(0.2274847) q[21];
sx q[23];
cx q[23],q[21];
rz(1.8628138) q[21];
sx q[21];
rz(-2.7168384) q[21];
sx q[21];
rz(-2.6613082) q[21];
rz(0.32308978) q[23];
sx q[23];
rz(-2.2156006) q[23];
sx q[23];
rz(-2.5978782) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818114) q[24];
sx q[24];
rz(-pi) q[24];
rz(2.9862904) q[25];
sx q[25];
rz(-2.8671285) q[25];
sx q[25];
rz(0.19124184) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.85726958) q[24];
sx q[24];
rz(1.3113218) q[25];
cx q[24],q[25];
rz(1.4559029) q[24];
sx q[24];
rz(-2.539832) q[24];
sx q[24];
rz(0.27232841) q[24];
cx q[24],q[23];
rz(1.0477039) q[23];
sx q[24];
rz(-0.69025337) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.15372442) q[23];
sx q[23];
rz(-0.53637957) q[23];
sx q[23];
rz(0.44770367) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
sx q[21];
rz(pi) q[21];
cx q[21],q[18];
rz(1.2560354) q[18];
sx q[21];
rz(-0.26704041) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.30360539) q[18];
sx q[18];
rz(-1.5584582) q[18];
sx q[18];
rz(1.5522266) q[18];
rz(1.7334587) q[21];
sx q[21];
rz(-1.1528348) q[21];
sx q[21];
rz(-1.4288818) q[21];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi) q[23];
rz(-2.6375459) q[24];
sx q[24];
rz(-1.244551) q[24];
sx q[24];
rz(1.8241671) q[24];
rz(-0.58390092) q[25];
sx q[25];
rz(-1.265281) q[25];
sx q[25];
rz(0.0035430331) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(2.2640186e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(0.76261514) q[24];
cx q[24],q[23];
rz(1.0339345) q[23];
sx q[24];
rz(-3.1013018) q[24];
cx q[24],q[23];
rz(0.25292092) q[23];
sx q[24];
cx q[24],q[23];
rz(-2.5171683) q[23];
sx q[23];
rz(-1.9410422) q[23];
sx q[23];
rz(1.6797778) q[23];
rz(0.22354684) q[24];
sx q[24];
rz(-0.65407017) q[24];
sx q[24];
rz(1.0377277) q[24];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(8.6226657e-09) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.6666749) q[24];
rz(-0.56288939) q[25];
cx q[24],q[25];
sx q[24];
rz(0.29721964) q[25];
cx q[24],q[25];
rz(2.5993782) q[24];
sx q[24];
rz(-1.7274027) q[24];
sx q[24];
rz(1.7489337) q[24];
rz(-2.5125482) q[25];
sx q[25];
rz(-1.9596839) q[25];
sx q[25];
rz(-2.7191404) q[25];
barrier q[1],q[25],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[24],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[23];
measure q[25] -> meas[0];
measure q[21] -> meas[1];
measure q[23] -> meas[2];
measure q[18] -> meas[3];
measure q[24] -> meas[4];