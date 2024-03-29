OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0726166) q[12];
sx q[12];
rz(-1.6680392) q[12];
sx q[12];
rz(-0.46375578) q[12];
rz(2.6062134) q[15];
sx q[15];
rz(-2.1841986) q[15];
sx q[15];
rz(-1.2887941) q[15];
cx q[15],q[12];
rz(1.3761335) q[12];
sx q[15];
rz(-0.85227633) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.7316831) q[12];
sx q[12];
rz(-2.3703453) q[12];
sx q[12];
rz(-2.2762305) q[12];
rz(-1.191162) q[15];
sx q[15];
rz(-0.50287225) q[15];
sx q[15];
rz(-1.8511444) q[15];
rz(0.9773768) q[17];
sx q[17];
rz(-2.3946543) q[17];
sx q[17];
rz(0.060972827) q[17];
rz(-0.27351946) q[18];
sx q[18];
rz(-2.3674269) q[18];
sx q[18];
rz(-1.8929828) q[18];
rz(-2.9596705) q[21];
sx q[21];
rz(-1.594305) q[21];
sx q[21];
rz(0.65332167) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.6186801) q[18];
rz(-0.8761894) q[21];
cx q[18],q[21];
sx q[18];
rz(0.33733319) q[21];
cx q[18],q[21];
rz(-0.24093889) q[18];
sx q[18];
rz(-2.0461861) q[18];
sx q[18];
rz(-0.34530073) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.092662) q[17];
rz(-0.94566886) q[18];
cx q[17],q[18];
sx q[17];
rz(0.21246806) q[18];
cx q[17],q[18];
rz(2.0502252) q[17];
sx q[17];
rz(-0.62196997) q[17];
sx q[17];
rz(-2.7336144) q[17];
rz(1.6089944) q[18];
sx q[18];
rz(-0.85411829) q[18];
sx q[18];
rz(-0.13651663) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.70853503) q[15];
sx q[15];
rz(1.0402863) q[18];
cx q[15],q[18];
rz(-0.093391776) q[15];
sx q[15];
rz(-0.68989266) q[15];
sx q[15];
rz(-0.67934764) q[15];
cx q[15],q[12];
rz(-0.66603769) q[12];
sx q[15];
rz(-2.623481) q[15];
cx q[15],q[12];
rz(0.35899137) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.9226981) q[12];
sx q[12];
rz(-0.48349251) q[12];
sx q[12];
rz(-0.39239533) q[12];
rz(1.8231618) q[15];
sx q[15];
rz(-1.4240064) q[15];
sx q[15];
rz(-2.5514727) q[15];
rz(-0.13956641) q[18];
sx q[18];
rz(-2.4345404) q[18];
sx q[18];
rz(2.3912543) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-3.065111) q[17];
sx q[17];
rz(-pi) q[17];
sx q[17];
rz(1.4943147) q[17];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.76261516) q[18];
rz(0.53019348) q[21];
sx q[21];
rz(-2.3090845) q[21];
sx q[21];
rz(2.7028994) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0769626) q[18];
rz(-0.96537655) q[21];
cx q[18],q[21];
sx q[18];
rz(0.27865814) q[21];
cx q[18],q[21];
rz(-2.7172178) q[18];
sx q[18];
rz(-0.26987915) q[18];
sx q[18];
rz(0.29185149) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.75553685) q[17];
sx q[17];
rz(0.92418902) q[18];
cx q[17],q[18];
rz(1.3758719) q[17];
sx q[17];
rz(-0.35640745) q[17];
sx q[17];
rz(0.028665253) q[17];
rz(1.4905881) q[18];
sx q[18];
rz(-1.9450499) q[18];
sx q[18];
rz(-1.3163268) q[18];
rz(-1.7674383) q[21];
sx q[21];
rz(-1.6095098) q[21];
sx q[21];
rz(1.0224932) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.1192299) q[15];
sx q[15];
rz(-7.4507902e-09) q[15];
sx q[15];
rz(-2.6900262) q[15];
cx q[15],q[12];
rz(1.3819897) q[12];
sx q[15];
rz(-0.67482237) q[15];
sx q[15];
cx q[15],q[12];
rz(2.7313532) q[12];
sx q[12];
rz(-1.5145482) q[12];
sx q[12];
rz(0.22953569) q[12];
rz(-2.4315639) q[15];
sx q[15];
rz(-2.4266037) q[15];
sx q[15];
rz(0.18879624) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0410342) q[17];
rz(0.98210663) q[18];
cx q[17],q[18];
sx q[17];
rz(0.36911488) q[18];
cx q[17],q[18];
rz(1.9790837) q[17];
sx q[17];
rz(-1.1241078) q[17];
sx q[17];
rz(1.4585912) q[17];
rz(-0.98445763) q[18];
sx q[18];
rz(-0.69503331) q[18];
sx q[18];
rz(-0.056063158) q[18];
barrier q[5],q[2],q[8],q[11],q[21],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[18],q[17],q[24],q[15],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[21] -> meas[3];
measure q[17] -> meas[4];
