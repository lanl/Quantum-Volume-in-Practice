OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.86596785) q[0];
sx q[0];
rz(-1.3758268) q[0];
sx q[0];
rz(1.3903978) q[0];
rz(-2.5762175) q[1];
sx q[1];
rz(-1.4253544) q[1];
sx q[1];
rz(0.88765674) q[1];
rz(-1.4885038) q[2];
sx q[2];
rz(-2.3833136) q[2];
sx q[2];
rz(-1.6534196) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.40754251) q[1];
sx q[1];
rz(1.0383969) q[2];
cx q[1],q[2];
rz(-1.268389) q[1];
sx q[1];
rz(-0.46989847) q[1];
sx q[1];
rz(-1.7637561) q[1];
rz(1.2121688) q[2];
sx q[2];
rz(-2.508195) q[2];
sx q[2];
rz(-0.54598423) q[2];
rz(-0.7850807) q[3];
sx q[3];
rz(-0.76689705) q[3];
sx q[3];
rz(-3.1344744) q[3];
rz(-1.9208419) q[5];
sx q[5];
rz(-1.6091431) q[5];
sx q[5];
rz(1.8886209) q[5];
cx q[5],q[3];
rz(1.4709355) q[3];
sx q[5];
rz(-0.54647602) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4295353) q[3];
sx q[3];
rz(-1.226777) q[3];
sx q[3];
rz(-2.8779812) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-1.9236032e-08) q[1];
cx q[1],q[0];
rz(1.2342349) q[0];
sx q[1];
rz(-0.51182513) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7788307) q[0];
sx q[0];
rz(-0.29930099) q[0];
sx q[0];
rz(-1.9635822) q[0];
rz(0.38805877) q[1];
sx q[1];
rz(-1.0235005) q[1];
sx q[1];
rz(2.3505424) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0973235) q[1];
rz(-0.36802433) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33538858) q[2];
cx q[1],q[2];
rz(0.68085486) q[1];
sx q[1];
rz(-0.95344435) q[1];
sx q[1];
rz(2.1173698) q[1];
rz(-2.3524372) q[2];
sx q[2];
rz(-1.9009298) q[2];
sx q[2];
rz(2.1709806) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-0.7279899) q[5];
sx q[5];
rz(-0.93271664) q[5];
sx q[5];
rz(-1.358556) q[5];
cx q[5],q[3];
rz(-0.88286587) q[3];
sx q[5];
rz(-2.5884366) q[5];
cx q[5],q[3];
rz(0.3307262) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1472556) q[3];
sx q[3];
rz(-2.6285407) q[3];
sx q[3];
rz(-0.93635126) q[3];
cx q[3],q[1];
rz(-1.0213558) q[1];
sx q[3];
rz(-2.9800953) q[3];
cx q[3],q[1];
rz(0.3122775) q[1];
sx q[3];
cx q[3],q[1];
rz(0.39382888) q[1];
sx q[1];
rz(-2.1230925) q[1];
sx q[1];
rz(-0.9263406) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0932153) q[1];
rz(1.1844625) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34046266) q[2];
cx q[1],q[2];
rz(-1.4705562) q[1];
sx q[1];
rz(-0.27102553) q[1];
sx q[1];
rz(-2.6576706) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.1011622) q[1];
sx q[1];
rz(-2.369714) q[1];
sx q[1];
rz(-2.6903871) q[1];
rz(-0.41160992) q[2];
sx q[2];
rz(-2.4275165) q[2];
sx q[2];
rz(2.7373939) q[2];
rz(0.50352674) q[3];
sx q[3];
rz(-0.73235182) q[3];
sx q[3];
rz(-2.1205002) q[3];
rz(-2.3878706) q[5];
sx q[5];
rz(-1.0506592) q[5];
sx q[5];
rz(-0.041499586) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.3321439) q[3];
sx q[3];
rz(-1.6280279) q[3];
sx q[3];
rz(0.4170245) q[3];
cx q[3],q[1];
rz(1.3660445) q[1];
sx q[3];
rz(-0.73829403) q[3];
sx q[3];
cx q[3],q[1];
rz(3.1097017) q[1];
sx q[1];
rz(-2.3446151) q[1];
sx q[1];
rz(1.9525968) q[1];
rz(-2.3903865) q[3];
sx q[3];
rz(-0.64873534) q[3];
sx q[3];
rz(1.1825253) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818111) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.2484682) q[3];
sx q[5];
rz(-0.63324522) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9213226) q[3];
sx q[3];
rz(-1.0249097) q[3];
sx q[3];
rz(2.1005359) q[3];
rz(-0.09149167) q[5];
sx q[5];
rz(-2.6283716) q[5];
sx q[5];
rz(-1.4019432) q[5];
barrier q[2],q[6],q[0],q[3],q[5],q[4],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
