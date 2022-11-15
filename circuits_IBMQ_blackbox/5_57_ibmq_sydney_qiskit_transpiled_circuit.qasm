OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0113839) q[12];
sx q[12];
rz(-1.8378009) q[12];
sx q[12];
rz(-0.13322642) q[12];
rz(-3.0308171) q[14];
sx q[14];
rz(-2.5830128) q[14];
sx q[14];
rz(2.2378011) q[14];
rz(-0.6156589) q[15];
sx q[15];
rz(-1.8610293) q[15];
sx q[15];
rz(-3.0344268) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8928939) q[12];
rz(1.016714) q[15];
cx q[12],q[15];
sx q[12];
rz(0.60297329) q[15];
cx q[12],q[15];
rz(-1.8001824) q[12];
sx q[12];
rz(-1.7054365) q[12];
sx q[12];
rz(-0.85431188) q[12];
rz(1.5779695) q[15];
sx q[15];
rz(-0.35284708) q[15];
sx q[15];
rz(1.9900362) q[15];
rz(2.8675768) q[16];
sx q[16];
rz(-0.82387307) q[16];
sx q[16];
rz(-2.0068794) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.65234789) q[14];
sx q[14];
rz(1.3831037) q[16];
cx q[14],q[16];
rz(-0.44760762) q[14];
sx q[14];
rz(-0.85609115) q[14];
sx q[14];
rz(2.0768448) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.1459315) q[12];
sx q[13];
rz(-2.9889066) q[13];
cx q[13],q[12];
rz(0.33228514) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.14527472) q[12];
sx q[12];
rz(-2.0740896) q[12];
sx q[12];
rz(-3.0377057) q[12];
rz(1.1106222) q[13];
sx q[13];
rz(-1.8621704) q[13];
sx q[13];
rz(1.183556) q[13];
rz(-0.29748347) q[16];
sx q[16];
rz(-1.4928023) q[16];
sx q[16];
rz(-2.9944071) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.67539697) q[14];
sx q[14];
rz(-1.90051) q[14];
sx q[14];
rz(2.7174031) q[14];
cx q[14],q[13];
rz(1.3187008) q[13];
sx q[14];
rz(-0.61833576) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.24010048) q[13];
sx q[13];
rz(-0.85436973) q[13];
sx q[13];
rz(1.2405658) q[13];
rz(-2.1117167) q[14];
sx q[14];
rz(-0.22877011) q[14];
sx q[14];
rz(2.4671073) q[14];
rz(2.0323616) q[18];
sx q[18];
rz(-1.9830488) q[18];
sx q[18];
rz(-1.1127475) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9030833) q[15];
rz(0.92045368) q[18];
cx q[15],q[18];
sx q[15];
rz(0.30796169) q[18];
cx q[15],q[18];
rz(-1.6153529) q[15];
sx q[15];
rz(-2.6273694) q[15];
sx q[15];
rz(-1.6869075) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0066642) q[12];
rz(-0.71297668) q[15];
cx q[12],q[15];
sx q[12];
rz(0.54925027) q[15];
cx q[12],q[15];
rz(-1.5046911) q[12];
sx q[12];
rz(-1.7459615) q[12];
sx q[12];
rz(0.017019918) q[12];
rz(0.064140075) q[15];
sx q[15];
rz(-1.0448894) q[15];
sx q[15];
rz(1.0638109) q[15];
rz(2.0190184) q[18];
sx q[18];
rz(-2.3183722) q[18];
sx q[18];
rz(-0.19882569) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.2621157) q[12];
sx q[12];
rz(1.470695) q[15];
cx q[12],q[15];
rz(0.19019134) q[12];
sx q[12];
rz(-0.81768105) q[12];
sx q[12];
rz(-2.385623) q[12];
rz(1.4569171) q[15];
sx q[15];
rz(-1.1551093) q[15];
sx q[15];
rz(1.2393975) q[15];
barrier q[1],q[24],q[4],q[10],q[7],q[16],q[14],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[18],q[12],q[15],q[21];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];