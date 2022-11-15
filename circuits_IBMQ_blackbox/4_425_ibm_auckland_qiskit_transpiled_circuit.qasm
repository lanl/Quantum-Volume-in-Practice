OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.0407288) q[13];
sx q[13];
rz(-2.2806669) q[13];
sx q[13];
rz(-2.8874154) q[13];
rz(0.74765352) q[14];
sx q[14];
rz(-0.8194199) q[14];
sx q[14];
rz(2.1673643) q[14];
cx q[14],q[13];
rz(1.5191265) q[13];
sx q[14];
rz(-1.0091761) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.82080134) q[13];
sx q[13];
rz(-1.9592917) q[13];
sx q[13];
rz(-0.7851825) q[13];
rz(-1.2993114) q[14];
sx q[14];
rz(-1.3322408) q[14];
sx q[14];
rz(1.683971) q[14];
rz(0.68562641) q[16];
sx q[16];
rz(-1.2209478) q[16];
sx q[16];
rz(-2.7202929) q[16];
rz(-1.4475187) q[19];
sx q[19];
rz(-2.0570585) q[19];
sx q[19];
rz(-2.1252259) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.98534446) q[16];
sx q[16];
rz(1.3529151) q[19];
cx q[16],q[19];
rz(-0.20588738) q[16];
sx q[16];
rz(-1.1796862) q[16];
sx q[16];
rz(-2.0750755) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.48943379) q[14];
sx q[14];
rz(-2.4905893) q[14];
sx q[14];
rz(-1.9521912) q[14];
cx q[14],q[13];
rz(1.4985159) q[13];
sx q[14];
rz(-1.0010714) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.7533565) q[13];
sx q[13];
rz(-1.8007103) q[13];
sx q[13];
rz(-1.9339088) q[13];
rz(2.9832308) q[14];
sx q[14];
rz(-2.977734) q[14];
sx q[14];
rz(0.015578092) q[14];
rz(0.85494765) q[16];
sx q[16];
rz(-2.4059441) q[16];
sx q[16];
rz(-1.2519265) q[16];
rz(2.2183597) q[19];
sx q[19];
rz(-2.463685) q[19];
sx q[19];
rz(0.50581057) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.80059603) q[16];
sx q[16];
rz(1.3274889) q[19];
cx q[16],q[19];
rz(1.931208) q[16];
sx q[16];
rz(-2.1140304) q[16];
sx q[16];
rz(-0.16708945) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.2101033) q[14];
rz(0.60212924) q[16];
cx q[14],q[16];
sx q[14];
rz(0.29157947) q[16];
cx q[14],q[16];
rz(-0.55415128) q[14];
sx q[14];
rz(-0.23305481) q[14];
sx q[14];
rz(-2.904264) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-2.5760159) q[16];
sx q[16];
rz(-0.48358231) q[16];
sx q[16];
rz(0.58920648) q[16];
rz(-2.1931284) q[19];
sx q[19];
rz(-0.73796556) q[19];
sx q[19];
rz(-1.1787586) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.38094345) q[14];
sx q[14];
rz(1.1053717) q[16];
cx q[14],q[16];
rz(-2.4570164) q[14];
sx q[14];
rz(-2.3593933) q[14];
sx q[14];
rz(3.0765017) q[14];
rz(-2.5381557) q[16];
sx q[16];
rz(-1.6246087) q[16];
sx q[16];
rz(3.0069054) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[19],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[13],q[22],q[16],q[25];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];