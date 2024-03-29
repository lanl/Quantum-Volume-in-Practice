OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8040429) q[2];
sx q[2];
rz(-2.223709) q[2];
sx q[2];
rz(0.77244953) q[2];
rz(-1.9637566) q[3];
sx q[3];
rz(-0.47938833) q[3];
sx q[3];
rz(-0.03531403) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8856251) q[2];
rz(1.0984714) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3093088) q[3];
cx q[2],q[3];
rz(-0.38705362) q[2];
sx q[2];
rz(-2.7785025) q[2];
sx q[2];
rz(-2.3377422) q[2];
rz(1.9116481) q[3];
sx q[3];
rz(-1.4858045) q[3];
sx q[3];
rz(-1.4508632) q[3];
rz(-1.3123825) q[5];
sx q[5];
rz(-2.2922487) q[5];
sx q[5];
rz(-0.32609733) q[5];
rz(0.32085872) q[8];
sx q[8];
rz(-1.6937568) q[8];
sx q[8];
rz(1.5526863) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.42790097) q[5];
sx q[5];
rz(1.4620371) q[8];
cx q[5],q[8];
rz(-1.3220775) q[5];
sx q[5];
rz(-1.0405501) q[5];
sx q[5];
rz(-1.8478808) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77357624) q[2];
sx q[2];
rz(0.93886072) q[3];
cx q[2],q[3];
rz(1.2892719) q[2];
sx q[2];
rz(-2.6081085) q[2];
sx q[2];
rz(-2.2836555) q[2];
rz(-2.8586323) q[3];
sx q[3];
rz(-2.5864561) q[3];
sx q[3];
rz(-2.9460906) q[3];
rz(-pi) q[5];
rz(-2.7279873) q[8];
sx q[8];
rz(-2.9639365) q[8];
sx q[8];
rz(1.8030246) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1273715) q[5];
sx q[5];
rz(1.2287747) q[8];
cx q[5],q[8];
rz(-0.31233152) q[5];
sx q[5];
rz(-2.0039695) q[5];
sx q[5];
rz(-2.5254228) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0434326) q[2];
rz(-0.99400025) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3789453) q[3];
cx q[2],q[3];
rz(1.2375818) q[2];
sx q[2];
rz(-2.8379564) q[2];
sx q[2];
rz(-1.0224573) q[2];
rz(-1.8727615) q[3];
sx q[3];
rz(-2.4828706) q[3];
sx q[3];
rz(-2.7835983) q[3];
sx q[5];
rz(-pi/2) q[5];
rz(1.8312915) q[8];
sx q[8];
rz(-1.2545513) q[8];
sx q[8];
rz(0.68971786) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.43873952) q[5];
sx q[5];
rz(1.5656195) q[8];
cx q[5],q[8];
rz(-2.2747681) q[5];
sx q[5];
rz(-1.7453204) q[5];
sx q[5];
rz(-0.15669804) q[5];
rz(0.061373673) q[8];
sx q[8];
rz(-1.028264) q[8];
sx q[8];
rz(-3.0454657) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[8] -> meas[3];
