OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8011418) q[14];
sx q[14];
rz(-0.63661371) q[14];
sx q[14];
rz(2.5778007) q[14];
rz(-0.67893137) q[16];
sx q[16];
rz(-1.4640455) q[16];
sx q[16];
rz(-0.76658385) q[16];
cx q[16],q[14];
rz(0.88582933) q[14];
sx q[16];
rz(-2.7055167) q[16];
cx q[16],q[14];
rz(0.23570046) q[14];
sx q[16];
cx q[16],q[14];
rz(2.4773881) q[14];
sx q[14];
rz(-1.2148073) q[14];
sx q[14];
rz(-0.62233093) q[14];
rz(-0.32341396) q[16];
sx q[16];
rz(-1.7023045) q[16];
sx q[16];
rz(-1.5862212) q[16];
rz(-2.8410227) q[19];
sx q[19];
rz(-0.85712046) q[19];
sx q[19];
rz(1.9296874) q[19];
rz(-1.1176922) q[22];
sx q[22];
rz(-1.07717) q[22];
sx q[22];
rz(2.0682965) q[22];
rz(-3.0802087) q[25];
sx q[25];
rz(-1.5483042) q[25];
sx q[25];
rz(3.0238254) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9499784) q[22];
rz(-0.59726811) q[25];
cx q[22],q[25];
sx q[22];
rz(0.22036353) q[25];
cx q[22],q[25];
rz(-2.0601002) q[22];
sx q[22];
rz(-2.583626) q[22];
sx q[22];
rz(-0.76786999) q[22];
cx q[22],q[19];
rz(-0.96351067) q[19];
sx q[22];
rz(-2.5684023) q[22];
cx q[22],q[19];
rz(0.66464432) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.65120213) q[19];
sx q[19];
rz(-1.4926231) q[19];
sx q[19];
rz(1.0427239) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5616618) q[14];
sx q[16];
rz(-0.40502771) q[16];
sx q[16];
cx q[16],q[14];
rz(1.3385948) q[14];
sx q[14];
rz(-2.0711913) q[14];
sx q[14];
rz(1.5945202) q[14];
rz(2.6430788) q[16];
sx q[16];
rz(-1.0658758) q[16];
sx q[16];
rz(-0.16752388) q[16];
rz(2.8717058) q[22];
sx q[22];
rz(-2.2836094) q[22];
sx q[22];
rz(0.23058251) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[22];
x q[22];
rz(-2.5831316) q[25];
sx q[25];
rz(-1.9183947) q[25];
sx q[25];
rz(-0.21034876) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.8274682) q[22];
sx q[22];
rz(1.1603752) q[25];
cx q[22],q[25];
rz(-0.66771318) q[22];
sx q[22];
rz(-1.0323062) q[22];
sx q[22];
rz(0.31606085) q[22];
cx q[22],q[19];
rz(1.5659956) q[19];
sx q[22];
rz(-0.66305233) q[22];
sx q[22];
cx q[22],q[19];
rz(3.0639757) q[19];
sx q[19];
rz(-1.1775473) q[19];
sx q[19];
rz(2.55183) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
cx q[16],q[14];
rz(1.2204635) q[14];
sx q[16];
rz(-0.87898681) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.9938815) q[14];
sx q[14];
rz(-0.53106343) q[14];
sx q[14];
rz(-1.6268896) q[14];
rz(2.9270441) q[16];
sx q[16];
rz(-1.5010106) q[16];
sx q[16];
rz(-2.0139592) q[16];
sx q[19];
rz(-pi/2) q[19];
rz(1.8154394) q[22];
sx q[22];
rz(-2.0009259) q[22];
sx q[22];
rz(1.6362669) q[22];
rz(2.1620079) q[25];
sx q[25];
rz(-1.6251045) q[25];
sx q[25];
rz(-2.038635) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-0.76000709) q[19];
sx q[22];
rz(-2.5009771) q[22];
cx q[22],q[19];
rz(0.40153565) q[19];
sx q[22];
cx q[22],q[19];
rz(1.7541296) q[19];
sx q[19];
rz(-0.8344634) q[19];
sx q[19];
rz(-2.1650804) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.6924392) q[16];
sx q[16];
rz(1.2776413) q[19];
cx q[16],q[19];
rz(2.7812079) q[16];
sx q[16];
rz(-1.7817357) q[16];
sx q[16];
rz(2.3205544) q[16];
rz(-3.1008062) q[19];
sx q[19];
rz(-2.5967187) q[19];
sx q[19];
rz(1.978118) q[19];
rz(-1.761783) q[22];
sx q[22];
rz(-1.2296866) q[22];
sx q[22];
rz(-2.8318261) q[22];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1333378) q[22];
rz(0.96703293) q[25];
cx q[22],q[25];
sx q[22];
rz(0.21627111) q[25];
cx q[22],q[25];
rz(-1.6130893) q[22];
sx q[22];
rz(-1.686267) q[22];
sx q[22];
rz(1.9285609) q[22];
rz(-3.0146247) q[25];
sx q[25];
rz(-2.5339413) q[25];
sx q[25];
rz(-2.6158908) q[25];
barrier q[4],q[10],q[7],q[13],q[19],q[25],q[16],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[25] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[16] -> meas[4];
