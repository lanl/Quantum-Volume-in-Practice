OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4117081) q[8];
sx q[8];
rz(-1.9692677) q[8];
sx q[8];
rz(2.6354289) q[8];
rz(1.3618472) q[11];
sx q[11];
rz(-0.61227064) q[11];
sx q[11];
rz(2.7572439) q[11];
rz(0.39766635) q[14];
sx q[14];
rz(-1.0169416) q[14];
sx q[14];
rz(-0.49268355) q[14];
cx q[14],q[11];
rz(-0.94335881) q[11];
sx q[14];
rz(-2.7186066) q[14];
cx q[14],q[11];
rz(0.21968381) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.3819641) q[11];
sx q[11];
rz(-2.6972025) q[11];
sx q[11];
rz(0.92116377) q[11];
rz(1.0363009) q[14];
sx q[14];
rz(-1.3789497) q[14];
sx q[14];
rz(-2.6932072) q[14];
cx q[8],q[11];
rz(1.4596566) q[11];
sx q[8];
rz(-1.1519758) q[8];
sx q[8];
cx q[8],q[11];
rz(0.38245397) q[11];
sx q[11];
rz(-0.95223778) q[11];
sx q[11];
rz(-1.9349038) q[11];
rz(-2.3220515) q[8];
sx q[8];
rz(-1.8010491) q[8];
sx q[8];
rz(0.32423538) q[8];
rz(-2.1889365) q[16];
sx q[16];
rz(-2.3750176) q[16];
sx q[16];
rz(0.059780307) q[16];
rz(-2.9301679) q[19];
sx q[19];
rz(-2.2489792) q[19];
sx q[19];
rz(2.3964022) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.85626548) q[16];
sx q[16];
rz(1.4658115) q[19];
cx q[16],q[19];
rz(-2.6701497) q[16];
sx q[16];
rz(-1.8611162) q[16];
sx q[16];
rz(0.37476609) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.20710615) q[14];
sx q[14];
rz(0.7200886) q[16];
cx q[14],q[16];
rz(2.5403376) q[14];
sx q[14];
rz(-2.0923692) q[14];
sx q[14];
rz(1.6098042) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.7129081) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(2.7129081) q[11];
rz(1.5197371e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.76261513) q[14];
rz(-1.5477968) q[16];
sx q[16];
rz(-1.1600799) q[16];
sx q[16];
rz(0.035759313) q[16];
rz(-2.2241208) q[19];
sx q[19];
rz(-0.95877986) q[19];
sx q[19];
rz(-0.51402359) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9438104) q[16];
rz(-1.117188) q[19];
cx q[16],q[19];
sx q[16];
rz(0.34766099) q[19];
cx q[16],q[19];
rz(1.1186484) q[16];
sx q[16];
rz(-2.2283284) q[16];
sx q[16];
rz(-1.0166479) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0494191) q[14];
rz(0.69873845) q[16];
cx q[14],q[16];
sx q[14];
rz(0.2207824) q[16];
cx q[14],q[16];
rz(0.7704343) q[14];
sx q[14];
rz(-1.87388) q[14];
sx q[14];
rz(1.9121467) q[14];
rz(-0.024402285) q[16];
sx q[16];
rz(-2.3864242) q[16];
sx q[16];
rz(0.090584285) q[16];
rz(1.095674) q[19];
sx q[19];
rz(-1.0020909) q[19];
sx q[19];
rz(1.6972826) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.87047988) q[16];
sx q[16];
rz(1.3866953) q[19];
cx q[16],q[19];
rz(-3.1398402) q[16];
sx q[16];
rz(-0.85450217) q[16];
sx q[16];
rz(-2.7411834) q[16];
rz(0.72701562) q[19];
sx q[19];
rz(-2.7181583) q[19];
sx q[19];
rz(-0.53386894) q[19];
cx q[8],q[11];
rz(1.1979018) q[11];
sx q[8];
rz(-0.56465127) q[8];
sx q[8];
cx q[8],q[11];
rz(0.18701302) q[11];
sx q[11];
rz(-0.56077122) q[11];
sx q[11];
rz(-1.9126419) q[11];
cx q[14],q[11];
rz(1.2356098) q[11];
sx q[14];
rz(-0.75148116) q[14];
sx q[14];
cx q[14],q[11];
rz(1.3630794) q[11];
sx q[11];
rz(-2.072335) q[11];
sx q[11];
rz(-0.44552947) q[11];
rz(0.85876768) q[14];
sx q[14];
rz(-1.229063) q[14];
sx q[14];
rz(1.3519599) q[14];
rz(-2.8034308) q[8];
sx q[8];
rz(-2.2261568) q[8];
sx q[8];
rz(-1.0663275) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];
