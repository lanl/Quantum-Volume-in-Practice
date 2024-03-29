OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1501607) q[11];
sx q[11];
rz(-2.2488772) q[11];
sx q[11];
rz(1.9382447) q[11];
rz(1.3666613) q[12];
sx q[12];
rz(-0.64988117) q[12];
sx q[12];
rz(-1.6254041) q[12];
rz(-2.0624518) q[13];
sx q[13];
rz(-2.240975) q[13];
sx q[13];
rz(-3.021259) q[13];
cx q[13],q[12];
rz(0.1830391) q[12];
sx q[12];
rz(-0.77107061) q[12];
sx q[12];
rz(2.596844) q[12];
sx q[13];
rz(-1.9692085) q[13];
sx q[13];
rz(2.6577988) q[13];
rz(-1.494619) q[14];
sx q[14];
rz(-0.47707721) q[14];
sx q[14];
rz(0.17692878) q[14];
rz(0.41281485) q[16];
sx q[16];
rz(-1.727218) q[16];
sx q[16];
rz(2.8912523) q[16];
cx q[16],q[14];
rz(-0.70724632) q[14];
sx q[16];
rz(-2.7861193) q[16];
cx q[16],q[14];
rz(0.49755473) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.034597737) q[14];
sx q[14];
rz(-2.9670072) q[14];
sx q[14];
rz(-3.0190794) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.6957666) q[13];
sx q[13];
rz(-0.95723808) q[13];
sx q[13];
rz(2.0553784) q[13];
cx q[13],q[12];
rz(1.5434138) q[12];
sx q[13];
rz(-1.0596236) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.1266695) q[12];
sx q[12];
rz(-2.6760717) q[12];
sx q[12];
rz(2.2332317) q[12];
rz(-2.5107896) q[13];
sx q[13];
rz(-1.6179386) q[13];
sx q[13];
rz(-0.37669723) q[13];
sx q[14];
rz(-1.9317163) q[16];
sx q[16];
rz(-0.92669203) q[16];
sx q[16];
rz(0.72825634) q[16];
cx q[16],q[14];
rz(1.5459319) q[14];
sx q[16];
rz(-0.47282235) q[16];
sx q[16];
cx q[16],q[14];
rz(2.5930725) q[14];
sx q[14];
rz(-0.93706055) q[14];
sx q[14];
rz(-3.1365224) q[14];
cx q[14],q[11];
rz(-0.71518349) q[11];
sx q[14];
rz(-3.0477985) q[14];
cx q[14],q[11];
rz(0.36371161) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.0428554) q[11];
sx q[11];
rz(-1.0288247) q[11];
sx q[11];
rz(0.015834149) q[11];
rz(-2.1759727) q[14];
sx q[14];
rz(-1.5327619) q[14];
sx q[14];
rz(2.8929815) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0087159) q[13];
sx q[13];
rz(1.171735) q[14];
cx q[13],q[14];
rz(2.6260544) q[13];
sx q[13];
rz(-1.9588539) q[13];
sx q[13];
rz(-2.9244025) q[13];
rz(1.9697888) q[14];
sx q[14];
rz(-1.4034601) q[14];
sx q[14];
rz(2.2392786) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-2.8675341) q[16];
sx q[16];
rz(-1.3191349) q[16];
sx q[16];
rz(-1.2845615) q[16];
cx q[16],q[14];
rz(1.262635) q[14];
sx q[16];
rz(-3.1368383) q[16];
cx q[16],q[14];
rz(0.46228981) q[14];
sx q[16];
cx q[16],q[14];
rz(1.9555384) q[14];
sx q[14];
rz(-1.750729) q[14];
sx q[14];
rz(1.5590721) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[13];
cx q[13],q[12];
rz(0.013043138) q[12];
sx q[12];
rz(-0.80334262) q[12];
sx q[12];
rz(2.5231449) q[12];
rz(-0.39849453) q[13];
sx q[13];
rz(-1.6036031) q[13];
sx q[13];
rz(-2.1775743) q[13];
rz(2.1087119) q[16];
sx q[16];
rz(-1.7791341) q[16];
sx q[16];
rz(-1.4943434) q[16];
barrier q[1],q[7],q[4],q[10],q[16],q[11],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[13],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[12] -> meas[4];
