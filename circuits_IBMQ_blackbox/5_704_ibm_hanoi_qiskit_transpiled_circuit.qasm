OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.13280954) q[5];
sx q[5];
rz(-1.4894351) q[5];
sx q[5];
rz(2.5092354) q[5];
rz(-0.94229572) q[8];
sx q[8];
rz(-1.9731195) q[8];
sx q[8];
rz(0.85742617) q[8];
rz(-2.6584796) q[11];
sx q[11];
rz(-1.7671646) q[11];
sx q[11];
rz(-1.0881004) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1355227) q[11];
rz(-0.78712969) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19442288) q[8];
cx q[11],q[8];
rz(-2.6059945) q[11];
sx q[11];
rz(-2.636011) q[11];
sx q[11];
rz(-2.6967417) q[11];
rz(-0.14218901) q[8];
sx q[8];
rz(-0.4451012) q[8];
sx q[8];
rz(2.5195501) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9955926) q[5];
rz(-0.75059769) q[8];
cx q[5],q[8];
sx q[5];
rz(0.33351942) q[8];
cx q[5],q[8];
rz(1.6786162) q[5];
sx q[5];
rz(-1.2526281) q[5];
sx q[5];
rz(-2.7665501) q[5];
rz(2.2307829) q[8];
sx q[8];
rz(-2.1460582) q[8];
sx q[8];
rz(-0.66570155) q[8];
rz(-1.4989153) q[14];
sx q[14];
rz(-1.2208759) q[14];
sx q[14];
rz(-2.7129339) q[14];
rz(-2.9138468) q[16];
sx q[16];
rz(-1.4316907) q[16];
sx q[16];
rz(-2.4357966) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1087125) q[14];
rz(-0.60542372) q[16];
cx q[14],q[16];
sx q[14];
rz(0.25122785) q[16];
cx q[14],q[16];
rz(1.571185) q[14];
sx q[14];
rz(-0.92877462) q[14];
sx q[14];
rz(2.7415666) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.643356e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261517) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0657273) q[11];
rz(1.4891628) q[14];
sx q[14];
rz(-2.3800221) q[14];
sx q[14];
rz(-1.0241241) q[14];
rz(0.32766057) q[16];
sx q[16];
rz(-1.2372453) q[16];
sx q[16];
rz(0.22848907) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.49293358) q[14];
sx q[14];
rz(0.77982835) q[16];
cx q[14],q[16];
rz(-1.4434021) q[14];
sx q[14];
rz(-1.1304434) q[14];
sx q[14];
rz(0.31326415) q[14];
rz(-0.4929239) q[16];
sx q[16];
rz(-1.4024068) q[16];
sx q[16];
rz(-2.2451037) q[16];
rz(0.78567384) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31234013) q[8];
cx q[11],q[8];
rz(-1.1866624) q[11];
sx q[11];
rz(-1.8201664) q[11];
sx q[11];
rz(1.8612489) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[16];
sx q[14];
rz(-0.70596129) q[14];
sx q[14];
rz(1.1732654) q[16];
cx q[14],q[16];
rz(1.3795958) q[14];
sx q[14];
rz(-2.3361377) q[14];
sx q[14];
rz(-0.001670224) q[14];
rz(1.6735013) q[16];
sx q[16];
rz(-1.479775) q[16];
sx q[16];
rz(-1.7543805) q[16];
rz(-0.49500919) q[8];
sx q[8];
rz(-1.7490832) q[8];
sx q[8];
rz(0.74617069) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0816131) q[5];
sx q[5];
rz(1.5256433) q[8];
cx q[5],q[8];
rz(1.1991272) q[5];
sx q[5];
rz(-2.4184517) q[5];
sx q[5];
rz(1.3343897) q[5];
rz(-0.91375095) q[8];
sx q[8];
rz(-0.89588939) q[8];
sx q[8];
rz(-2.3554811) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.074073) q[11];
rz(-1.0479389) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32118495) q[8];
cx q[11],q[8];
rz(2.870233) q[11];
sx q[11];
rz(-1.785348) q[11];
sx q[11];
rz(0.65554673) q[11];
rz(1.9169924) q[8];
sx q[8];
rz(-1.4927039) q[8];
sx q[8];
rz(-0.31041864) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818113) q[11];
cx q[14],q[11];
rz(-1.0172786) q[11];
sx q[14];
rz(-2.859381) q[14];
cx q[14],q[11];
rz(0.46900613) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.58397064) q[11];
sx q[11];
rz(-0.59063572) q[11];
sx q[11];
rz(-0.96623937) q[11];
rz(-1.0662125) q[14];
sx q[14];
rz(-1.8647837) q[14];
sx q[14];
rz(1.8328237) q[14];
barrier q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[11],q[8],q[5],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[16] -> meas[3];
measure q[5] -> meas[4];