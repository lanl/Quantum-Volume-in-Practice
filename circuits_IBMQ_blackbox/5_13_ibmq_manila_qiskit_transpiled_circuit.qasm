OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.0833031) q[0];
sx q[0];
rz(-0.97774064) q[0];
sx q[0];
rz(1.0459517) q[0];
rz(1.4387634) q[1];
sx q[1];
rz(-2.3589582) q[1];
sx q[1];
rz(2.8647853) q[1];
rz(-0.62717105) q[2];
sx q[2];
rz(-1.5597956) q[2];
sx q[2];
rz(2.1920525) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.75148116) q[1];
sx q[1];
rz(1.2356098) q[2];
cx q[1],q[2];
rz(-2.1949549) q[1];
sx q[1];
rz(-1.8048619) q[1];
sx q[1];
rz(-0.5259039) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.50557147) q[0];
sx q[0];
rz(1.5331414) q[1];
cx q[0],q[1];
rz(3.1372448) q[0];
sx q[0];
rz(-1.803179) q[0];
sx q[0];
rz(-0.68790597) q[0];
rz(1.0600188) q[1];
sx q[1];
rz(-2.0289185) q[1];
sx q[1];
rz(-2.797916) q[1];
rz(-1.1377106) q[2];
sx q[2];
rz(-1.7098493) q[2];
sx q[2];
rz(-2.0005415) q[2];
rz(1.2911477) q[3];
sx q[3];
rz(-2.591275) q[3];
sx q[3];
rz(-2.2091435) q[3];
rz(0.18322542) q[4];
sx q[4];
rz(-0.42247755) q[4];
sx q[4];
rz(1.502883) q[4];
cx q[4],q[3];
rz(1.3462624) q[3];
sx q[4];
rz(-0.47275932) q[4];
sx q[4];
cx q[4],q[3];
rz(2.927448) q[3];
sx q[3];
rz(-0.61182799) q[3];
sx q[3];
rz(-1.194329) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.41696989) q[1];
sx q[1];
rz(1.3707048) q[2];
cx q[1],q[2];
rz(-2.8538262) q[1];
sx q[1];
rz(-1.8181964) q[1];
sx q[1];
rz(2.1679783) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.4128287) q[2];
sx q[2];
rz(-1.6514539) q[2];
sx q[2];
rz(0.95395428) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.4566987) q[4];
sx q[4];
rz(-1.8541569) q[4];
sx q[4];
rz(-0.18055759) q[4];
cx q[4],q[3];
rz(1.4356624) q[3];
sx q[4];
rz(-0.91206431) q[4];
sx q[4];
cx q[4],q[3];
rz(2.6920167) q[3];
sx q[3];
rz(-2.7483277) q[3];
sx q[3];
rz(-2.3167175) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.016069) q[2];
sx q[2];
rz(1.4500342) q[3];
cx q[2],q[3];
rz(-2.6051965) q[2];
sx q[2];
rz(-0.26588959) q[2];
sx q[2];
rz(-1.0564189) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.26063) q[1];
sx q[1];
rz(1.5330853) q[2];
cx q[1],q[2];
rz(0.076514302) q[1];
sx q[1];
rz(-2.4365735) q[1];
sx q[1];
rz(1.5743453) q[1];
rz(1.9655586) q[2];
sx q[2];
rz(-0.76152462) q[2];
sx q[2];
rz(0.13948502) q[2];
rz(2.4941314) q[3];
sx q[3];
rz(-0.7374857) q[3];
sx q[3];
rz(0.35802865) q[3];
rz(-2.1210296) q[4];
sx q[4];
rz(-1.7753977) q[4];
sx q[4];
rz(1.860866) q[4];
cx q[4],q[3];
rz(1.3914497) q[3];
sx q[4];
rz(-1.1209341) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8088224) q[3];
sx q[3];
rz(-1.8662061) q[3];
sx q[3];
rz(-0.6645189) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.32511538) q[1];
sx q[1];
rz(0.72613846) q[2];
cx q[1],q[2];
rz(-0.69638885) q[1];
sx q[1];
rz(-2.9270895) q[1];
sx q[1];
rz(2.3587511) q[1];
rz(2.5291571) q[2];
sx q[2];
rz(-1.6515146) q[2];
sx q[2];
rz(-1.6981872) q[2];
sx q[3];
rz(-pi) q[3];
rz(0.37622628) q[4];
sx q[4];
rz(-2.249935) q[4];
sx q[4];
rz(0.027716705) q[4];
cx q[4],q[3];
rz(1.5459319) q[3];
sx q[4];
rz(-0.47282235) q[4];
sx q[4];
cx q[4],q[3];
rz(2.4134368) q[3];
sx q[3];
rz(-1.3751423) q[3];
sx q[3];
rz(-2.4847822) q[3];
rz(-1.9305343) q[4];
sx q[4];
rz(-1.7337358) q[4];
sx q[4];
rz(-0.52368295) q[4];
barrier q[3],q[0],q[2],q[1],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
