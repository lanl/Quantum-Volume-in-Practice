OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.1176922) q[1];
sx q[1];
rz(-1.07717) q[1];
sx q[1];
rz(0.49750016) q[1];
rz(-3.0802087) q[3];
sx q[3];
rz(-1.5483042) q[3];
sx q[3];
rz(-1.6885636) q[3];
cx q[3],q[1];
rz(-0.59726811) q[1];
sx q[3];
rz(-2.9499784) q[3];
cx q[3],q[1];
rz(0.22036353) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3392312) q[1];
sx q[1];
rz(-1.1800367) q[1];
sx q[1];
rz(0.40906244) q[1];
rz(-2.1292574) q[3];
sx q[3];
rz(-1.223198) q[3];
sx q[3];
rz(-0.21034876) q[3];
rz(0.30056997) q[4];
sx q[4];
rz(-2.2844722) q[4];
sx q[4];
rz(-1.9296874) q[4];
rz(-0.67893137) q[5];
sx q[5];
rz(-1.4640455) q[5];
sx q[5];
rz(-0.76658385) q[5];
rz(2.8011418) q[6];
sx q[6];
rz(-0.63661371) q[6];
sx q[6];
rz(2.5778007) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7055167) q[5];
rz(0.88582933) q[6];
cx q[5],q[6];
sx q[5];
rz(0.23570046) q[6];
cx q[5],q[6];
rz(2.8181787) q[5];
sx q[5];
rz(-1.4392882) q[5];
sx q[5];
rz(1.5862212) q[5];
cx q[5],q[3];
rz(1.1603752) q[3];
sx q[5];
rz(-0.8274682) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.97958473) q[3];
sx q[3];
rz(-1.6251045) q[3];
sx q[3];
rz(-2.038635) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.4738795) q[5];
sx q[5];
rz(-1.0323062) q[5];
sx q[5];
rz(-2.8255318) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.96351067) q[4];
sx q[5];
rz(-2.5684023) q[5];
cx q[5],q[4];
rz(0.66464432) q[4];
sx q[5];
cx q[5],q[4];
rz(0.65120213) q[4];
sx q[4];
rz(-1.6489695) q[4];
sx q[4];
rz(-2.0988687) q[4];
rz(1.6883492) q[5];
sx q[5];
rz(-1.7445694) q[5];
sx q[5];
rz(2.2969041) q[5];
cx q[5],q[3];
rz(1.5659956) q[3];
sx q[5];
rz(-0.66305233) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.24464304) q[3];
sx q[3];
rz(-1.1406667) q[3];
sx q[3];
rz(-1.5053258) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-1.4931794) q[5];
sx q[5];
rz(-1.9640454) q[5];
sx q[5];
rz(-0.5897627) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
rz(2.4773881) q[6];
sx q[6];
rz(-1.2148073) q[6];
sx q[6];
rz(-0.62233093) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.40502771) q[5];
sx q[5];
rz(1.5616618) q[6];
cx q[5],q[6];
rz(-1.9876876) q[5];
sx q[5];
rz(-1.4243391) q[5];
sx q[5];
rz(0.51091169) q[5];
cx q[5],q[3];
rz(-0.76000709) q[3];
sx q[5];
rz(-2.5009771) q[5];
cx q[5],q[3];
rz(0.40153565) q[3];
sx q[5];
cx q[5],q[3];
rz(3/(5*pi)) q[3];
sx q[3];
rz(-1.9119061) q[3];
sx q[3];
rz(-2.8318261) q[3];
cx q[3],q[1];
rz(0.96703293) q[1];
sx q[3];
rz(-3.1333378) q[3];
cx q[3],q[1];
rz(0.21627111) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.126968) q[1];
sx q[1];
rz(-0.60765136) q[1];
sx q[1];
rz(0.52570183) q[1];
rz(1.6130893) q[3];
sx q[3];
rz(-1.4553256) q[3];
sx q[3];
rz(-1.2130317) q[3];
rz(-0.18333329) q[5];
sx q[5];
rz(-0.8344634) q[5];
sx q[5];
rz(0.59428406) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
x q[4];
rz(pi/2) q[4];
x q[5];
rz(1.3385948) q[6];
sx q[6];
rz(-2.0711913) q[6];
sx q[6];
rz(1.5945202) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.87898681) q[5];
sx q[5];
rz(1.2204635) q[6];
cx q[5],q[6];
rz(2.9270441) q[5];
sx q[5];
rz(-1.5010106) q[5];
sx q[5];
rz(-2.0139592) q[5];
cx q[5],q[4];
rz(1.2776413) q[4];
sx q[5];
rz(-0.6924392) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.1008062) q[4];
sx q[4];
rz(-2.5967187) q[4];
sx q[4];
rz(1.978118) q[4];
rz(2.7812079) q[5];
sx q[5];
rz(-1.7817357) q[5];
sx q[5];
rz(2.3205544) q[5];
rz(-1.9938815) q[6];
sx q[6];
rz(-0.53106343) q[6];
sx q[6];
rz(-1.6268896) q[6];
barrier q[3],q[0],q[6],q[2],q[1],q[5],q[4];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
