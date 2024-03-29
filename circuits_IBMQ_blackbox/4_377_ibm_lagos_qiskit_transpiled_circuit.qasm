OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.346951) q[1];
sx q[1];
rz(-0.89812907) q[1];
sx q[1];
rz(2.3367181) q[1];
rz(-2.9535978) q[2];
sx q[2];
rz(-1.8551585) q[2];
sx q[2];
rz(1.6970655) q[2];
cx q[2],q[1];
rz(1.3594444) q[1];
sx q[2];
rz(-0.53246809) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.31955791) q[1];
sx q[1];
rz(-1.2762353) q[1];
sx q[1];
rz(-1.6396677) q[1];
rz(-1.0031501) q[2];
sx q[2];
rz(-1.5465574) q[2];
sx q[2];
rz(0.7208228) q[2];
rz(-2.1218938) q[3];
sx q[3];
rz(-1.6720317) q[3];
sx q[3];
rz(-2.4223266) q[3];
rz(-0.50084357) q[5];
sx q[5];
rz(-1.2127749) q[5];
sx q[5];
rz(3.0948324) q[5];
cx q[5],q[3];
rz(0.95163443) q[3];
sx q[5];
rz(-2.8225736) q[5];
cx q[5],q[3];
rz(0.44158621) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0837719) q[3];
sx q[3];
rz(-2.0230472) q[3];
sx q[3];
rz(0.91123158) q[3];
cx q[3],q[1];
rz(1.3914497) q[1];
sx q[3];
rz(-1.1209341) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4557508) q[1];
sx q[1];
rz(-0.99654897) q[1];
sx q[1];
rz(1.6151352) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
x q[2];
rz(-0.54221667) q[3];
sx q[3];
rz(-0.77351243) q[3];
sx q[3];
rz(-1.5834363) q[3];
rz(-1.9536884) q[5];
sx q[5];
rz(-2.3700322) q[5];
sx q[5];
rz(-2.9299142) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.1322679) q[1];
sx q[3];
rz(-0.85859503) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4284072) q[1];
sx q[1];
rz(-1.4236459) q[1];
sx q[1];
rz(-0.16696145) q[1];
cx q[2],q[1];
rz(1.5001014) q[1];
sx q[2];
rz(-1.2676662) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7157045) q[1];
sx q[1];
rz(-2.254692) q[1];
sx q[1];
rz(0.39438807) q[1];
rz(-2.6308217) q[2];
sx q[2];
rz(-1.6963098) q[2];
sx q[2];
rz(-1.8878723) q[2];
rz(0.84028908) q[3];
sx q[3];
rz(-1.8898987) q[3];
sx q[3];
rz(2.544677) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.5135059) q[3];
sx q[5];
rz(-0.82175871) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.066336645) q[3];
sx q[3];
rz(-0.62533636) q[3];
sx q[3];
rz(1.5131212) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.1065036) q[1];
sx q[2];
rz(-2.8039769) q[2];
cx q[2],q[1];
rz(0.18970283) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.1162247) q[1];
sx q[1];
rz(-2.3877093) q[1];
sx q[1];
rz(-0.95040274) q[1];
rz(2.1114446) q[2];
sx q[2];
rz(-1.8316884) q[2];
sx q[2];
rz(-0.42378252) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-2.5150654) q[5];
sx q[5];
rz(-1.0603849) q[5];
sx q[5];
rz(3.0661329) q[5];
cx q[5],q[3];
rz(0.41696989) q[3];
sx q[5];
rz(-2.9415011) q[5];
cx q[5],q[3];
rz(0.21248233) q[3];
sx q[5];
cx q[5],q[3];
rz(0.84356845) q[3];
sx q[3];
rz(-0.3772408) q[3];
sx q[3];
rz(3.0475712) q[3];
rz(-0.26398282) q[5];
sx q[5];
rz(-2.7313929) q[5];
sx q[5];
rz(-1.0703755) q[5];
barrier q[0],q[5],q[6],q[3],q[1],q[4],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
