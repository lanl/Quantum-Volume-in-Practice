OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.19437395) q[0];
sx q[0];
rz(-1.6436136) q[0];
sx q[0];
rz(1.4599791) q[0];
rz(-1.5036014) q[1];
sx q[1];
rz(5.0637815) q[1];
sx q[1];
rz(14.026852) q[1];
rz(-0.15759984) q[2];
sx q[2];
rz(-1.783032) q[2];
sx q[2];
rz(0.42233535) q[2];
rz(-1.3760343) q[3];
sx q[3];
rz(-2.1371578) q[3];
sx q[3];
rz(2.0105731) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1286565) q[2];
rz(0.53484919) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29201776) q[3];
cx q[2],q[3];
rz(0.8677299) q[2];
sx q[2];
rz(-2.4980744) q[2];
sx q[2];
rz(-2.9344891) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.72659563) q[1];
sx q[1];
rz(-0.7142718) q[1];
sx q[1];
rz(-3.0398374) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9298301) q[0];
rz(-0.76961095) q[1];
cx q[0],q[1];
sx q[0];
rz(0.73687608) q[1];
cx q[0],q[1];
rz(-1.6174893) q[0];
sx q[0];
rz(-1.1349649) q[0];
sx q[0];
rz(1.043122) q[0];
rz(0.67763953) q[1];
sx q[1];
rz(-1.3774465) q[1];
sx q[1];
rz(-0.74491955) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-1.1954567) q[3];
sx q[3];
rz(-1.3717669) q[3];
sx q[3];
rz(1.113911) q[3];
rz(-0.83927688) q[4];
sx q[4];
rz(4.6138399) q[4];
sx q[4];
rz(12.719624) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.51266352) q[2];
sx q[2];
rz(1.3943565) q[3];
cx q[2],q[3];
rz(2.1038468) q[2];
sx q[2];
rz(-0.49442163) q[2];
sx q[2];
rz(2.0837475) q[2];
rz(-1.7840486) q[3];
sx q[3];
rz(-1.43477) q[3];
sx q[3];
rz(1.5592277) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.99799358) q[3];
sx q[4];
rz(-2.8642942) q[4];
cx q[4],q[3];
rz(0.18868424) q[3];
sx q[4];
cx q[4],q[3];
rz(1.0534746) q[3];
sx q[3];
rz(-2.0592339) q[3];
sx q[3];
rz(1.1624111) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6693521) q[2];
rz(-0.76481622) q[3];
cx q[2],q[3];
sx q[2];
rz(0.45136987) q[3];
cx q[2],q[3];
rz(-0.57674883) q[2];
sx q[2];
rz(-2.0209074) q[2];
sx q[2];
rz(-1.8553885) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4320104) q[1];
rz(-0.74542327) q[2];
cx q[1],q[2];
sx q[1];
rz(0.39437537) q[2];
cx q[1],q[2];
rz(3.0482947) q[1];
sx q[1];
rz(-0.78135932) q[1];
sx q[1];
rz(-2.9807704) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.70256932) q[2];
sx q[2];
rz(-0.447046) q[2];
sx q[2];
rz(2.695882) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.839739) q[3];
sx q[3];
rz(-1.4835015) q[3];
sx q[3];
rz(-0.22304714) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.44325833) q[2];
sx q[2];
rz(1.317418) q[3];
cx q[2],q[3];
rz(2.0914067) q[2];
sx q[2];
rz(-1.9545304) q[2];
sx q[2];
rz(-0.50478693) q[2];
rz(1.2398674) q[3];
sx q[3];
rz(-1.9600451) q[3];
sx q[3];
rz(-2.8094063) q[3];
rz(-3.0656256) q[4];
sx q[4];
rz(-0.91621178) q[4];
sx q[4];
rz(-1.4723698) q[4];
cx q[4],q[3];
rz(1.0861742) q[3];
sx q[4];
rz(-3.0003187) q[4];
cx q[4],q[3];
rz(0.43012288) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0911045) q[3];
sx q[3];
rz(-0.26872186) q[3];
sx q[3];
rz(2.9673043) q[3];
rz(1.1030234) q[4];
sx q[4];
rz(-1.3112719) q[4];
sx q[4];
rz(1.5605014) q[4];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
