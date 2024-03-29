OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0935022) q[12];
sx q[12];
rz(-1.5093276) q[12];
sx q[12];
rz(-2.6714324) q[12];
rz(-0.62126541) q[13];
sx q[13];
rz(3.8570435) q[13];
sx q[13];
rz(11.284129) q[13];
rz(-0.60789346) q[15];
sx q[15];
rz(-2.3593547) q[15];
sx q[15];
rz(-1.6875859) q[15];
cx q[15],q[12];
rz(1.0356705) q[12];
sx q[15];
rz(-3.1373635) q[15];
cx q[15],q[12];
rz(0.41027824) q[12];
sx q[15];
cx q[15],q[12];
rz(0.99784955) q[12];
sx q[12];
rz(-0.71664101) q[12];
sx q[12];
rz(2.7941067) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818117) q[12];
rz(-0.26031442) q[13];
sx q[13];
rz(-1.7962501) q[13];
sx q[13];
rz(2.8422576) q[13];
rz(0.35361615) q[15];
sx q[15];
rz(-2.9071746) q[15];
sx q[15];
rz(2.7177192) q[15];
rz(-1.1495161) q[18];
sx q[18];
rz(4.7594149) q[18];
sx q[18];
rz(9.5991472) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-0.81354178) q[12];
sx q[15];
rz(-2.7760629) q[15];
cx q[15],q[12];
rz(0.4066677) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.1707402) q[12];
sx q[12];
rz(-0.68320814) q[12];
sx q[12];
rz(-3.0553481) q[12];
cx q[13],q[12];
rz(0.65427017) q[12];
sx q[13];
rz(-3.0497006) q[13];
cx q[13],q[12];
rz(0.17569383) q[12];
sx q[13];
cx q[13],q[12];
rz(1.4078695) q[12];
sx q[12];
rz(-2.3061927) q[12];
sx q[12];
rz(-2.6289507) q[12];
rz(0.72107882) q[13];
sx q[13];
rz(-2.1261929) q[13];
sx q[13];
rz(0.60396798) q[13];
rz(1.3150577) q[15];
sx q[15];
rz(-1.8642997) q[15];
sx q[15];
rz(-0.13005173) q[15];
rz(-0.81492532) q[18];
sx q[18];
rz(-2.2189768) q[18];
sx q[18];
rz(1.93844) q[18];
cx q[18],q[15];
rz(1.3952195) q[15];
sx q[18];
rz(-0.50663611) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.7810681) q[15];
sx q[15];
rz(-1.5336442) q[15];
sx q[15];
rz(-0.027729382) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818112) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(0.8159372) q[12];
sx q[13];
rz(-0.43997296) q[13];
sx q[13];
cx q[13],q[12];
rz(0.10523427) q[12];
sx q[12];
rz(-1.1828045) q[12];
sx q[12];
rz(-2.6381399) q[12];
rz(1.9175772) q[13];
sx q[13];
rz(-1.2978802) q[13];
sx q[13];
rz(-0.15849003) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-1.5618927e-08) q[15];
rz(2.0095003) q[18];
sx q[18];
rz(-1.2651438) q[18];
sx q[18];
rz(0.19285256) q[18];
cx q[18],q[15];
rz(0.85785944) q[15];
sx q[18];
rz(-2.8476924) q[18];
cx q[18],q[15];
rz(0.50025744) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.4179903) q[15];
sx q[15];
rz(-2.4519264) q[15];
sx q[15];
rz(-1.5196519) q[15];
rz(0.98812097) q[18];
sx q[18];
rz(-1.9583086) q[18];
sx q[18];
rz(-2.5528851) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[12],q[18],q[21],q[24];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
