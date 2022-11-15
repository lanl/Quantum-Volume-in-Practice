OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1218937) q[8];
sx q[8];
rz(-1.6720317) q[8];
sx q[8];
rz(-2.4223265) q[8];
rz(-0.50084359) q[11];
sx q[11];
rz(-1.2127749) q[11];
sx q[11];
rz(3.0948324) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8225736) q[11];
rz(0.95163443) q[8];
cx q[11],q[8];
sx q[11];
rz(0.44158621) q[8];
cx q[11],q[8];
rz(-1.9536885) q[11];
sx q[11];
rz(-2.3700322) q[11];
sx q[11];
rz(1.7824749) q[11];
rz(2.5162292) q[8];
sx q[8];
rz(-0.57700337) q[8];
sx q[8];
rz(1.26437) q[8];
rz(2.3469511) q[14];
sx q[14];
rz(-0.89812908) q[14];
sx q[14];
rz(-2.3756708) q[14];
rz(-2.9535978) q[16];
sx q[16];
rz(-1.8551584) q[16];
sx q[16];
rz(0.12626915) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.53246809) q[14];
sx q[14];
rz(1.3594444) q[16];
cx q[14],q[16];
rz(2.4909534) q[14];
sx q[14];
rz(-0.960903) q[14];
sx q[14];
rz(1.6178499) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.028294098) q[11];
sx q[11];
rz(-1.6276456e-08) q[11];
sx q[11];
rz(-1.5425022) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.1209341) q[11];
sx q[11];
rz(0.14670842) q[14];
sx q[14];
rz(-2.0970241e-08) q[14];
sx q[14];
rz(-1.4240879) q[14];
rz(2.1171533) q[16];
sx q[16];
rz(-0.85023159) q[16];
sx q[16];
rz(3.1093333) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85859503) q[14];
sx q[14];
rz(1.1322679) q[16];
cx q[14],q[16];
rz(-1.6745821) q[14];
sx q[14];
rz(-2.6296558) q[14];
sx q[14];
rz(-1.1468553) q[14];
rz(0.26169406) q[16];
sx q[16];
rz(-0.76790686) q[16];
sx q[16];
rz(0.80101197) q[16];
rz(1.3914497) q[8];
cx q[11],q[8];
rz(1.6960151) q[11];
sx q[11];
rz(-1.8864469) q[11];
sx q[11];
rz(0.9216432) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.9942551) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-1.7181338) q[11];
rz(1.2956856e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.76261517) q[14];
rz(-1.8363225) q[8];
sx q[8];
rz(-1.0317056) q[8];
sx q[8];
rz(0.81567063) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.2676662) q[11];
sx q[11];
rz(1.5001014) q[8];
cx q[11],q[8];
rz(-1.3361028) q[11];
sx q[11];
rz(-1.3337143) q[11];
sx q[11];
rz(0.76683235) q[11];
cx q[14],q[11];
rz(0.41696989) q[11];
sx q[14];
rz(-2.9415011) q[14];
cx q[14],q[11];
rz(0.21248233) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.0312293) q[11];
sx q[11];
rz(-2.6719913) q[11];
sx q[11];
rz(-0.80592838) q[11];
rz(-0.72055291) q[14];
sx q[14];
rz(-1.4591815) q[14];
sx q[14];
rz(1.3580091) q[14];
rz(0.57149951) q[8];
sx q[8];
rz(-1.0662479) q[8];
sx q[8];
rz(-2.0621374) q[8];
rz(-2.3895028) q[19];
sx q[19];
rz(-1.6343068) q[19];
sx q[19];
rz(2.1247909) q[19];
cx q[19],q[16];
rz(1.0963134) q[16];
sx q[19];
rz(-0.15652242) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.1958359) q[16];
sx q[16];
rz(-1.4954254) q[16];
sx q[16];
rz(-2.3603197) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.77470987) q[14];
sx q[14];
rz(1.4618061) q[16];
cx q[14],q[16];
rz(-2.3259089) q[14];
sx q[14];
rz(-1.5599992) q[14];
sx q[14];
rz(1.4432249) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.3942361e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
rz(-2.1605026) q[16];
sx q[16];
rz(-1.6681769) q[16];
sx q[16];
rz(2.8838292) q[16];
rz(0.84356097) q[19];
sx q[19];
rz(-2.0393536) q[19];
sx q[19];
rz(-2.0770096) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(1.3549961e-08) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9881606) q[14];
rz(0.56611618) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40902917) q[16];
cx q[14],q[16];
rz(-0.87397584) q[14];
sx q[14];
rz(-1.5418933) q[14];
sx q[14];
rz(2.5987858) q[14];
rz(0.77640904) q[16];
sx q[16];
rz(-1.6846679) q[16];
sx q[16];
rz(-1.6242314) q[16];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25],q[2],q[8],q[5],q[14],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[19] -> meas[4];