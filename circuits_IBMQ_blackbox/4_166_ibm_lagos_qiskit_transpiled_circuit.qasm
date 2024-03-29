OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.3855037) q[1];
sx q[1];
rz(-2.2484239) q[1];
sx q[1];
rz(-2.498342) q[1];
rz(-2.9899677) q[3];
sx q[3];
rz(-1.1758352) q[3];
sx q[3];
rz(0.50449685) q[3];
cx q[3],q[1];
rz(1.3861208) q[1];
sx q[3];
rz(-0.61895795) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7881598) q[1];
sx q[1];
rz(-2.3143342) q[1];
sx q[1];
rz(-0.91828633) q[1];
rz(-2.2083631) q[3];
sx q[3];
rz(-1.0903227) q[3];
sx q[3];
rz(0.20932652) q[3];
rz(-0.67904877) q[4];
sx q[4];
rz(-1.1280212) q[4];
sx q[4];
rz(2.2799232) q[4];
rz(2.0378052) q[5];
sx q[5];
rz(-2.2751973) q[5];
sx q[5];
rz(1.3018647) q[5];
cx q[5],q[4];
rz(-0.52500437) q[4];
sx q[5];
rz(-2.9139254) q[5];
cx q[5],q[4];
rz(0.23696267) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.85528147) q[4];
sx q[4];
rz(-2.5318894) q[4];
sx q[4];
rz(-0.25388137) q[4];
rz(-0.87648075) q[5];
sx q[5];
rz(-1.6575713) q[5];
sx q[5];
rz(2.0824586) q[5];
cx q[5],q[3];
rz(1.5116771) q[3];
sx q[5];
rz(-0.25612762) q[5];
sx q[5];
cx q[5],q[3];
rz(2.4871312) q[3];
sx q[3];
rz(-1.8860749) q[3];
sx q[3];
rz(0.20212925) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(-pi) q[3];
rz(3.0421067) q[5];
sx q[5];
rz(-1.0851384) q[5];
sx q[5];
rz(-0.7867838) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
x q[5];
cx q[5],q[3];
rz(1.3387001) q[3];
sx q[5];
rz(-0.69391213) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8313144) q[3];
sx q[3];
rz(-0.61645665) q[3];
sx q[3];
rz(-1.0386212) q[3];
cx q[3],q[1];
rz(-0.90021641) q[1];
sx q[3];
rz(-2.8873912) q[3];
cx q[3],q[1];
rz(0.53536559) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6240879) q[1];
sx q[1];
rz(-0.10945354) q[1];
sx q[1];
rz(0.89230253) q[1];
rz(1.8216003) q[3];
sx q[3];
rz(-1.037793) q[3];
sx q[3];
rz(1.6923794) q[3];
rz(-0.56564137) q[5];
sx q[5];
rz(-1.2070662) q[5];
sx q[5];
rz(-0.79824538) q[5];
cx q[5],q[4];
rz(-0.78052154) q[4];
sx q[5];
rz(-2.951221) q[5];
cx q[5],q[4];
rz(0.37229674) q[4];
sx q[5];
cx q[5],q[4];
rz(2.4010896) q[4];
sx q[4];
rz(-2.8099399) q[4];
sx q[4];
rz(-1.4608097) q[4];
rz(-1.3476272) q[5];
sx q[5];
rz(-2.2596398) q[5];
sx q[5];
rz(1.9286875) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.4570749) q[1];
sx q[3];
rz(-1.0464188) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6574181) q[1];
sx q[1];
rz(-0.50785896) q[1];
sx q[1];
rz(-0.44019158) q[1];
rz(-0.33433215) q[3];
sx q[3];
rz(-1.9211252) q[3];
sx q[3];
rz(0.10266245) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-0.8761894) q[4];
sx q[5];
rz(-2.6186801) q[5];
cx q[5],q[4];
rz(0.33733319) q[4];
sx q[5];
cx q[5],q[4];
rz(0.72442324) q[4];
sx q[4];
rz(-1.0632963) q[4];
sx q[4];
rz(-1.3316176) q[4];
rz(2.3095716) q[5];
sx q[5];
rz(-1.6027894) q[5];
sx q[5];
rz(1.3146027) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[3],q[5];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
