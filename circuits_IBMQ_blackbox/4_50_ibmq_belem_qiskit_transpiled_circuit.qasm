OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8786808) q[0];
sx q[0];
rz(-2.2202294) q[0];
sx q[0];
rz(-1.6366389) q[0];
rz(-2.1906375) q[1];
sx q[1];
rz(-0.64032408) q[1];
sx q[1];
rz(1.3513194) q[1];
cx q[1],q[0];
rz(1.3185366) q[0];
sx q[1];
rz(-1.1134156) q[1];
sx q[1];
cx q[1],q[0];
rz(2.5182656) q[0];
sx q[0];
rz(-1.1841496) q[0];
sx q[0];
rz(1.1213917) q[0];
rz(-2.0857771) q[1];
sx q[1];
rz(-2.6095129) q[1];
sx q[1];
rz(-1.506812) q[1];
rz(1.2467294) q[3];
sx q[3];
rz(-0.81241649) q[3];
sx q[3];
rz(-1.822942) q[3];
rz(-0.102459) q[4];
sx q[4];
rz(-0.59239206) q[4];
sx q[4];
rz(-2.253595) q[4];
cx q[4],q[3];
rz(0.59159554) q[3];
sx q[4];
rz(-2.6743661) q[4];
cx q[4],q[3];
rz(0.44666515) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1341727) q[3];
sx q[3];
rz(-2.5250164) q[3];
sx q[3];
rz(0.62222648) q[3];
cx q[3],q[1];
rz(-0.67507765) q[1];
sx q[3];
rz(-2.9691377) q[3];
cx q[3],q[1];
rz(0.61407971) q[1];
sx q[3];
cx q[3],q[1];
rz(0.36713765) q[1];
sx q[1];
rz(-2.698443) q[1];
sx q[1];
rz(2.8398141) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.38124571) q[3];
sx q[3];
rz(-1.9254832) q[3];
sx q[3];
rz(2.0228749) q[3];
rz(-0.53836426) q[4];
sx q[4];
rz(-1.7426202) q[4];
sx q[4];
rz(-1.6678646) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.9299261) q[1];
sx q[3];
rz(-3.1256167) q[3];
cx q[3],q[1];
rz(0.27887005) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5884334) q[1];
sx q[1];
rz(-2.104168) q[1];
sx q[1];
rz(2.3394528) q[1];
cx q[1],q[0];
rz(1.414658) q[0];
sx q[1];
rz(-0.9548075) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9757867) q[0];
sx q[0];
rz(-1.8215868) q[0];
sx q[0];
rz(1.3715962) q[0];
rz(-0.026107949) q[1];
sx q[1];
rz(-0.74454962) q[1];
sx q[1];
rz(0.23081737) q[1];
rz(-2.7105937) q[3];
sx q[3];
rz(-1.2882417) q[3];
sx q[3];
rz(2.2656651) q[3];
rz(-pi) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3559232) q[3];
sx q[4];
rz(-3.085123) q[4];
cx q[4],q[3];
rz(0.39559635) q[3];
sx q[4];
cx q[4],q[3];
rz(3.1198651) q[3];
sx q[3];
rz(-2.5318776) q[3];
sx q[3];
rz(0.97199528) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.405502) q[0];
sx q[1];
rz(-1.0537733) q[1];
sx q[1];
cx q[1],q[0];
rz(0.75829715) q[0];
sx q[0];
rz(-1.9979186) q[0];
sx q[0];
rz(-1.1163618) q[0];
rz(-2.4169053) q[1];
sx q[1];
rz(-2.0279806) q[1];
sx q[1];
rz(0.68780354) q[1];
x q[3];
rz(-pi/2) q[3];
rz(-0.3379731) q[4];
sx q[4];
rz(-0.93916612) q[4];
sx q[4];
rz(1.4722144) q[4];
cx q[4],q[3];
rz(1.5454548) q[3];
sx q[4];
rz(-0.83295817) q[4];
sx q[4];
cx q[4],q[3];
rz(2.6166666) q[3];
sx q[3];
rz(-2.6273739) q[3];
sx q[3];
rz(0.68560635) q[3];
rz(-0.32749635) q[4];
sx q[4];
rz(-2.9822805) q[4];
sx q[4];
rz(-0.93466579) q[4];
barrier q[2],q[0],q[1],q[3],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];