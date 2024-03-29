OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5199468) q[0];
sx q[0];
rz(5.4976003) q[0];
sx q[0];
rz(9.446012) q[0];
rz(1.9579127) q[1];
sx q[1];
rz(-2.1745876) q[1];
sx q[1];
rz(-0.80567612) q[1];
rz(1.7283574) q[2];
sx q[2];
rz(-1.1866409) q[2];
sx q[2];
rz(-1.7134009) q[2];
rz(0.32406649) q[3];
sx q[3];
rz(-0.39617283) q[3];
sx q[3];
rz(0.29297821) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1231098) q[1];
rz(1.0851168) q[3];
cx q[1],q[3];
sx q[1];
rz(0.64149585) q[3];
cx q[1],q[3];
rz(2.7643174) q[1];
sx q[1];
rz(-0.72506983) q[1];
sx q[1];
rz(-1.0615728) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(4.7420892e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
cx q[2],q[1];
rz(1.1334735) q[1];
sx q[2];
rz(-2.8534557) q[2];
cx q[2],q[1];
rz(0.21567114) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9485224) q[1];
sx q[1];
rz(-1.7671961) q[1];
sx q[1];
rz(-0.90813257) q[1];
rz(0.74946258) q[2];
sx q[2];
rz(-2.5123202) q[2];
sx q[2];
rz(0.23923635) q[2];
rz(-0.90654868) q[3];
sx q[3];
rz(-0.59488868) q[3];
sx q[3];
rz(-0.25937288) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9758288) q[1];
rz(-0.5269776) q[3];
cx q[1],q[3];
sx q[1];
rz(0.40849675) q[3];
cx q[1],q[3];
rz(-1.567233) q[1];
sx q[1];
rz(-2.7675136) q[1];
sx q[1];
rz(-1.1459371) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(2.5510928) q[1];
sx q[1];
rz(-1.3860135) q[1];
sx q[1];
rz(-1.0155981) q[1];
cx q[2],q[1];
rz(1.379975) q[1];
sx q[2];
rz(-0.72316175) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4649149) q[1];
sx q[1];
rz(-0.47642945) q[1];
sx q[1];
rz(-1.4708029) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1087281) q[0];
rz(0.60644777) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51331554) q[1];
cx q[0],q[1];
rz(-0.69117716) q[0];
sx q[0];
rz(-1.6231893) q[0];
sx q[0];
rz(-0.24401565) q[0];
rz(-0.78190136) q[1];
sx q[1];
rz(-1.1910211) q[1];
sx q[1];
rz(-2.9883719) q[1];
rz(2.8227595) q[2];
sx q[2];
rz(-2.4764053) q[2];
sx q[2];
rz(0.12259261) q[2];
rz(3.0928678) q[3];
sx q[3];
rz(-0.52691581) q[3];
sx q[3];
rz(-1.2530897) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.5332664) q[1];
sx q[2];
rz(-0.47496155) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.26417149) q[1];
sx q[1];
rz(-1.1751387) q[1];
sx q[1];
rz(1.8701523) q[1];
rz(-1.8739275) q[2];
sx q[2];
rz(-2.0432437) q[2];
sx q[2];
rz(0.53607566) q[2];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
