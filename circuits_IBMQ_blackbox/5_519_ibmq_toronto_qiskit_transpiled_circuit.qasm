OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.973165) q[5];
sx q[5];
rz(-1.2531033) q[5];
sx q[5];
rz(0.95822678) q[5];
rz(-2.7467225) q[8];
sx q[8];
rz(-2.3241461) q[8];
sx q[8];
rz(-0.21683039) q[8];
rz(0.033737863) q[11];
sx q[11];
rz(-1.0154696) q[11];
sx q[11];
rz(-2.6995411) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.6213864) q[11];
sx q[11];
rz(0.79673938) q[8];
cx q[11],q[8];
rz(0.68334094) q[11];
sx q[11];
rz(-1.2894513) q[11];
sx q[11];
rz(1.4038373) q[11];
rz(2.9862904) q[8];
sx q[8];
rz(-2.8671285) q[8];
sx q[8];
rz(-2.9503508) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.85726958) q[5];
sx q[5];
rz(1.3113218) q[8];
cx q[5],q[8];
rz(-3.0302177) q[5];
sx q[5];
rz(-1.4179365) q[5];
sx q[5];
rz(-0.5843594) q[5];
rz(2.5576917) q[8];
sx q[8];
rz(-1.265281) q[8];
sx q[8];
rz(0.0035430331) q[8];
rz(0.88851948) q[14];
sx q[14];
rz(-2.0171424) q[14];
sx q[14];
rz(1.3133988) q[14];
rz(-0.70591225) q[16];
sx q[16];
rz(-2.3456913) q[16];
sx q[16];
rz(-2.0944906) q[16];
cx q[16],q[14];
rz(0.77951138) q[14];
sx q[16];
rz(-2.8034833) q[16];
cx q[16],q[14];
rz(0.36251109) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.54694576) q[14];
sx q[14];
rz(-2.6570169) q[14];
sx q[14];
rz(0.3065312) q[14];
cx q[14],q[11];
rz(0.80476102) q[11];
sx q[14];
rz(-0.50720402) q[14];
sx q[14];
cx q[14],q[11];
rz(2.5111706) q[11];
sx q[11];
rz(-0.77732291) q[11];
sx q[11];
rz(0.37018715) q[11];
rz(-2.0890971) q[14];
sx q[14];
rz(-0.8296978) q[14];
sx q[14];
rz(-0.16151473) q[14];
rz(-2.5506893) q[16];
sx q[16];
rz(-0.33016908) q[16];
sx q[16];
rz(3.0631001) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818119) q[11];
cx q[14],q[11];
rz(1.0339345) q[11];
sx q[14];
rz(-3.1013018) q[14];
cx q[14],q[11];
rz(0.25292092) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.3472495) q[11];
sx q[11];
rz(-0.65407017) q[11];
sx q[11];
rz(1.0377277) q[11];
rz(-0.94637199) q[14];
sx q[14];
rz(-1.9410422) q[14];
sx q[14];
rz(1.6797778) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9199243) q[5];
rz(-0.88054296) q[8];
cx q[5],q[8];
sx q[5];
rz(0.52309239) q[8];
cx q[5],q[8];
rz(0.15372442) q[5];
sx q[5];
rz(-2.6052131) q[5];
sx q[5];
rz(-2.693889) q[5];
rz(-1.1495457) q[8];
sx q[8];
rz(-1.3310602) q[8];
sx q[8];
rz(-1.9070197) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6666749) q[11];
rz(-0.56288939) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29721964) q[8];
cx q[11],q[8];
rz(2.5993782) q[11];
sx q[11];
rz(-1.7274027) q[11];
sx q[11];
rz(1.7489337) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.2562167) q[11];
sx q[11];
rz(-5.0393609e-09) q[11];
sx q[11];
rz(-0.31457964) q[11];
rz(-2.5125482) q[8];
sx q[8];
rz(-1.9596839) q[8];
sx q[8];
rz(-2.7191404) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.26704041) q[11];
sx q[11];
rz(1.2560354) q[8];
cx q[11],q[8];
rz(-1.8744017) q[11];
sx q[11];
rz(-1.5584582) q[11];
sx q[11];
rz(1.5522266) q[11];
rz(-2.9789303) q[8];
sx q[8];
rz(-1.1528348) q[8];
sx q[8];
rz(-1.4288818) q[8];
barrier q[1],q[7],q[4],q[10],q[11],q[13],q[19],q[22],q[25],q[2],q[8],q[14],q[16],q[5],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
