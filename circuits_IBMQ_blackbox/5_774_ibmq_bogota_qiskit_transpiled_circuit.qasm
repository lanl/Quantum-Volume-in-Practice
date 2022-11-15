OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.26782385) q[0];
sx q[0];
rz(-1.7767503) q[0];
sx q[0];
rz(-2.527725) q[0];
rz(2.6995836) q[1];
sx q[1];
rz(-1.0544064) q[1];
sx q[1];
rz(1.1078701) q[1];
cx q[1],q[0];
rz(0.85899543) q[0];
sx q[1];
rz(-2.8595351) q[1];
cx q[1],q[0];
rz(0.58484209) q[0];
sx q[1];
cx q[1],q[0];
rz(2.7782434) q[0];
sx q[0];
rz(-1.2499379) q[0];
sx q[0];
rz(2.2484727) q[0];
rz(2.8299609) q[1];
sx q[1];
rz(-1.7134584) q[1];
sx q[1];
rz(1.5278374) q[1];
rz(-0.55774358) q[2];
sx q[2];
rz(4.7679434) q[2];
sx q[2];
rz(7.5887047) q[2];
rz(-2.8147665) q[3];
sx q[3];
rz(-0.94630002) q[3];
sx q[3];
rz(-2.6888359) q[3];
rz(2.7749333) q[4];
sx q[4];
rz(-1.1046052) q[4];
sx q[4];
rz(-0.28907111) q[4];
cx q[4],q[3];
rz(1.3000947) q[3];
sx q[4];
rz(-0.91642285) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.7692019) q[3];
sx q[3];
rz(-0.59510195) q[3];
sx q[3];
rz(-1.1976197) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6196243) q[1];
sx q[1];
rz(1.2512091) q[2];
cx q[1],q[2];
rz(-1.210689) q[1];
sx q[1];
rz(-2.1108229) q[1];
sx q[1];
rz(-1.0098102) q[1];
rz(3.1017237) q[2];
sx q[2];
rz(-2.0130227) q[2];
sx q[2];
rz(-0.84909638) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818113) q[3];
rz(2.7858399) q[4];
sx q[4];
rz(-1.162277) q[4];
sx q[4];
rz(0.21381696) q[4];
cx q[4],q[3];
rz(-1.0837389) q[3];
sx q[4];
rz(-3.0625449) q[4];
cx q[4],q[3];
rz(0.50422305) q[3];
sx q[4];
cx q[4],q[3];
rz(1.2079167) q[3];
sx q[3];
rz(-1.2726366) q[3];
sx q[3];
rz(1.3568514) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-0.1121589) q[2];
sx q[2];
rz(-1.2456755) q[2];
sx q[2];
rz(-0.32650569) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72257306) q[1];
sx q[1];
rz(1.1640611) q[2];
cx q[1],q[2];
rz(0.21846747) q[1];
sx q[1];
rz(-0.55656884) q[1];
sx q[1];
rz(1.6959007) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.1077183) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(0.033874384) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.82087177) q[2];
sx q[2];
rz(-1.5226609) q[2];
sx q[2];
rz(2.8625772) q[2];
rz(0.5948209) q[4];
sx q[4];
rz(-1.2966283) q[4];
sx q[4];
rz(1.1607041) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7649786) q[1];
rz(-0.98831987) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53733319) q[2];
cx q[1],q[2];
rz(-0.35649625) q[1];
sx q[1];
rz(-1.8393025) q[1];
sx q[1];
rz(-0.79065788) q[1];
rz(1.8276959) q[2];
sx q[2];
rz(-3.0990284) q[2];
sx q[2];
rz(2.8852959) q[2];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.3674214) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.79662503) q[3];
cx q[3],q[2];
rz(1.3375489) q[2];
sx q[3];
rz(-0.48192694) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.019647106) q[2];
sx q[2];
rz(-0.83785864) q[2];
sx q[2];
rz(-1.7138382) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818121) q[1];
sx q[1];
rz(2.7519785e-08) q[1];
cx q[1],q[0];
rz(1.3133448) q[0];
sx q[1];
rz(-0.88069754) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.32129129) q[0];
sx q[0];
rz(-1.8416995) q[0];
sx q[0];
rz(-0.80905004) q[0];
rz(2.0775787) q[1];
sx q[1];
rz(-1.3861022) q[1];
sx q[1];
rz(-1.3576038) q[1];
rz(-1.601316) q[3];
sx q[3];
rz(-2.3640789) q[3];
sx q[3];
rz(-0.031444708) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818115) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.3480048) q[3];
sx q[4];
rz(-0.67249578) q[4];
sx q[4];
cx q[4],q[3];
rz(0.34685065) q[3];
sx q[3];
rz(-1.5872324) q[3];
sx q[3];
rz(0.19576976) q[3];
rz(-2.6638743) q[4];
sx q[4];
rz(-1.6422937) q[4];
sx q[4];
rz(-0.59056608) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];