OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7929137) q[3];
sx q[3];
rz(4.9122529) q[3];
sx q[3];
rz(6.1193933) q[3];
rz(-2.4186116) q[5];
sx q[5];
rz(-0.36443708) q[5];
sx q[5];
rz(-0.61112935) q[5];
rz(-1.2080097) q[8];
sx q[8];
rz(-1.7147628) q[8];
sx q[8];
rz(3.0822276) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.58763632) q[5];
sx q[5];
rz(1.1510335) q[8];
cx q[5],q[8];
rz(-1.7207248) q[5];
sx q[5];
rz(-2.6414676) q[5];
sx q[5];
rz(0.32338389) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.6716735) q[3];
sx q[3];
rz(-1.3319589) q[3];
sx q[3];
rz(-1.8557597) q[3];
sx q[5];
rz(-pi) q[5];
rz(2.2064944) q[8];
sx q[8];
rz(-1.4710401) q[8];
sx q[8];
rz(0.48830303) q[8];
rz(4.02755) q[11];
sx q[11];
rz(3.759593) q[11];
sx q[11];
rz(8.6573092) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
x q[11];
rz(-pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6562132) q[5];
rz(0.89533363) q[8];
cx q[5],q[8];
sx q[5];
rz(0.36474616) q[8];
cx q[5],q[8];
rz(-2.0152427) q[5];
sx q[5];
rz(-2.39216) q[5];
sx q[5];
rz(1.7670277) q[5];
cx q[5],q[3];
rz(-0.93058998) q[3];
sx q[5];
rz(-2.6757565) q[5];
cx q[5],q[3];
rz(0.34325335) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0470717) q[3];
sx q[3];
rz(-1.1073106) q[3];
sx q[3];
rz(-1.0775725) q[3];
rz(-0.39822491) q[5];
sx q[5];
rz(-2.6114766) q[5];
sx q[5];
rz(2.9304434) q[5];
rz(2.4634185) q[8];
sx q[8];
rz(-1.524292) q[8];
sx q[8];
rz(1.4839556) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.86035757) q[11];
sx q[11];
rz(1.4432888) q[8];
cx q[11],q[8];
rz(1.8186883) q[11];
sx q[11];
rz(-1.0644669) q[11];
sx q[11];
rz(-1.3616301) q[11];
rz(-1.3279621) q[8];
sx q[8];
rz(-1.7930735) q[8];
sx q[8];
rz(0.035110337) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0304148) q[5];
sx q[5];
rz(1.4349029) q[8];
cx q[5],q[8];
rz(-1.004583) q[5];
sx q[5];
rz(-1.8146464) q[5];
sx q[5];
rz(-0.060915247) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.4849828) q[8];
sx q[8];
rz(-1.8173582) q[8];
sx q[8];
rz(2.3256434) q[8];
rz(1.704327) q[14];
sx q[14];
rz(-1.4239585) q[14];
sx q[14];
rz(-2.7528933) q[14];
cx q[14],q[11];
rz(1.4760975) q[11];
sx q[14];
rz(-0.39190138) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.49089722) q[11];
sx q[11];
rz(-1.6528321) q[11];
sx q[11];
rz(-2.1638228) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.5435916) q[11];
rz(1.1131871) q[14];
sx q[14];
rz(-1.975908) q[14];
sx q[14];
rz(-1.767649) q[14];
rz(-0.72026382) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19022807) q[8];
cx q[11],q[8];
rz(-3.0831096) q[11];
sx q[11];
rz(-2.5896222) q[11];
sx q[11];
rz(-2.2946452) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.0295722) q[11];
sx q[11];
rz(-1.2167754) q[11];
sx q[11];
rz(-0.38145808) q[11];
rz(2.6644298) q[8];
sx q[8];
rz(-1.849274) q[8];
sx q[8];
rz(2.8858559) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(0.26845921) q[8];
sx q[8];
rz(-1.1836621) q[8];
sx q[8];
rz(-1.339329) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0614545) q[11];
rz(-1.1684285) q[8];
cx q[11],q[8];
sx q[11];
rz(0.1939715) q[8];
cx q[11],q[8];
rz(-1.554898) q[11];
sx q[11];
rz(-2.8635826) q[11];
sx q[11];
rz(-1.2651994) q[11];
rz(-2.4644244) q[8];
sx q[8];
rz(-1.861565) q[8];
sx q[8];
rz(1.6361003) q[8];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[3],q[14],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[5],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[8] -> meas[4];