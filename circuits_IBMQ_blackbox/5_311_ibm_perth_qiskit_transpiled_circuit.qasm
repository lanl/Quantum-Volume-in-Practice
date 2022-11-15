OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.9015611) q[0];
sx q[0];
rz(-1.0683637) q[0];
sx q[0];
rz(-1.6558136) q[0];
rz(2.9240621) q[1];
sx q[1];
rz(-2.1053961) q[1];
sx q[1];
rz(-1.3667528) q[1];
rz(-0.13504812) q[2];
sx q[2];
rz(-1.4938587) q[2];
sx q[2];
rz(-1.1979496) q[2];
cx q[2],q[1];
rz(1.365391) q[1];
sx q[2];
rz(-0.812306) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4172898) q[1];
sx q[1];
rz(-1.3471509) q[1];
sx q[1];
rz(2.2240571) q[1];
rz(3.0228443) q[2];
sx q[2];
rz(-2.243911) q[2];
sx q[2];
rz(1.437645) q[2];
rz(1.0297767) q[3];
sx q[3];
rz(-0.99458885) q[3];
sx q[3];
rz(1.399274) q[3];
rz(2.3090908) q[5];
sx q[5];
rz(-2.1784903) q[5];
sx q[5];
rz(-0.61543786) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75082564) q[3];
sx q[3];
rz(1.1066382) q[5];
cx q[3],q[5];
rz(-2.5816987) q[3];
sx q[3];
rz(-2.0927166) q[3];
sx q[3];
rz(2.8230419) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
x q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0529774) q[0];
rz(-0.9844322) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37218874) q[1];
cx q[0],q[1];
rz(-1.2723145) q[0];
sx q[0];
rz(-0.21037541) q[0];
sx q[0];
rz(0.51361935) q[0];
rz(-1.1511701) q[1];
sx q[1];
rz(-2.7842972) q[1];
sx q[1];
rz(-2.4729689) q[1];
cx q[2],q[1];
rz(-0.87392932) q[1];
sx q[2];
rz(-3.1043152) q[2];
cx q[2],q[1];
rz(0.59570925) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.3939081) q[1];
sx q[1];
rz(-1.4303676) q[1];
sx q[1];
rz(-0.92133702) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8150497) q[0];
rz(-1.1203021) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35496494) q[1];
cx q[0],q[1];
rz(0.86076937) q[0];
sx q[0];
rz(-1.6137767) q[0];
sx q[0];
rz(-2.4063066) q[0];
rz(3.0220344) q[1];
sx q[1];
rz(-2.528873) q[1];
sx q[1];
rz(0.88930522) q[1];
rz(-2.4519928) q[2];
sx q[2];
rz(-1.5991027) q[2];
sx q[2];
rz(-1.1083335) q[2];
rz(-pi) q[3];
rz(0.7813946) q[5];
sx q[5];
rz(-1.0680861) q[5];
sx q[5];
rz(2.0764772) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.67482237) q[3];
sx q[3];
rz(1.3819898) q[5];
cx q[3],q[5];
rz(0.64931631) q[3];
sx q[3];
rz(-1.6531485) q[3];
sx q[3];
rz(-0.28827749) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.0818771) q[1];
sx q[2];
rz(-0.60332402) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.42651547) q[1];
sx q[1];
rz(-1.8869968) q[1];
sx q[1];
rz(-2.5627072) q[1];
rz(1.6734473) q[2];
sx q[2];
rz(-2.0411362) q[2];
sx q[2];
rz(1.9977344) q[2];
sx q[3];
cx q[3],q[1];
rz(-1.1699324) q[1];
sx q[3];
rz(-2.8534278) q[3];
cx q[3],q[1];
rz(0.38516523) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3084632) q[1];
sx q[1];
rz(-2.0680265) q[1];
sx q[1];
rz(-2.5866479) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-1.0828809) q[1];
sx q[2];
rz(-2.9506638) q[2];
cx q[2],q[1];
rz(0.59956953) q[1];
sx q[2];
cx q[2],q[1];
rz(0.24846027) q[1];
sx q[1];
rz(-0.71645217) q[1];
sx q[1];
rz(2.3322283) q[1];
rz(-2.2200158) q[2];
sx q[2];
rz(-2.2175673) q[2];
sx q[2];
rz(-2.5431674) q[2];
rz(-1.6521575) q[3];
sx q[3];
rz(-1.1450816) q[3];
sx q[3];
rz(2.2826202) q[3];
rz(0.41023947) q[5];
sx q[5];
rz(-1.6270445) q[5];
sx q[5];
rz(-2.9120569) q[5];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];