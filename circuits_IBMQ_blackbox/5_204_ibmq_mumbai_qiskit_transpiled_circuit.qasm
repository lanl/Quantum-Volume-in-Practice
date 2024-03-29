OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.18107262) q[2];
sx q[2];
rz(-2.1763524) q[2];
sx q[2];
rz(-2.9714243) q[2];
rz(2.2685729) q[3];
sx q[3];
rz(-1.1903079) q[3];
sx q[3];
rz(0.95829221) q[3];
rz(-0.73076975) q[5];
sx q[5];
rz(-0.95073435) q[5];
sx q[5];
rz(-2.0109866) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7312822) q[3];
rz(-0.80854723) q[5];
cx q[3],q[5];
sx q[3];
rz(0.48329791) q[5];
cx q[3],q[5];
rz(-1.5885505) q[3];
sx q[3];
rz(-2.4670894) q[3];
sx q[3];
rz(-1.8762725) q[3];
cx q[3],q[2];
rz(1.4225435) q[2];
sx q[3];
rz(-1.0697559) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.42489898) q[2];
sx q[2];
rz(-1.5463064) q[2];
sx q[2];
rz(-1.4256406) q[2];
rz(0.51055041) q[3];
sx q[3];
rz(-1.8097609) q[3];
sx q[3];
rz(-2.4826072) q[3];
rz(0.30466355) q[5];
sx q[5];
rz(-1.2302397) q[5];
sx q[5];
rz(-0.30368942) q[5];
rz(-0.31590394) q[8];
sx q[8];
rz(-1.3364977) q[8];
sx q[8];
rz(0.37665731) q[8];
rz(-2.4695005) q[11];
sx q[11];
rz(-1.4208107) q[11];
sx q[11];
rz(-0.64830857) q[11];
cx q[8],q[11];
rz(-0.75687805) q[11];
sx q[8];
rz(-3.0857009) q[8];
cx q[8],q[11];
rz(0.51459833) q[11];
sx q[8];
cx q[8],q[11];
rz(2.6409202) q[11];
sx q[11];
rz(-2.184411) q[11];
sx q[11];
rz(-1.1413625) q[11];
rz(-0.10577194) q[8];
sx q[8];
rz(-0.85677098) q[8];
sx q[8];
rz(2.664229) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0397119) q[5];
rz(-0.96255154) q[8];
cx q[5],q[8];
sx q[5];
rz(0.43658067) q[8];
cx q[5],q[8];
rz(0.8444149) q[5];
sx q[5];
rz(-1.3890119) q[5];
sx q[5];
rz(-2.9025052) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.4186428) q[2];
sx q[3];
rz(-1.0663361) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.35854182) q[2];
sx q[2];
rz(-0.61552594) q[2];
sx q[2];
rz(-2.2548646) q[2];
rz(-2.9485291) q[3];
sx q[3];
rz(-1.6486444) q[3];
sx q[3];
rz(1.9150128) q[3];
rz(0.898373) q[8];
sx q[8];
rz(-1.1434086) q[8];
sx q[8];
rz(0.13379699) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
rz(0.95163443) q[11];
sx q[8];
rz(-2.8225736) q[8];
cx q[8],q[11];
rz(0.44158621) q[11];
sx q[8];
cx q[8],q[11];
rz(1.358533) q[11];
sx q[11];
rz(-1.9301577) q[11];
sx q[11];
rz(-2.3374678) q[11];
rz(-0.94013688) q[8];
sx q[8];
rz(-1.9182231) q[8];
sx q[8];
rz(2.9550472) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.77920154) q[5];
sx q[5];
rz(1.3066332) q[8];
cx q[5],q[8];
rz(-0.59411115) q[5];
sx q[5];
rz(-1.1408518) q[5];
sx q[5];
rz(-0.81782483) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(-pi) q[5];
rz(-0.43460373) q[8];
sx q[8];
rz(-1.9627433) q[8];
sx q[8];
rz(2.2393873) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5246965) q[5];
rz(-0.66493932) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35332661) q[8];
cx q[5],q[8];
rz(-1.1178034) q[5];
sx q[5];
rz(-1.6149094) q[5];
sx q[5];
rz(0.86142789) q[5];
rz(0.4768856) q[8];
sx q[8];
rz(-1.5553999) q[8];
sx q[8];
rz(-0.83851433) q[8];
barrier q[11],q[5],q[3],q[8],q[17],q[14],q[20],q[23],q[26],q[2],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[2] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];
