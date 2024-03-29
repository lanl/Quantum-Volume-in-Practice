OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.50956) q[0];
sx q[0];
rz(-0.91346138) q[0];
sx q[0];
rz(1.5173578) q[0];
rz(0.66772211) q[1];
sx q[1];
rz(-2.5502641) q[1];
sx q[1];
rz(1.7806774) q[1];
rz(2.6155881) q[2];
sx q[2];
rz(-1.26578) q[2];
sx q[2];
rz(0.55015483) q[2];
cx q[2],q[1];
rz(1.3906161) q[1];
sx q[2];
rz(-0.71056458) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.7432772) q[1];
sx q[1];
rz(-2.6910204) q[1];
sx q[1];
rz(-2.2744601) q[1];
rz(2.8166858) q[2];
sx q[2];
rz(-0.82101945) q[2];
sx q[2];
rz(2.8285601) q[2];
rz(0.86100302) q[4];
sx q[4];
rz(4.5753857) q[4];
sx q[4];
rz(9.8333057) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.5957391) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.5458536) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46856151) q[0];
sx q[0];
rz(1.5593737) q[1];
cx q[0],q[1];
rz(-1.3006063) q[0];
sx q[0];
rz(-1.4363765) q[0];
sx q[0];
rz(-2.871574) q[0];
rz(-2.3914837) q[1];
sx q[1];
rz(-2.1242789) q[1];
sx q[1];
rz(-0.36128926) q[1];
rz(-0.14437162) q[4];
sx q[4];
rz(-1.3881357e-08) q[4];
sx q[4];
rz(1.4264247) q[4];
cx q[4],q[1];
rz(1.4105624) q[1];
sx q[4];
rz(-1.1175123) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.9174104) q[1];
sx q[1];
rz(-0.99598263) q[1];
sx q[1];
rz(-2.7125986) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.40906413) q[0];
sx q[0];
rz(1.3792598) q[1];
cx q[0],q[1];
rz(2.3305748) q[0];
sx q[0];
rz(-1.8455649) q[0];
sx q[0];
rz(1.8857095) q[0];
rz(-3.0985233) q[1];
sx q[1];
rz(-2.7689452) q[1];
sx q[1];
rz(-0.67252535) q[1];
rz(2.8554241) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.2846278) q[2];
rz(-1.2244691) q[4];
sx q[4];
rz(-1.0493629) q[4];
sx q[4];
rz(2.0300568) q[4];
cx q[4],q[1];
rz(1.379788) q[1];
sx q[4];
rz(-0.69088622) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.22658467) q[1];
sx q[1];
rz(-1.4271226) q[1];
sx q[1];
rz(1.9542928) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4785305) q[1];
sx q[2];
rz(-0.83770034) q[2];
sx q[2];
cx q[2],q[1];
rz(0.69191023) q[1];
sx q[1];
rz(-2.0501756) q[1];
sx q[1];
rz(2.6651781) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.915334) q[0];
rz(-1.0090366) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31310781) q[1];
cx q[0],q[1];
rz(-0.93257446) q[0];
sx q[0];
rz(-1.781691) q[0];
sx q[0];
rz(1.4453526) q[0];
rz(-2.1889823) q[1];
sx q[1];
rz(-1.9337263) q[1];
sx q[1];
rz(2.8428026) q[1];
rz(0.21180005) q[2];
sx q[2];
rz(-1.9296305) q[2];
sx q[2];
rz(0.80524982) q[2];
rz(-1.2263783) q[4];
sx q[4];
rz(-2.5451691) q[4];
sx q[4];
rz(-2.5460241) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.4532773e-08) q[1];
cx q[2],q[1];
rz(-1.008815) q[1];
sx q[2];
rz(-3.1306211) q[2];
cx q[2],q[1];
rz(0.46099098) q[1];
sx q[2];
cx q[2],q[1];
rz(0.58906804) q[1];
sx q[1];
rz(-2.5343359) q[1];
sx q[1];
rz(1.3879023) q[1];
rz(-1.4945782) q[2];
sx q[2];
rz(-2.2741621) q[2];
sx q[2];
rz(1.1715324) q[2];
barrier q[1],q[7],q[2],q[10],q[13],q[5],q[0],q[8],q[11],q[14],q[4],q[3],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
