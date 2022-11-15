OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.6752094) q[1];
sx q[1];
rz(4.0554279) q[1];
sx q[1];
rz(6.4756506) q[1];
rz(2.4356804) q[4];
sx q[4];
rz(-0.79590139) q[4];
sx q[4];
rz(-2.6178984) q[4];
rz(-2.2530732) q[7];
sx q[7];
rz(-1.1244502) q[7];
sx q[7];
rz(0.25739748) q[7];
cx q[7],q[4];
rz(0.77951138) q[4];
sx q[7];
rz(-2.8034833) q[7];
cx q[7],q[4];
rz(0.36251109) q[4];
sx q[7];
cx q[7],q[4];
rz(2.1616997) q[4];
sx q[4];
rz(-0.33016908) q[4];
sx q[4];
rz(3.0631001) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.2562163) q[1];
sx q[1];
rz(-5.0393627e-09) q[1];
sx q[1];
rz(1.2562163) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.0238506) q[7];
sx q[7];
rz(-2.657017) q[7];
sx q[7];
rz(-1.2642651) q[7];
rz(-2.7467225) q[10];
sx q[10];
rz(-2.3241461) q[10];
sx q[10];
rz(-0.21683039) q[10];
rz(0.033737863) q[12];
sx q[12];
rz(-1.0154696) q[12];
sx q[12];
rz(-2.6995411) q[12];
cx q[12],q[10];
rz(0.79673938) q[10];
sx q[12];
rz(-0.6213864) q[12];
sx q[12];
cx q[12],q[10];
rz(2.9862904) q[10];
sx q[10];
rz(-2.8671285) q[10];
sx q[10];
rz(-2.9503508) q[10];
rz(-2.4582517) q[12];
sx q[12];
rz(-1.8521413) q[12];
sx q[12];
rz(0.16695902) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.0972936) q[10];
sx q[10];
rz(-4.150297e-08) q[10];
sx q[10];
rz(1.0972936) q[10];
cx q[12],q[10];
rz(0.80476102) q[10];
sx q[12];
rz(-0.50720402) q[12];
sx q[12];
cx q[12],q[10];
rz(0.51830075) q[10];
sx q[10];
rz(-0.8296978) q[10];
sx q[10];
rz(0.16151473) q[10];
rz(-0.94037423) q[12];
sx q[12];
rz(-2.3642697) q[12];
sx q[12];
rz(-2.7714055) q[12];
rz(-3.0181857) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.6942033) q[7];
cx q[7],q[4];
rz(1.3113218) q[4];
sx q[7];
rz(-0.85726958) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.4594214) q[4];
sx q[4];
rz(-1.4179365) q[4];
sx q[4];
rz(0.98643693) q[4];
rz(0.97511652) q[7];
sx q[7];
rz(-2.8360574) q[7];
sx q[7];
rz(2.3446449) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.1013018) q[10];
rz(1.0339345) q[7];
cx q[10],q[7];
sx q[10];
rz(0.25292092) q[7];
cx q[10],q[7];
rz(-2.1952207) q[10];
sx q[10];
rz(-1.2005505) q[10];
sx q[10];
rz(-1.4618149) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.6889726) q[7];
sx q[7];
rz(-0.94524825) q[7];
sx q[7];
rz(0.20532851) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.7113525e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.76261523) q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-0.88054296) q[4];
sx q[7];
rz(-2.9199243) q[7];
cx q[7],q[4];
rz(0.52309239) q[4];
sx q[7];
cx q[7],q[4];
rz(-3.1160156) q[4];
sx q[4];
rz(-2.4245467) q[4];
sx q[4];
rz(-2.3648099) q[4];
cx q[4],q[1];
rz(1.2560354) q[1];
sx q[4];
rz(-0.26704041) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.30360539) q[1];
sx q[1];
rz(-1.5584582) q[1];
sx q[1];
rz(1.5522266) q[1];
rz(1.7334587) q[4];
sx q[4];
rz(-1.1528348) q[4];
sx q[4];
rz(-1.4288818) q[4];
rz(-2.720342) q[7];
sx q[7];
rz(-1.3310602) q[7];
sx q[7];
rz(-1.9070197) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.6666749) q[10];
rz(-0.56288939) q[7];
cx q[10],q[7];
sx q[10];
rz(0.29721964) q[7];
cx q[10],q[7];
rz(2.5993782) q[10];
sx q[10];
rz(-1.7274027) q[10];
sx q[10];
rz(1.7489337) q[10];
rz(-2.5125482) q[7];
sx q[7];
rz(-1.9596839) q[7];
sx q[7];
rz(-2.7191404) q[7];
barrier q[1],q[4],q[12],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[7],q[15];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[12] -> meas[2];
measure q[1] -> meas[3];
measure q[10] -> meas[4];