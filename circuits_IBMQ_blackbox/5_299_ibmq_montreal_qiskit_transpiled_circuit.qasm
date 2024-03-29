OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0840591) q[8];
sx q[8];
rz(-1.1658141) q[8];
sx q[8];
rz(1.0690369) q[8];
rz(-1.8147288) q[11];
sx q[11];
rz(-0.62357552) q[11];
sx q[11];
rz(-2.4520911) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.83349176) q[11];
sx q[11];
rz(1.4992813) q[8];
cx q[11],q[8];
rz(-0.6376089) q[11];
sx q[11];
rz(-1.2823156) q[11];
sx q[11];
rz(1.5884889) q[11];
rz(1.6357291) q[8];
sx q[8];
rz(-0.4509031) q[8];
sx q[8];
rz(2.3658167) q[8];
rz(-1.9416494) q[14];
sx q[14];
rz(-1.595731) q[14];
sx q[14];
rz(2.7300087) q[14];
rz(0.8227008) q[16];
sx q[16];
rz(-1.1210832) q[16];
sx q[16];
rz(0.48452574) q[16];
rz(0.26153885) q[19];
sx q[19];
rz(-1.2782508) q[19];
sx q[19];
rz(3.0712397) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.5237979) q[16];
sx q[16];
rz(1.0421259) q[19];
cx q[16],q[19];
rz(-1.8817131) q[16];
sx q[16];
rz(-0.90195715) q[16];
sx q[16];
rz(2.324804) q[16];
cx q[16],q[14];
rz(-1.0837389) q[14];
sx q[16];
rz(-3.0625448) q[16];
cx q[16],q[14];
rz(0.50422305) q[14];
sx q[16];
cx q[16],q[14];
rz(0.10282716) q[14];
sx q[14];
rz(-1.0160344) q[14];
sx q[14];
rz(-0.89729426) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.40234297) q[11];
sx q[11];
rz(-1.2922203) q[11];
sx q[11];
rz(1.1110207) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.80848059) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.8098792) q[16];
sx q[16];
rz(-0.8765913) q[16];
sx q[16];
rz(-2.088691) q[16];
cx q[16],q[14];
rz(0.73448552) q[14];
sx q[16];
rz(-2.6012994) q[16];
cx q[16],q[14];
rz(0.2772717) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.2908353) q[14];
sx q[14];
rz(-2.144719) q[14];
sx q[14];
rz(2.3246343) q[14];
rz(2.6701411) q[16];
sx q[16];
rz(-0.93639352) q[16];
sx q[16];
rz(-2.2567186) q[16];
rz(-1.249609) q[19];
sx q[19];
rz(-1.3955874) q[19];
sx q[19];
rz(-0.38181644) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.59581959) q[16];
sx q[16];
rz(1.1416564) q[19];
cx q[16],q[19];
rz(0.11792228) q[16];
sx q[16];
rz(-0.31485718) q[16];
sx q[16];
rz(1.6033467) q[16];
rz(-1.5855682) q[19];
sx q[19];
rz(-2.8918767) q[19];
sx q[19];
rz(0.60982252) q[19];
rz(1.1424492) q[8];
cx q[11],q[8];
rz(-2.7886545) q[11];
sx q[11];
rz(-2.0503692) q[11];
sx q[11];
rz(-2.0425321) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.8697532) q[11];
rz(0.56067168) q[14];
cx q[11],q[14];
sx q[11];
rz(0.2086138) q[14];
cx q[11],q[14];
rz(-0.21679305) q[11];
sx q[11];
rz(-1.046119) q[11];
sx q[11];
rz(-2.4133189) q[11];
rz(0.14233152) q[14];
sx q[14];
rz(-1.7462181) q[14];
sx q[14];
rz(0.96371753) q[14];
rz(0.89885667) q[8];
sx q[8];
rz(-1.1791437) q[8];
sx q[8];
rz(2.0541895) q[8];
barrier q[8],q[11],q[16],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[5],q[2];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];
