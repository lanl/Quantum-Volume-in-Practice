OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.5265107) q[1];
sx q[1];
rz(-2.0831392) q[1];
sx q[1];
rz(0.31684085) q[1];
rz(1.0392422) q[2];
sx q[2];
rz(-2.939579) q[2];
sx q[2];
rz(-1.1788001) q[2];
cx q[2],q[1];
rz(1.4647766) q[1];
sx q[2];
rz(-1.1263434) q[2];
sx q[2];
cx q[2],q[1];
rz(0.60879723) q[1];
sx q[1];
rz(-1.8428762) q[1];
sx q[1];
rz(1.3528741) q[1];
rz(0.14680115) q[2];
sx q[2];
rz(-1.4549191) q[2];
sx q[2];
rz(-2.7466801) q[2];
rz(-1.9692658) q[3];
sx q[3];
rz(-1.4989613) q[3];
sx q[3];
rz(2.9418862) q[3];
rz(1.598405) q[5];
sx q[5];
rz(-1.7319288) q[5];
sx q[5];
rz(0.40687978) q[5];
cx q[5],q[3];
rz(1.342726) q[3];
sx q[5];
rz(-1.043093) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.7081859) q[3];
sx q[3];
rz(-1.5711867) q[3];
sx q[3];
rz(1.7662514) q[3];
rz(2.6667737) q[5];
sx q[5];
rz(-1.5476163) q[5];
sx q[5];
rz(-0.27022536) q[5];
rz(2.920343) q[6];
sx q[6];
rz(5.8367867) q[6];
sx q[6];
rz(9.5929627) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.5437418) q[3];
sx q[5];
rz(-1.1587667) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7078864) q[3];
sx q[3];
rz(-0.29182049) q[3];
sx q[3];
rz(1.3381988) q[3];
cx q[3],q[1];
rz(1.3544518) q[1];
sx q[3];
rz(-0.63781509) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6647392) q[1];
sx q[1];
rz(-1.8429706) q[1];
sx q[1];
rz(0.572075) q[1];
cx q[2],q[1];
rz(1.4240806) q[1];
sx q[2];
rz(-0.31566257) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3933456) q[1];
sx q[1];
rz(-1.2749513) q[1];
sx q[1];
rz(-0.40999292) q[1];
rz(-2.3585014) q[2];
sx q[2];
rz(-1.9617687) q[2];
sx q[2];
rz(-0.63067249) q[2];
rz(-0.1239367) q[3];
sx q[3];
rz(-0.27627716) q[3];
sx q[3];
rz(-1.4319762) q[3];
rz(2.4406295) q[5];
sx q[5];
rz(-0.91841178) q[5];
sx q[5];
rz(-1.8464815) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9878416) q[5];
rz(-1.118042) q[6];
cx q[5],q[6];
sx q[5];
rz(0.4480033) q[6];
cx q[5],q[6];
rz(-0.68530013) q[5];
sx q[5];
rz(-2.6770912) q[5];
sx q[5];
rz(-2.415596) q[5];
cx q[5],q[3];
rz(-0.6536929) q[3];
sx q[5];
rz(-2.9626338) q[5];
cx q[5],q[3];
rz(0.48570519) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6588864) q[3];
sx q[3];
rz(-2.6963468) q[3];
sx q[3];
rz(-0.51828851) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.83991814) q[1];
sx q[2];
rz(-2.9579858) q[2];
cx q[2],q[1];
rz(0.41805777) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.929951) q[1];
sx q[1];
rz(-1.5324546) q[1];
sx q[1];
rz(1.0673218) q[1];
rz(-1.1891587) q[2];
sx q[2];
rz(-0.50260975) q[2];
sx q[2];
rz(-0.28450114) q[2];
rz(pi/2) q[3];
rz(1.5070282) q[5];
sx q[5];
rz(-1.9901797) q[5];
sx q[5];
rz(-2.6444363) q[5];
cx q[5],q[3];
rz(1.342726) q[3];
sx q[5];
rz(-1.043093) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4930347) q[3];
sx q[3];
rz(-0.52507066) q[3];
sx q[3];
rz(2.1620169) q[3];
rz(-1.4273226) q[5];
sx q[5];
rz(-1.0846058) q[5];
sx q[5];
rz(1.7414507) q[5];
rz(-2.8673646) q[6];
sx q[6];
rz(-2.3876665) q[6];
sx q[6];
rz(1.9649982) q[6];
barrier q[3],q[0],q[5],q[2],q[6],q[1],q[4];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
