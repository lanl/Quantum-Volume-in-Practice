OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.13504812) q[1];
sx q[1];
rz(-1.4938587) q[1];
sx q[1];
rz(0.37284671) q[1];
rz(2.9240621) q[2];
sx q[2];
rz(-2.1053961) q[2];
sx q[2];
rz(-2.9375491) q[2];
cx q[2],q[1];
rz(1.365391) q[1];
sx q[2];
rz(-0.812306) q[2];
sx q[2];
cx q[2],q[1];
rz(1.2404136) q[1];
sx q[1];
rz(-2.4574526) q[1];
sx q[1];
rz(-1.4058078) q[1];
rz(2.2950992) q[2];
sx q[2];
rz(-1.3471509) q[2];
sx q[2];
rz(-0.91753553) q[2];
rz(2.3090908) q[3];
sx q[3];
rz(-2.1784903) q[3];
sx q[3];
rz(-0.61543786) q[3];
rz(1.0297767) q[5];
sx q[5];
rz(-0.99458885) q[5];
sx q[5];
rz(1.399274) q[5];
cx q[5],q[3];
rz(1.1066382) q[3];
sx q[5];
rz(-0.75082564) q[5];
sx q[5];
cx q[5],q[3];
rz(0.7813946) q[3];
sx q[3];
rz(-1.0680861) q[3];
sx q[3];
rz(2.0764772) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.67482237) q[2];
sx q[2];
rz(1.3819898) q[3];
cx q[2],q[3];
rz(0.64931631) q[2];
sx q[2];
rz(-1.6531485) q[2];
sx q[2];
rz(-0.28827749) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[2];
rz(0.41023947) q[3];
sx q[3];
rz(-1.6270445) q[3];
sx q[3];
rz(-2.9120569) q[3];
rz(-1.1738559) q[5];
sx q[5];
rz(-1.2958519) q[5];
sx q[5];
rz(2.5970796) q[5];
rz(-0.24003154) q[8];
sx q[8];
rz(-2.073229) q[8];
sx q[8];
rz(-3.0565753) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0529774) q[5];
rz(-0.9844322) q[8];
cx q[5],q[8];
sx q[5];
rz(0.37218874) q[8];
cx q[5],q[8];
rz(-0.51401967) q[5];
sx q[5];
rz(-1.3522536) q[5];
sx q[5];
rz(2.8566312) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1043152) q[2];
rz(-0.87392932) q[3];
cx q[2],q[3];
sx q[2];
rz(0.59570925) q[3];
cx q[2],q[3];
rz(-2.4519928) q[2];
sx q[2];
rz(-1.5991027) q[2];
sx q[2];
rz(2.0332592) q[2];
cx q[2],q[1];
rz(1.0818771) q[1];
sx q[2];
rz(-0.60332402) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7150772) q[1];
sx q[1];
rz(-1.8869968) q[1];
sx q[1];
rz(-2.5627072) q[1];
rz(-2.8356253) q[2];
sx q[2];
rz(-1.1927323) q[2];
sx q[2];
rz(2.0801635) q[2];
rz(-1.3939081) q[3];
sx q[3];
rz(-1.4303676) q[3];
sx q[3];
rz(-0.92133702) q[3];
rz(1.3651439) q[8];
sx q[8];
rz(-1.4680119) q[8];
sx q[8];
rz(1.7546783) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-1.1203021) q[3];
sx q[5];
rz(-2.8150497) q[5];
cx q[5],q[3];
rz(0.35496494) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0220344) q[3];
sx q[3];
rz(-2.528873) q[3];
sx q[3];
rz(0.88930522) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[2],q[1];
rz(-1.1699324) q[1];
sx q[2];
rz(-2.8534278) q[2];
cx q[2],q[1];
rz(0.38516523) q[1];
sx q[2];
cx q[2],q[1];
rz(1.3084632) q[1];
sx q[1];
rz(-2.0680265) q[1];
sx q[1];
rz(-2.5866479) q[1];
rz(-1.6521575) q[2];
sx q[2];
rz(-1.1450816) q[2];
sx q[2];
rz(2.2826202) q[2];
rz(pi/2) q[3];
sx q[3];
rz(2.4704092) q[5];
sx q[5];
rz(-2.3052473) q[5];
sx q[5];
rz(3.0836685) q[5];
cx q[5],q[3];
rz(-1.0828809) q[3];
sx q[5];
rz(-2.9506638) q[5];
cx q[5],q[3];
rz(0.59956953) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.64921945) q[3];
sx q[3];
rz(-2.2175673) q[3];
sx q[3];
rz(-2.5431674) q[3];
rz(-1.3223361) q[5];
sx q[5];
rz(-0.71645217) q[5];
sx q[5];
rz(2.3322283) q[5];
barrier q[4],q[3],q[7],q[10],q[13],q[1],q[2],q[11],q[5],q[14],q[0],q[8],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[8] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
