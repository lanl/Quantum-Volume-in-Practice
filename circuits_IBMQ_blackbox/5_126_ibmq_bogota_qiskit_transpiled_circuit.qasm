OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.1023505) q[0];
sx q[0];
rz(-0.20201365) q[0];
sx q[0];
rz(2.7495964) q[0];
rz(1.615082) q[1];
sx q[1];
rz(-1.0584534) q[1];
sx q[1];
rz(1.2539555) q[1];
cx q[1],q[0];
rz(1.4647766) q[0];
sx q[1];
rz(-1.1263434) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7175975) q[0];
sx q[0];
rz(-1.4549191) q[0];
sx q[0];
rz(-1.9657089) q[0];
rz(-2.1795936) q[1];
sx q[1];
rz(-1.8428762) q[1];
sx q[1];
rz(0.21792225) q[1];
rz(-1.9692658) q[2];
sx q[2];
rz(-1.4989613) q[2];
sx q[2];
rz(2.9418862) q[2];
rz(1.598405) q[3];
sx q[3];
rz(-1.7319288) q[3];
sx q[3];
rz(0.40687978) q[3];
cx q[3],q[2];
rz(1.342726) q[2];
sx q[3];
rz(-1.043093) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.7081859) q[2];
sx q[2];
rz(-1.5711867) q[2];
sx q[2];
rz(1.7662514) q[2];
rz(2.6667737) q[3];
sx q[3];
rz(-1.5476163) q[3];
sx q[3];
rz(-0.27022536) q[3];
rz(2.920343) q[4];
sx q[4];
rz(5.8367867) q[4];
sx q[4];
rz(9.5929627) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.5437418) q[2];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.43370622) q[2];
sx q[2];
rz(-2.8497722) q[2];
sx q[2];
rz(-2.9089951) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63781509) q[1];
sx q[1];
rz(1.3544518) q[2];
cx q[1],q[2];
rz(-3.0476498) q[1];
sx q[1];
rz(-1.8429706) q[1];
sx q[1];
rz(0.99872133) q[1];
cx q[1],q[0];
rz(1.4240806) q[0];
sx q[1];
rz(-0.31566257) q[1];
sx q[1];
cx q[1],q[0];
rz(0.78770504) q[0];
sx q[0];
rz(-1.179824) q[0];
sx q[0];
rz(-2.2014688) q[0];
rz(2.3190434) q[1];
sx q[1];
rz(-1.8666413) q[1];
sx q[1];
rz(2.7315997) q[1];
rz(-1.4468596) q[2];
sx q[2];
rz(-2.8653155) q[2];
sx q[2];
rz(1.7096165) q[2];
rz(2.4406295) q[3];
sx q[3];
rz(-0.91841178) q[3];
sx q[3];
rz(-0.27568518) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-1.118042) q[3];
sx q[4];
rz(-2.9878416) q[4];
cx q[4],q[3];
rz(0.4480033) q[3];
sx q[4];
cx q[4],q[3];
rz(0.8854962) q[3];
sx q[3];
rz(-2.6770912) q[3];
sx q[3];
rz(-2.415596) q[3];
cx q[3],q[2];
rz(-0.6536929) q[2];
sx q[3];
rz(-2.9626338) q[3];
cx q[3],q[2];
rz(0.48570519) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.6588864) q[2];
sx q[2];
rz(-2.6963468) q[2];
sx q[2];
rz(-0.51828851) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
cx q[1],q[0];
rz(0.83991814) q[0];
sx q[1];
rz(-2.9579858) q[1];
cx q[1],q[0];
rz(0.41805777) q[0];
sx q[1];
cx q[1],q[0];
rz(0.38163764) q[0];
sx q[0];
rz(-0.50260975) q[0];
sx q[0];
rz(-0.28450114) q[0];
rz(2.782438) q[1];
sx q[1];
rz(-1.5324546) q[1];
sx q[1];
rz(1.0673218) q[1];
rz(pi/2) q[2];
rz(1.5070282) q[3];
sx q[3];
rz(-1.9901797) q[3];
sx q[3];
rz(-2.6444363) q[3];
cx q[3],q[2];
rz(1.342726) q[2];
sx q[3];
rz(-1.043093) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.4930347) q[2];
sx q[2];
rz(-0.52507066) q[2];
sx q[2];
rz(2.1620169) q[2];
rz(-1.4273226) q[3];
sx q[3];
rz(-1.0846058) q[3];
sx q[3];
rz(1.7414507) q[3];
rz(1.8450244) q[4];
sx q[4];
rz(-2.3876665) q[4];
sx q[4];
rz(1.9649982) q[4];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
