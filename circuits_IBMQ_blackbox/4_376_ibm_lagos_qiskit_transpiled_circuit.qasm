OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.9400457) q[1];
sx q[1];
rz(-1.9826321) q[1];
sx q[1];
rz(-3.0166108) q[1];
rz(2.2281398) q[2];
sx q[2];
rz(-1.7055882) q[2];
sx q[2];
rz(2.8335155) q[2];
cx q[2],q[1];
rz(-0.43951878) q[1];
sx q[2];
rz(-2.3967758) q[2];
cx q[2],q[1];
rz(0.31826113) q[1];
sx q[2];
cx q[2],q[1];
rz(3.1307153) q[1];
sx q[1];
rz(-0.80424684) q[1];
sx q[1];
rz(-2.9979759) q[1];
rz(2.5058534) q[2];
sx q[2];
rz(-1.8384912) q[2];
sx q[2];
rz(-2.1200423) q[2];
rz(2.3457141) q[3];
sx q[3];
rz(-2.1975717) q[3];
sx q[3];
rz(-1.5002877) q[3];
rz(0.99976682) q[5];
sx q[5];
rz(-1.6955304) q[5];
sx q[5];
rz(1.8476005) q[5];
cx q[5],q[3];
rz(1.2204635) q[3];
sx q[5];
rz(-0.87898681) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7984497) q[3];
sx q[3];
rz(-2.0638339) q[3];
sx q[3];
rz(1.7871239) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.55403756) q[1];
sx q[2];
rz(-3.0964416) q[2];
cx q[2],q[1];
rz(0.4129934) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1098) q[1];
sx q[1];
rz(-1.3525932) q[1];
sx q[1];
rz(0.61961178) q[1];
rz(-1.6593517) q[2];
sx q[2];
rz(-1.1051516) q[2];
sx q[2];
rz(-1.7328748) q[2];
x q[3];
rz(-pi/2) q[3];
rz(0.17528947) q[5];
sx q[5];
rz(-0.68735559) q[5];
sx q[5];
rz(2.7741726) q[5];
cx q[5],q[3];
rz(1.4196244) q[3];
sx q[5];
rz(-0.68702831) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.3886521) q[3];
sx q[3];
rz(-1.6735759) q[3];
sx q[3];
rz(-2.6399244) q[3];
cx q[3],q[1];
rz(-0.63293432) q[1];
sx q[3];
rz(-2.901529) q[3];
cx q[3],q[1];
rz(0.25801588) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9958755) q[1];
sx q[1];
rz(-2.8762693) q[1];
sx q[1];
rz(2.4678002) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.78202045) q[3];
sx q[3];
rz(-1.6349722) q[3];
sx q[3];
rz(3.0767326) q[3];
rz(-2.7083054) q[5];
sx q[5];
rz(-1.8979655) q[5];
sx q[5];
rz(-0.076211045) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.1066382) q[1];
sx q[3];
rz(-0.75082564) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8989243) q[1];
sx q[1];
rz(-2.1397127) q[1];
sx q[1];
rz(-2.8116333) q[1];
cx q[2],q[1];
rz(0.73033665) q[1];
sx q[2];
rz(-2.9208664) q[2];
cx q[2],q[1];
rz(0.21971214) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2675468) q[1];
sx q[1];
rz(-2.0048554) q[1];
sx q[1];
rz(0.65735524) q[1];
rz(-0.40537481) q[2];
sx q[2];
rz(-1.6136136) q[2];
sx q[2];
rz(1.2515936) q[2];
rz(-0.11321605) q[3];
sx q[3];
rz(-1.99836) q[3];
sx q[3];
rz(-2.8576217) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.2960443) q[3];
sx q[5];
rz(-0.63015264) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0530638) q[3];
sx q[3];
rz(-0.16414845) q[3];
sx q[3];
rz(-1.0060641) q[3];
rz(-1.4418634) q[5];
sx q[5];
rz(-2.1527252) q[5];
sx q[5];
rz(-2.5241158) q[5];
barrier q[0],q[2],q[6],q[1],q[3],q[4],q[5];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
