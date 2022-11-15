OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.67904877) q[8];
sx q[8];
rz(-1.1280212) q[8];
sx q[8];
rz(2.2799232) q[8];
rz(2.0378052) q[11];
sx q[11];
rz(-2.2751973) q[11];
sx q[11];
rz(1.3018647) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9139254) q[11];
rz(-0.52500437) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23696267) q[8];
cx q[11],q[8];
rz(-0.87648075) q[11];
sx q[11];
rz(-1.6575713) q[11];
sx q[11];
rz(2.0824586) q[11];
rz(-0.85528147) q[8];
sx q[8];
rz(-2.5318894) q[8];
sx q[8];
rz(-0.25388137) q[8];
rz(-2.3855037) q[13];
sx q[13];
rz(-2.2484239) q[13];
sx q[13];
rz(-2.498342) q[13];
rz(-2.9899677) q[14];
sx q[14];
rz(-1.1758352) q[14];
sx q[14];
rz(0.50449685) q[14];
cx q[14],q[13];
rz(1.3861208) q[13];
sx q[14];
rz(-0.61895795) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.7881598) q[13];
sx q[13];
rz(-2.3143342) q[13];
sx q[13];
rz(-0.91828633) q[13];
rz(-2.2083631) q[14];
sx q[14];
rz(-1.0903227) q[14];
sx q[14];
rz(0.20932652) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.25612762) q[11];
sx q[11];
rz(1.5116771) q[14];
cx q[11],q[14];
rz(3.0421067) q[11];
sx q[11];
rz(-1.0851384) q[11];
sx q[11];
rz(-0.7867838) q[11];
rz(2.4871312) q[14];
sx q[14];
rz(-1.8860749) q[14];
sx q[14];
rz(0.20212925) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
cx q[11],q[14];
sx q[11];
rz(-0.69391213) q[11];
sx q[11];
rz(1.3387001) q[14];
cx q[11],q[14];
rz(-0.56564137) q[11];
sx q[11];
rz(-1.2070662) q[11];
sx q[11];
rz(2.3433473) q[11];
rz(-2.8313144) q[14];
sx q[14];
rz(-0.61645665) q[14];
sx q[14];
rz(-1.0386212) q[14];
cx q[14],q[13];
rz(-0.90021641) q[13];
sx q[14];
rz(-2.8873912) q[14];
cx q[14],q[13];
rz(0.53536559) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.6240879) q[13];
sx q[13];
rz(-0.10945354) q[13];
sx q[13];
rz(0.89230253) q[13];
rz(1.8216003) q[14];
sx q[14];
rz(-1.037793) q[14];
sx q[14];
rz(1.6923794) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.951221) q[11];
rz(-0.78052154) q[8];
cx q[11],q[8];
sx q[11];
rz(0.37229674) q[8];
cx q[11],q[8];
rz(1.3476272) q[11];
sx q[11];
rz(-0.88195281) q[11];
sx q[11];
rz(-1.2129052) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.4570749) q[13];
sx q[14];
rz(-1.0464188) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.6574181) q[13];
sx q[13];
rz(-0.50785896) q[13];
sx q[13];
rz(-0.44019158) q[13];
rz(-0.33433215) q[14];
sx q[14];
rz(-1.9211252) q[14];
sx q[14];
rz(0.10266245) q[14];
rz(-2.4010896) q[8];
sx q[8];
rz(-2.8099399) q[8];
sx q[8];
rz(-1.6807829) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6186801) q[11];
rz(-0.8761894) q[8];
cx q[11],q[8];
sx q[11];
rz(0.33733319) q[8];
cx q[11],q[8];
rz(0.83202102) q[11];
sx q[11];
rz(-1.5388033) q[11];
sx q[11];
rz(-1.8269899) q[11];
rz(-0.72442324) q[8];
sx q[8];
rz(-2.0782963) q[8];
sx q[8];
rz(1.8099751) q[8];
barrier q[1],q[7],q[4],q[10],q[11],q[5],q[2],q[14],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];