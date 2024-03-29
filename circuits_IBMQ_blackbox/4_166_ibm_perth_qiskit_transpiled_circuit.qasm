OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.3855037) q[1];
sx q[1];
rz(-2.2484239) q[1];
sx q[1];
rz(-2.498342) q[1];
rz(-2.9899677) q[2];
sx q[2];
rz(-1.1758352) q[2];
sx q[2];
rz(0.50449685) q[2];
cx q[2],q[1];
rz(1.3861208) q[1];
sx q[2];
rz(-0.61895795) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1993206) q[1];
sx q[1];
rz(-2.1955039) q[1];
sx q[1];
rz(-2.1543571) q[1];
rz(2.4061508) q[2];
sx q[2];
rz(-1.3854641) q[2];
sx q[2];
rz(-0.48957656) q[2];
rz(0.53946805) q[3];
sx q[3];
rz(-2.1998458) q[3];
sx q[3];
rz(-2.5831417) q[3];
rz(-1.5061653) q[5];
sx q[5];
rz(-2.3958877) q[5];
sx q[5];
rz(0.30302073) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.52500437) q[3];
sx q[3];
rz(1.3431291) q[5];
cx q[3],q[5];
rz(0.48515412) q[3];
sx q[3];
rz(-1.1857037) q[3];
sx q[3];
rz(-1.9360181) q[3];
cx q[3],q[1];
rz(1.3387001) q[1];
sx q[3];
rz(-0.69391213) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4331843) q[1];
sx q[1];
rz(-1.2730596) q[1];
sx q[1];
rz(0.5481636) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.3551504) q[3];
sx q[3];
rz(-0.83755633) q[3];
sx q[3];
rz(0.49930212) q[3];
rz(0.13512852) q[5];
sx q[5];
rz(-2.4427703) q[5];
sx q[5];
rz(0.40794705) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(1.5116771) q[1];
sx q[3];
rz(-0.25612762) q[3];
sx q[3];
cx q[3],q[1];
rz(0.97979379) q[1];
sx q[1];
rz(-1.3787577) q[1];
sx q[1];
rz(-1.2494036) q[1];
cx q[2],q[1];
rz(-0.90021641) q[1];
sx q[2];
rz(-2.8873912) q[2];
cx q[2],q[1];
rz(0.53536559) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6240879) q[1];
sx q[1];
rz(-0.10945354) q[1];
sx q[1];
rz(2.4630989) q[1];
rz(1.5856155) q[2];
sx q[2];
rz(-2.596206) q[2];
sx q[2];
rz(1.7735517) q[2];
rz(1.0356429) q[3];
sx q[3];
rz(-0.89633647) q[3];
sx q[3];
rz(0.93023087) q[3];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.951221) q[3];
rz(-0.78052154) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37229674) q[5];
cx q[3],q[5];
rz(-0.94656359) q[3];
sx q[3];
rz(-1.900369) q[3];
sx q[3];
rz(-3.1038106) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.8761894) q[1];
sx q[2];
rz(-2.6186801) q[2];
cx q[2],q[1];
rz(0.33733319) q[1];
sx q[2];
cx q[2],q[1];
rz(0.72442324) q[1];
sx q[1];
rz(-1.0632963) q[1];
sx q[1];
rz(-1.3316176) q[1];
rz(2.3095716) q[2];
sx q[2];
rz(-1.6027894) q[2];
sx q[2];
rz(1.3146027) q[2];
rz(-pi) q[3];
rz(-0.75499652) q[5];
sx q[5];
rz(-0.76256426) q[5];
sx q[5];
rz(-1.9730346) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0464188) q[3];
sx q[3];
rz(1.4570749) q[5];
cx q[3],q[5];
rz(2.0549709) q[3];
sx q[3];
rz(-0.50785896) q[3];
sx q[3];
rz(-0.44019158) q[3];
rz(1.2364642) q[5];
sx q[5];
rz(-1.9211252) q[5];
sx q[5];
rz(0.10266245) q[5];
barrier q[6],q[3],q[1],q[4],q[2],q[0],q[5];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
