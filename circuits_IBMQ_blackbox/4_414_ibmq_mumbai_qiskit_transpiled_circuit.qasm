OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0378577) q[11];
sx q[11];
rz(-1.2958884) q[11];
sx q[11];
rz(2.9132106) q[11];
rz(-2.2778859) q[12];
sx q[12];
rz(-1.9626209) q[12];
sx q[12];
rz(-2.3026547) q[12];
rz(1.4305674) q[13];
sx q[13];
rz(-1.6081979) q[13];
sx q[13];
rz(-1.0501916) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0149339) q[12];
rz(-1.3377109) q[13];
cx q[12],q[13];
sx q[12];
rz(0.83471347) q[13];
cx q[12],q[13];
rz(0.59540913) q[12];
sx q[12];
rz(-1.6010914) q[12];
sx q[12];
rz(-2.9980096) q[12];
rz(1.7697135) q[13];
sx q[13];
rz(-2.0035706) q[13];
sx q[13];
rz(0.49722248) q[13];
rz(2.1173826) q[14];
sx q[14];
rz(-1.2095394) q[14];
sx q[14];
rz(-2.5338507) q[14];
cx q[14],q[11];
rz(-0.4811261) q[11];
sx q[14];
rz(-3.0979688) q[14];
cx q[14],q[11];
rz(0.34222751) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.8571618) q[11];
sx q[11];
rz(-0.80196456) q[11];
sx q[11];
rz(-2.2324344) q[11];
rz(0.2949363) q[14];
sx q[14];
rz(-0.91775849) q[14];
sx q[14];
rz(0.17874105) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0110753) q[13];
rz(0.48317664) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24195069) q[14];
cx q[13],q[14];
rz(-2.2253498) q[13];
sx q[13];
rz(-2.3786856) q[13];
sx q[13];
rz(0.40794851) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
x q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(3.1059689) q[14];
sx q[14];
rz(-0.5893368) q[14];
sx q[14];
rz(2.0680611) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1174364) q[13];
rz(0.57252638) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29341898) q[14];
cx q[13],q[14];
rz(-0.6341909) q[13];
sx q[13];
rz(-3.0582246) q[13];
sx q[13];
rz(-1.7972914) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.91767615) q[12];
sx q[12];
rz(1.1605107) q[13];
cx q[12],q[13];
rz(0.59591854) q[12];
sx q[12];
rz(-0.99057632) q[12];
sx q[12];
rz(-0.47773516) q[12];
rz(2.2902299) q[13];
sx q[13];
rz(-0.86034545) q[13];
sx q[13];
rz(2.3286974) q[13];
rz(-2.4007902) q[14];
sx q[14];
rz(-2.4752915) q[14];
sx q[14];
rz(-0.48923949) q[14];
cx q[14],q[11];
rz(-0.8512013) q[11];
sx q[14];
rz(-2.5878088) q[14];
cx q[14],q[11];
rz(0.29610128) q[11];
sx q[14];
cx q[14],q[11];
rz(0.90839851) q[11];
sx q[11];
rz(-1.9824311) q[11];
sx q[11];
rz(2.7951056) q[11];
rz(1.1542936) q[14];
sx q[14];
rz(-1.9391358) q[14];
sx q[14];
rz(-2.7807839) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.72824553) q[12];
sx q[12];
rz(1.2296159) q[13];
cx q[12],q[13];
rz(2.7688505) q[12];
sx q[12];
rz(-0.33854105) q[12];
sx q[12];
rz(2.114655) q[12];
rz(-1.0754179) q[13];
sx q[13];
rz(-1.5147569) q[13];
sx q[13];
rz(-2.196875) q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(1.4581263) q[11];
sx q[14];
rz(-1.2382623) q[14];
sx q[14];
cx q[14],q[11];
rz(-3.0540365) q[11];
sx q[11];
rz(-2.3068544) q[11];
sx q[11];
rz(-0.85654375) q[11];
rz(-1.3940028) q[14];
sx q[14];
rz(-0.36851614) q[14];
sx q[14];
rz(1.2292299) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
