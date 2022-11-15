OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0113839) q[11];
sx q[11];
rz(-1.8378009) q[11];
sx q[11];
rz(1.4375699) q[11];
rz(-1.109231) q[13];
sx q[13];
rz(-1.1585438) q[13];
sx q[13];
rz(-2.0288451) q[13];
rz(-0.6156589) q[14];
sx q[14];
rz(-1.8610293) q[14];
sx q[14];
rz(1.6779622) q[14];
cx q[14],q[11];
rz(1.016714) q[11];
sx q[14];
rz(-2.8928939) q[14];
cx q[14],q[11];
rz(0.60297329) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.6838108) q[11];
sx q[11];
rz(-0.8621667) q[11];
sx q[11];
rz(0.17773096) q[11];
rz(-3.1344195) q[14];
sx q[14];
rz(-2.7887456) q[14];
sx q[14];
rz(-1.9900362) q[14];
cx q[14],q[13];
rz(0.92045368) q[13];
sx q[14];
rz(-2.9030833) q[14];
cx q[14],q[13];
rz(0.30796169) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.1225742) q[13];
sx q[13];
rz(-2.3183722) q[13];
sx q[13];
rz(1.3719706) q[13];
rz(1.3930724) q[14];
sx q[14];
rz(-1.0603728) q[14];
sx q[14];
rz(3.07624) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(-3.0308171) q[16];
sx q[16];
rz(-2.5830128) q[16];
sx q[16];
rz(2.2378011) q[16];
rz(2.8675768) q[19];
sx q[19];
rz(-0.82387307) q[19];
sx q[19];
rz(-2.0068794) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.65234789) q[16];
sx q[16];
rz(1.3831037) q[19];
cx q[16],q[19];
rz(0.77479594) q[16];
sx q[16];
rz(-1.9456175) q[16];
sx q[16];
rz(-2.360168) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9889066) q[14];
rz(1.1459315) q[16];
cx q[14],q[16];
sx q[14];
rz(0.33228514) q[16];
cx q[14],q[16];
rz(-1.7160711) q[14];
sx q[14];
rz(-2.0740896) q[14];
sx q[14];
rz(-3.0377057) q[14];
cx q[14],q[11];
rz(-0.71297668) q[11];
sx q[14];
rz(-3.0066642) q[14];
cx q[14],q[11];
rz(0.54925027) q[11];
sx q[14];
cx q[14],q[11];
rz(0.064140075) q[11];
sx q[11];
rz(-1.0448894) q[11];
sx q[11];
rz(1.0638109) q[11];
rz(-1.5046911) q[14];
sx q[14];
rz(-1.7459615) q[14];
sx q[14];
rz(0.017019918) q[14];
cx q[14],q[13];
rz(1.470695) q[13];
sx q[14];
rz(-1.2621157) q[14];
sx q[14];
cx q[14],q[13];
rz(1.4569171) q[13];
sx q[13];
rz(-1.1551093) q[13];
sx q[13];
rz(1.2393975) q[13];
rz(0.19019134) q[14];
sx q[14];
rz(-0.81768105) q[14];
sx q[14];
rz(-2.385623) q[14];
rz(2.6814186) q[16];
sx q[16];
rz(-1.8621704) q[16];
sx q[16];
rz(-0.38724033) q[16];
rz(-1.3705165) q[19];
sx q[19];
rz(-0.57364456) q[19];
sx q[19];
rz(3.1049139) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.61833576) q[16];
sx q[16];
rz(1.3187008) q[19];
cx q[16],q[19];
rz(-1.8108968) q[16];
sx q[16];
rz(-0.85436973) q[16];
sx q[16];
rz(1.2405658) q[16];
rz(-0.54092038) q[19];
sx q[19];
rz(-0.22877011) q[19];
sx q[19];
rz(2.4671073) q[19];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];