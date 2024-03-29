OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.0378052) q[16];
sx q[16];
rz(-2.2751973) q[16];
sx q[16];
rz(2.872661) q[16];
rz(-0.67904877) q[19];
sx q[19];
rz(-1.1280212) q[19];
sx q[19];
rz(0.7091269) q[19];
cx q[19],q[16];
rz(-0.52500437) q[16];
sx q[19];
rz(-2.9139254) q[19];
cx q[19],q[16];
rz(0.23696267) q[16];
sx q[19];
cx q[19],q[16];
rz(0.69431558) q[16];
sx q[16];
rz(-1.6575713) q[16];
sx q[16];
rz(-2.6299303) q[16];
rz(-2.4260778) q[19];
sx q[19];
rz(-2.5318894) q[19];
sx q[19];
rz(-0.25388137) q[19];
rz(-2.9899677) q[22];
sx q[22];
rz(-1.1758352) q[22];
sx q[22];
rz(2.0752932) q[22];
rz(-2.3855037) q[25];
sx q[25];
rz(-2.2484239) q[25];
sx q[25];
rz(2.2140469) q[25];
cx q[25],q[22];
rz(1.3861208) q[22];
sx q[25];
rz(-0.61895795) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.3062382) q[22];
sx q[22];
rz(-1.3854641) q[22];
sx q[22];
rz(-0.48957656) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(1.5116771) q[16];
sx q[19];
rz(-0.25612762) q[19];
sx q[19];
cx q[19],q[16];
rz(2.6064393) q[16];
sx q[16];
rz(-0.89633647) q[16];
sx q[16];
rz(2.5010272) q[16];
rz(0.91633484) q[19];
sx q[19];
rz(-1.8860749) q[19];
sx q[19];
rz(0.20212925) q[19];
rz(pi/2) q[22];
rz(-2.5130684) q[25];
sx q[25];
rz(-0.94608874) q[25];
sx q[25];
rz(-2.5580319) q[25];
cx q[25],q[22];
rz(1.3387001) q[22];
sx q[25];
rz(-0.69391213) q[25];
sx q[25];
cx q[25],q[22];
rz(0.2156459) q[22];
sx q[22];
rz(-2.3040363) q[22];
sx q[22];
rz(-2.6422905) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(-0.78052154) q[16];
sx q[19];
rz(-2.951221) q[19];
cx q[19],q[16];
rz(0.37229674) q[16];
sx q[19];
cx q[19],q[16];
rz(0.62423274) q[16];
sx q[16];
rz(-1.900369) q[16];
sx q[16];
rz(-3.1038106) q[16];
rz(-2.3257928) q[19];
sx q[19];
rz(-0.76256426) q[19];
sx q[19];
rz(-1.9730346) q[19];
sx q[22];
rz(-pi/2) q[22];
rz(-1.8810746) q[25];
sx q[25];
rz(-2.525136) q[25];
sx q[25];
rz(2.1029715) q[25];
cx q[25],q[22];
rz(-0.90021641) q[22];
sx q[25];
rz(-2.8873912) q[25];
cx q[25],q[22];
rz(0.53536559) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.6240879) q[22];
sx q[22];
rz(-0.10945354) q[22];
sx q[22];
rz(-0.6784938) q[22];
cx q[22],q[19];
rz(1.4570749) q[19];
sx q[22];
rz(-1.0464188) q[22];
sx q[22];
cx q[22],q[19];
rz(1.2364642) q[19];
sx q[19];
rz(-1.9211252) q[19];
sx q[19];
rz(0.10266245) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(2.0549709) q[22];
sx q[22];
rz(-0.50785896) q[22];
sx q[22];
rz(-0.44019158) q[22];
rz(1.8216003) q[25];
sx q[25];
rz(-1.037793) q[25];
sx q[25];
rz(1.6923794) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(-0.8761894) q[19];
sx q[22];
rz(-2.6186801) q[22];
cx q[22],q[19];
rz(0.33733319) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.72442324) q[19];
sx q[19];
rz(-2.0782963) q[19];
sx q[19];
rz(1.8099751) q[19];
rz(0.83202102) q[22];
sx q[22];
rz(-1.5388033) q[22];
sx q[22];
rz(-1.8269899) q[22];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[22],q[25],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[16] -> meas[3];
