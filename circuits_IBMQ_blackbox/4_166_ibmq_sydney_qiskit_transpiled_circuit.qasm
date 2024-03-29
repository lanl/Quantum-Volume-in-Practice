OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3855037) q[22];
sx q[22];
rz(-2.2484239) q[22];
sx q[22];
rz(2.2140469) q[22];
rz(2.0378052) q[23];
sx q[23];
rz(-2.2751973) q[23];
sx q[23];
rz(2.872661) q[23];
rz(-0.67904877) q[24];
sx q[24];
rz(-1.1280212) q[24];
sx q[24];
rz(0.7091269) q[24];
cx q[24],q[23];
rz(-0.52500437) q[23];
sx q[24];
rz(-2.9139254) q[24];
cx q[24],q[23];
rz(0.23696267) q[23];
sx q[24];
cx q[24],q[23];
rz(0.69431558) q[23];
sx q[23];
rz(-1.6575713) q[23];
sx q[23];
rz(-2.6299303) q[23];
rz(-2.4260778) q[24];
sx q[24];
rz(-2.5318894) q[24];
sx q[24];
rz(-0.25388137) q[24];
rz(-2.9899677) q[25];
sx q[25];
rz(-1.1758352) q[25];
sx q[25];
rz(2.0752932) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.61895795) q[22];
sx q[22];
rz(1.3861208) q[25];
cx q[22],q[25];
rz(-2.5130684) q[22];
sx q[22];
rz(-0.94608874) q[22];
sx q[22];
rz(0.58356075) q[22];
rz(-2.3062382) q[25];
sx q[25];
rz(-1.3854641) q[25];
sx q[25];
rz(-0.48957656) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(1.5116771) q[23];
sx q[24];
rz(-0.25612762) q[24];
sx q[24];
cx q[24],q[23];
rz(2.6064393) q[23];
sx q[23];
rz(-0.89633647) q[23];
sx q[23];
rz(2.5010272) q[23];
rz(0.91633484) q[24];
sx q[24];
rz(-1.8860749) q[24];
sx q[24];
rz(0.20212925) q[24];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.69391213) q[22];
sx q[22];
rz(1.3387001) q[25];
cx q[22],q[25];
rz(1.2605181) q[22];
sx q[22];
rz(-2.525136) q[22];
sx q[22];
rz(2.1029715) q[22];
rz(-2.9259468) q[25];
sx q[25];
rz(-2.3040363) q[25];
sx q[25];
rz(-2.6422905) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
rz(-0.78052154) q[23];
sx q[24];
rz(-2.951221) q[24];
cx q[24],q[23];
rz(0.37229674) q[23];
sx q[24];
cx q[24],q[23];
rz(0.62423274) q[23];
sx q[23];
rz(-1.900369) q[23];
sx q[23];
rz(-3.1038106) q[23];
rz(-2.3257928) q[24];
sx q[24];
rz(-0.76256426) q[24];
sx q[24];
rz(2.7393544) q[24];
sx q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8873912) q[22];
rz(-0.90021641) q[25];
cx q[22],q[25];
sx q[22];
rz(0.53536559) q[25];
cx q[22],q[25];
rz(1.8216003) q[22];
sx q[22];
rz(-1.037793) q[22];
sx q[22];
rz(1.6923794) q[22];
rz(-1.6240879) q[25];
sx q[25];
rz(-0.10945354) q[25];
sx q[25];
rz(0.89230253) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0464188) q[24];
sx q[24];
rz(1.4570749) q[25];
cx q[24],q[25];
rz(-0.33433215) q[24];
sx q[24];
rz(-1.9211252) q[24];
sx q[24];
rz(0.10266245) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-2.6574181) q[25];
sx q[25];
rz(-0.50785896) q[25];
sx q[25];
rz(-0.44019158) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.6186801) q[24];
rz(-0.8761894) q[25];
cx q[24],q[25];
sx q[24];
rz(0.33733319) q[25];
cx q[24],q[25];
rz(-0.84637308) q[24];
sx q[24];
rz(-1.0632963) q[24];
sx q[24];
rz(-1.3316176) q[24];
rz(-2.4028173) q[25];
sx q[25];
rz(-1.6027894) q[25];
sx q[25];
rz(1.3146027) q[25];
barrier q[14],q[20],q[26],q[24],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[23],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[25],q[22],q[5],q[2],q[8],q[11],q[17];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[22] -> meas[2];
measure q[23] -> meas[3];
