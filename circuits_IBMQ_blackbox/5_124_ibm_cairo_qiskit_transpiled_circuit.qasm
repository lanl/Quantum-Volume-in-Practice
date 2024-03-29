OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.32983804) q[16];
sx q[16];
rz(-1.1147899) q[16];
sx q[16];
rz(0.83090127) q[16];
rz(-2.7785505) q[19];
sx q[19];
rz(-2.2006907) q[19];
sx q[19];
rz(-2.6912836) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2059231) q[16];
sx q[16];
rz(1.3873302) q[19];
cx q[16],q[19];
rz(2.4458687) q[16];
sx q[16];
rz(-1.2389054) q[16];
sx q[16];
rz(1.5826088) q[16];
rz(0.46818604) q[19];
sx q[19];
rz(-1.8627068) q[19];
sx q[19];
rz(1.7409894) q[19];
rz(-0.05632887) q[22];
sx q[22];
rz(-1.3793817) q[22];
sx q[22];
rz(3.1159941) q[22];
rz(2.5428074) q[24];
sx q[24];
rz(-1.2336716) q[24];
sx q[24];
rz(-2.3049692) q[24];
rz(-3.1391087) q[25];
sx q[25];
rz(-2.0439305) q[25];
sx q[25];
rz(-1.0005954) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9452458) q[22];
rz(0.97750416) q[25];
cx q[22],q[25];
sx q[22];
rz(0.28053645) q[25];
cx q[22],q[25];
rz(3.0447726) q[22];
sx q[22];
rz(-0.21282687) q[22];
sx q[22];
rz(-0.71886513) q[22];
cx q[22],q[19];
rz(1.1047488) q[19];
sx q[22];
rz(-0.56702808) q[22];
sx q[22];
cx q[22],q[19];
rz(0.85216457) q[19];
sx q[19];
rz(-0.40371032) q[19];
sx q[19];
rz(-0.2229154) q[19];
rz(-0.33186696) q[22];
sx q[22];
rz(-0.93826422) q[22];
sx q[22];
rz(-0.20674847) q[22];
rz(-1.351329) q[25];
sx q[25];
rz(-2.5428849) q[25];
sx q[25];
rz(1.9766635) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0677674) q[24];
rz(1.1742917) q[25];
cx q[24],q[25];
sx q[24];
rz(0.57745758) q[25];
cx q[24],q[25];
rz(-0.22299013) q[24];
sx q[24];
rz(-0.93260401) q[24];
sx q[24];
rz(1.9441746) q[24];
rz(-0.1902133) q[25];
sx q[25];
rz(-0.72780659) q[25];
sx q[25];
rz(0.44304608) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
x q[22];
cx q[22],q[19];
rz(1.421017) q[19];
sx q[22];
rz(-0.51726215) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.22918323) q[19];
sx q[19];
rz(-1.8932923) q[19];
sx q[19];
rz(2.5352419) q[19];
rz(-2.0967781) q[22];
sx q[22];
rz(-1.0445708) q[22];
sx q[22];
rz(-1.1430967) q[22];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9359155) q[24];
rz(-0.82039419) q[25];
cx q[24],q[25];
sx q[24];
rz(0.29227965) q[25];
cx q[24],q[25];
rz(-0.75372514) q[24];
sx q[24];
rz(-0.9561888) q[24];
sx q[24];
rz(-1.5557888) q[24];
rz(1.1011687) q[25];
sx q[25];
rz(-1.506019) q[25];
sx q[25];
rz(-0.88926204) q[25];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[25],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[24] -> meas[2];
measure q[19] -> meas[3];
measure q[25] -> meas[4];
