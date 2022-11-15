OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.0392422) q[0];
sx q[0];
rz(-2.939579) q[0];
sx q[0];
rz(-1.1788001) q[0];
rz(-1.5265107) q[1];
sx q[1];
rz(-2.0831392) q[1];
sx q[1];
rz(0.31684085) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1263434) q[0];
sx q[0];
rz(1.4647766) q[1];
cx q[0],q[1];
rz(0.14680115) q[0];
sx q[0];
rz(-1.4549191) q[0];
sx q[0];
rz(-2.7466801) q[0];
rz(-2.5327954) q[1];
sx q[1];
rz(-1.2987165) q[1];
sx q[1];
rz(-2.9236704) q[1];
rz(-0.22124965) q[2];
sx q[2];
rz(-2.695194) q[2];
sx q[2];
rz(1.4026116) q[2];
rz(-1.9692658) q[3];
sx q[3];
rz(-1.4989613) q[3];
sx q[3];
rz(2.9418862) q[3];
rz(1.598405) q[4];
sx q[4];
rz(-1.7319288) q[4];
sx q[4];
rz(0.40687978) q[4];
cx q[4],q[3];
rz(1.342726) q[3];
sx q[4];
rz(-1.043093) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1393612) q[3];
sx q[3];
rz(-0.19545543) q[3];
sx q[3];
rz(3.1395827) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.41202963) q[2];
sx q[2];
rz(1.5044458) q[3];
cx q[2],q[3];
rz(2.8754739) q[2];
sx q[2];
rz(-1.6919933) q[2];
sx q[2];
rz(1.3859294) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63781509) q[1];
sx q[1];
rz(1.3544518) q[2];
cx q[1],q[2];
rz(0.093942848) q[1];
sx q[1];
rz(-1.2986221) q[1];
sx q[1];
rz(-2.5695177) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.31566257) q[0];
sx q[0];
rz(1.4240806) q[1];
cx q[0],q[1];
rz(-2.3585014) q[0];
sx q[0];
rz(-1.9617687) q[0];
sx q[0];
rz(-0.63067249) q[0];
rz(2.3933456) q[1];
sx q[1];
rz(-1.2749513) q[1];
sx q[1];
rz(-0.40999292) q[1];
rz(-1.4468596) q[2];
sx q[2];
rz(-2.8653155) q[2];
sx q[2];
rz(0.13882013) q[2];
rz(2.2719192) q[3];
sx q[3];
rz(-0.91816425) q[3];
sx q[3];
rz(0.67151828) q[3];
rz(1.0124969) q[4];
sx q[4];
rz(-0.27119351) q[4];
sx q[4];
rz(-1.657428) q[4];
cx q[4],q[3];
rz(-1.118042) q[3];
sx q[4];
rz(-2.9878416) q[4];
cx q[4],q[3];
rz(0.4480033) q[3];
sx q[4];
cx q[4],q[3];
rz(2.2560965) q[3];
sx q[3];
rz(-0.46450145) q[3];
sx q[3];
rz(2.296793) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9626338) q[2];
rz(-0.6536929) q[3];
cx q[2],q[3];
sx q[2];
rz(0.48570519) q[3];
cx q[2],q[3];
rz(3.0535026) q[2];
sx q[2];
rz(-2.6963468) q[2];
sx q[2];
rz(-0.51828851) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9579858) q[0];
rz(0.83991814) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41805777) q[1];
cx q[0],q[1];
rz(-1.1891587) q[0];
sx q[0];
rz(-0.50260975) q[0];
sx q[0];
rz(-0.28450114) q[0];
rz(-1.929951) q[1];
sx q[1];
rz(-1.5324546) q[1];
sx q[1];
rz(1.0673218) q[1];
x q[2];
rz(-0.063768156) q[3];
sx q[3];
rz(-1.151413) q[3];
sx q[3];
rz(-2.0679527) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.043093) q[2];
sx q[2];
rz(1.342726) q[3];
cx q[2],q[3];
rz(-2.2193543) q[2];
sx q[2];
rz(-2.616522) q[2];
sx q[2];
rz(-0.97957575) q[2];
rz(2.9981189) q[3];
sx q[3];
rz(-2.0569869) q[3];
sx q[3];
rz(-1.400142) q[3];
rz(-1.8450244) q[4];
sx q[4];
rz(-0.75392613) q[4];
sx q[4];
rz(-1.1765944) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];