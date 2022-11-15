OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.3269083) q[11];
sx q[11];
rz(4.9113459) q[11];
sx q[11];
rz(9.3489162) q[11];
rz(1.4031128) q[12];
sx q[12];
rz(4.8441967) q[12];
sx q[12];
rz(8.5083792) q[12];
rz(-0.78462528) q[13];
sx q[13];
rz(-1.3725815) q[13];
sx q[13];
rz(3.131926) q[13];
rz(-0.38730285) q[14];
sx q[14];
rz(-2.089641) q[14];
sx q[14];
rz(1.6107017) q[14];
cx q[14],q[13];
rz(1.2247815) q[13];
sx q[14];
rz(-0.86429355) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.34268651) q[13];
sx q[13];
rz(-1.1784477) q[13];
sx q[13];
rz(1.0772564) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.9988214) q[12];
sx q[12];
rz(-1.0038762) q[12];
sx q[12];
rz(0.34890064) q[12];
sx q[13];
rz(0.53599465) q[14];
sx q[14];
rz(-0.87514763) q[14];
sx q[14];
rz(-1.6127122) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(1.9388861) q[16];
sx q[16];
rz(-0.43358971) q[16];
sx q[16];
rz(0.1744721) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8034042) q[14];
rz(0.80459398) q[16];
cx q[14],q[16];
sx q[14];
rz(0.24085242) q[16];
cx q[14],q[16];
rz(-0.78527885) q[14];
sx q[14];
rz(-0.73605305) q[14];
sx q[14];
rz(0.7429832) q[14];
cx q[14],q[11];
rz(0.76720661) q[11];
sx q[14];
rz(-2.6744343) q[14];
cx q[14],q[11];
rz(0.55544182) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.5046985) q[11];
sx q[11];
rz(-1.923529) q[11];
sx q[11];
rz(-3.08511) q[11];
rz(2.9652327) q[14];
sx q[14];
rz(-1.9239752) q[14];
sx q[14];
rz(-2.4988903) q[14];
rz(1.223676) q[16];
sx q[16];
rz(-1.390393) q[16];
sx q[16];
rz(2.4290561) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
x q[14];
cx q[14],q[13];
rz(1.1053717) q[13];
sx q[14];
rz(-0.38094345) q[14];
sx q[14];
cx q[14],q[13];
rz(0.73130852) q[13];
sx q[13];
rz(-1.0268811) q[13];
sx q[13];
rz(-2.0265359) q[13];
rz(2.223945) q[14];
sx q[14];
rz(-2.5717107) q[14];
sx q[14];
rz(-0.21820017) q[14];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.3847869) q[14];
sx q[14];
rz(1.5697315) q[16];
cx q[14],q[16];
rz(-1.2795204) q[14];
sx q[14];
rz(-2.1379597) q[14];
sx q[14];
rz(2.2141751) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(0.58866381) q[13];
sx q[14];
rz(-2.9927957) q[14];
cx q[14],q[13];
rz(0.35296085) q[13];
sx q[14];
cx q[14],q[13];
rz(0.074227282) q[13];
sx q[13];
rz(-2.3028706) q[13];
sx q[13];
rz(2.7350585) q[13];
cx q[13],q[12];
rz(-1.1149193) q[12];
sx q[13];
rz(-2.8270881) q[13];
cx q[13],q[12];
rz(0.33485618) q[12];
sx q[13];
cx q[13],q[12];
rz(1.0763758) q[12];
sx q[12];
rz(-1.3738645) q[12];
sx q[12];
rz(2.2283436) q[12];
rz(-1.4729558) q[13];
sx q[13];
rz(-2.2880767) q[13];
sx q[13];
rz(-2.859371) q[13];
rz(1.4027248) q[14];
sx q[14];
rz(-2.0423876) q[14];
sx q[14];
rz(-0.30897884) q[14];
rz(-1.7404703) q[16];
sx q[16];
rz(-0.63590576) q[16];
sx q[16];
rz(-0.31119051) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9810471) q[14];
rz(0.91242613) q[16];
cx q[14],q[16];
sx q[14];
rz(0.37645302) q[16];
cx q[14],q[16];
rz(0.97597255) q[14];
sx q[14];
rz(-0.13232906) q[14];
sx q[14];
rz(-1.1271108) q[14];
rz(0.27787378) q[16];
sx q[16];
rz(-2.251458) q[16];
sx q[16];
rz(1.0046255) q[16];
barrier q[7],q[12],q[10],q[11],q[19],q[25],q[22],q[2],q[5],q[16],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];