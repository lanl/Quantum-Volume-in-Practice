OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.920343) q[0];
sx q[0];
rz(5.8367867) q[0];
sx q[0];
rz(9.5929627) q[0];
rz(1.598405) q[1];
sx q[1];
rz(-1.7319288) q[1];
sx q[1];
rz(-1.1639165) q[1];
rz(-1.9692658) q[3];
sx q[3];
rz(-1.4989613) q[3];
sx q[3];
rz(-1.7705027) q[3];
cx q[3],q[1];
rz(1.342726) q[1];
sx q[3];
rz(-1.043093) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0959773) q[1];
sx q[1];
rz(-1.5476163) q[1];
sx q[1];
rz(-0.27022536) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(-pi) q[1];
rz(-1.1373896) q[3];
sx q[3];
rz(-1.5711867) q[3];
sx q[3];
rz(0.19545504) q[3];
cx q[3],q[1];
rz(1.5437418) q[1];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2717595) q[1];
sx q[1];
rz(-0.91841178) q[1];
sx q[1];
rz(2.8659075) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9878416) q[0];
rz(-1.118042) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4480033) q[1];
cx q[0],q[1];
rz(-1.8450244) q[0];
sx q[0];
rz(-0.75392613) q[0];
sx q[0];
rz(-1.1765944) q[0];
rz(2.2560965) q[1];
sx q[1];
rz(-0.46450145) q[1];
sx q[1];
rz(2.296793) q[1];
rz(-2.0045025) q[3];
sx q[3];
rz(-2.8497722) q[3];
sx q[3];
rz(-2.9089951) q[3];
rz(-2.1023505) q[4];
sx q[4];
rz(-0.20201365) q[4];
sx q[4];
rz(2.7495964) q[4];
rz(1.615082) q[5];
sx q[5];
rz(-1.0584534) q[5];
sx q[5];
rz(1.2539555) q[5];
cx q[5],q[4];
rz(1.4647766) q[4];
sx q[5];
rz(-1.1263434) q[5];
sx q[5];
cx q[5],q[4];
rz(1.4239952) q[4];
sx q[4];
rz(-1.6866735) q[4];
sx q[4];
rz(1.9657089) q[4];
rz(-2.1795936) q[5];
sx q[5];
rz(-1.8428762) q[5];
sx q[5];
rz(0.21792225) q[5];
cx q[5],q[3];
rz(1.3544518) q[3];
sx q[5];
rz(-0.63781509) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4468596) q[3];
sx q[3];
rz(-2.8653155) q[3];
sx q[3];
rz(0.13882013) q[3];
cx q[3],q[1];
rz(-0.6536929) q[1];
sx q[3];
rz(-2.9626338) q[3];
cx q[3],q[1];
rz(0.48570519) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.063768156) q[1];
sx q[1];
rz(-1.151413) q[1];
sx q[1];
rz(-2.0679527) q[1];
rz(3.0535026) q[3];
sx q[3];
rz(-2.6963468) q[3];
sx q[3];
rz(-0.51828851) q[3];
rz(0.093942848) q[5];
sx q[5];
rz(-1.2986221) q[5];
sx q[5];
rz(2.1428713) q[5];
cx q[5],q[4];
rz(1.4240806) q[4];
sx q[5];
rz(-0.31566257) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.78770504) q[4];
sx q[4];
rz(-1.9617687) q[4];
sx q[4];
rz(0.94012384) q[4];
rz(0.82254929) q[5];
sx q[5];
rz(-1.2749513) q[5];
sx q[5];
rz(-0.40999292) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
x q[3];
cx q[3],q[1];
rz(1.342726) q[1];
sx q[3];
rz(-1.043093) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9981189) q[1];
sx q[1];
rz(-2.0569869) q[1];
sx q[1];
rz(-1.400142) q[1];
rz(-2.2193543) q[3];
sx q[3];
rz(-2.616522) q[3];
sx q[3];
rz(-0.97957575) q[3];
rz(-pi) q[5];
sx q[5];
cx q[5],q[4];
rz(0.83991814) q[4];
sx q[5];
rz(-2.9579858) q[5];
cx q[5],q[4];
rz(0.41805777) q[4];
sx q[5];
cx q[5],q[4];
rz(0.38163764) q[4];
sx q[4];
rz(-0.50260975) q[4];
sx q[4];
rz(-0.28450114) q[4];
rz(2.782438) q[5];
sx q[5];
rz(-1.5324546) q[5];
sx q[5];
rz(1.0673218) q[5];
barrier q[3],q[1],q[6],q[2],q[5],q[0],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
