OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.1173826) q[1];
sx q[1];
rz(-1.2095394) q[1];
sx q[1];
rz(-0.96305435) q[1];
rz(-1.0378577) q[2];
sx q[2];
rz(-1.2958884) q[2];
sx q[2];
rz(1.3424142) q[2];
cx q[2],q[1];
rz(-0.4811261) q[1];
sx q[2];
rz(-3.0979688) q[2];
cx q[2],q[1];
rz(0.34222751) q[1];
sx q[2];
cx q[2],q[1];
rz(1.5767107) q[1];
sx q[1];
rz(-2.4680039) q[1];
sx q[1];
rz(1.7991463) q[1];
rz(1.8552272) q[2];
sx q[2];
rz(-0.80196456) q[2];
sx q[2];
rz(-2.2324344) q[2];
rz(2.1040537) q[3];
sx q[3];
rz(4.0466901) q[3];
sx q[3];
rz(8.36097) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rz(3.0228002) q[4];
sx q[4];
rz(4.1921852) q[4];
sx q[4];
rz(6.2400787) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-1.3377109) q[1];
sx q[2];
rz(-3.0149339) q[2];
cx q[2],q[1];
rz(0.83471347) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.3718792) q[1];
sx q[1];
rz(-1.1380221) q[1];
sx q[1];
rz(1.0735738) q[1];
rz(-0.9710079) q[2];
sx q[2];
rz(-1.4272796) q[2];
sx q[2];
rz(1.6014062) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.99826995) q[2];
sx q[2];
rz(1.2773773) q[3];
cx q[2],q[3];
rz(-1.9152161) q[2];
sx q[2];
rz(-1.8655152) q[2];
sx q[2];
rz(-0.96409738) q[2];
rz(-0.6341909) q[3];
sx q[3];
rz(-3.0582246) q[3];
sx q[3];
rz(-1.7972914) q[3];
rz(-pi) q[4];
sx q[4];
cx q[4],q[1];
rz(0.48317664) q[1];
sx q[4];
rz(-3.0110753) q[4];
cx q[4],q[1];
rz(0.24195069) q[1];
sx q[4];
cx q[4],q[1];
rz(2.4870392) q[1];
sx q[1];
rz(-2.3786856) q[1];
sx q[1];
rz(0.40794851) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
x q[2];
cx q[2],q[3];
sx q[2];
rz(-0.91767615) q[2];
sx q[2];
rz(1.1605107) q[3];
cx q[2],q[3];
rz(0.59591854) q[2];
sx q[2];
rz(-0.99057632) q[2];
sx q[2];
rz(-0.47773516) q[2];
rz(2.2902299) q[3];
sx q[3];
rz(-0.86034545) q[3];
sx q[3];
rz(2.3286974) q[3];
rz(2.6821188) q[4];
sx q[4];
rz(-1.3024531) q[4];
sx q[4];
rz(0.53126857) q[4];
cx q[4],q[1];
rz(-0.8512013) q[1];
sx q[4];
rz(-2.5878088) q[4];
cx q[4],q[1];
rz(0.29610128) q[1];
sx q[4];
cx q[4],q[1];
rz(2.7250899) q[1];
sx q[1];
rz(-1.9391358) q[1];
sx q[1];
rz(-1.2099875) q[1];
cx q[2],q[1];
rz(1.2296159) q[1];
sx q[2];
rz(-0.72824553) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0754179) q[1];
sx q[1];
rz(-1.5147569) q[1];
sx q[1];
rz(-2.196875) q[1];
rz(2.7688505) q[2];
sx q[2];
rz(-0.33854105) q[2];
sx q[2];
rz(2.114655) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.4791948) q[4];
sx q[4];
rz(-1.1591616) q[4];
sx q[4];
rz(1.9172833) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4581263) q[1];
sx q[2];
rz(-1.2382623) q[2];
sx q[2];
cx q[2],q[1];
rz(0.087556127) q[1];
sx q[1];
rz(-2.3068544) q[1];
sx q[1];
rz(-0.85654375) q[1];
rz(1.7475898) q[2];
sx q[2];
rz(-0.36851614) q[2];
sx q[2];
rz(1.2292299) q[2];
barrier q[1],q[7],q[3],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[4],q[6],q[12],q[9],q[15];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
