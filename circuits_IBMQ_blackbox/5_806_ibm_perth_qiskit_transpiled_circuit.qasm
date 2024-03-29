OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.4623079) q[0];
sx q[0];
rz(-1.4361118) q[0];
sx q[0];
rz(1.2191589) q[0];
rz(2.2141934) q[1];
sx q[1];
rz(-0.71832819) q[1];
sx q[1];
rz(-0.96965121) q[1];
rz(0.4391556) q[3];
sx q[3];
rz(-1.5642248) q[3];
sx q[3];
rz(1.1138141) q[3];
cx q[3],q[1];
rz(1.1739898) q[1];
sx q[3];
rz(-3.0864459) q[3];
cx q[3],q[1];
rz(0.49256673) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0771577) q[1];
sx q[1];
rz(-2.2760978) q[1];
sx q[1];
rz(2.9176162) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8262166) q[0];
rz(-1.0065897) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24324001) q[1];
cx q[0],q[1];
rz(-0.89739292) q[0];
sx q[0];
rz(-1.7915246) q[0];
sx q[0];
rz(0.24251341) q[0];
rz(0.906522) q[1];
sx q[1];
rz(-2.138205) q[1];
sx q[1];
rz(-1.4260362) q[1];
rz(-0.71214744) q[3];
sx q[3];
rz(-2.2157985) q[3];
sx q[3];
rz(-2.1947243) q[3];
rz(-2.4320537) q[4];
sx q[4];
rz(-1.4326781) q[4];
sx q[4];
rz(-1.1580228) q[4];
rz(-0.90410555) q[5];
sx q[5];
rz(-2.6878841) q[5];
sx q[5];
rz(2.9764051) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9965538) q[4];
rz(-1.1307359) q[5];
cx q[4],q[5];
sx q[4];
rz(0.66466341) q[5];
cx q[4],q[5];
rz(2.5611214) q[4];
sx q[4];
rz(-1.7834812) q[4];
sx q[4];
rz(-0.6498237) q[4];
rz(-0.769027) q[5];
sx q[5];
rz(-1.6223735) q[5];
sx q[5];
rz(-2.8014565) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.52093174) q[1];
sx q[3];
rz(-2.9970168) q[3];
cx q[3],q[1];
rz(0.29169275) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.47082) q[1];
sx q[1];
rz(-2.2528358) q[1];
sx q[1];
rz(-2.7296345) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3789775) q[0];
rz(1.0497906) q[3];
sx q[3];
rz(-1.8881954) q[3];
sx q[3];
rz(-2.8028041) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(3.0564951) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.085097504) q[1];
rz(1.1735898) q[5];
sx q[5];
rz(-2.4003572e-09) q[5];
sx q[5];
rz(-1.9680028) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.6839644) q[4];
sx q[4];
rz(1.515625) q[5];
cx q[4],q[5];
rz(0.025156302) q[4];
sx q[4];
rz(-2.0278593) q[4];
sx q[4];
rz(0.55133937) q[4];
rz(-1.3209192) q[5];
sx q[5];
rz(-1.8736756) q[5];
sx q[5];
rz(-0.70755015) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.23527924) q[3];
sx q[3];
rz(-1.3506815) q[3];
sx q[3];
rz(0.16445778) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-1.8670345e-08) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.1087281) q[4];
rz(0.60644777) q[5];
cx q[4],q[5];
sx q[4];
rz(0.51331554) q[5];
cx q[4],q[5];
rz(1.5608423) q[4];
sx q[4];
rz(-1.6488117) q[4];
sx q[4];
rz(-2.131959) q[4];
rz(2.5464726) q[5];
sx q[5];
rz(-1.6841781) q[5];
sx q[5];
rz(0.22300299) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0034112) q[3];
sx q[3];
rz(1.3877213) q[5];
cx q[3],q[5];
rz(2.9903799) q[3];
sx q[3];
rz(-0.98280489) q[3];
sx q[3];
rz(0.32118669) q[3];
rz(-2.3978601) q[5];
sx q[5];
rz(-1.0740997) q[5];
sx q[5];
rz(1.9514023) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818111) q[3];
sx q[3];
rz(4.6658123e-08) q[3];
cx q[3],q[1];
rz(0.87447107) q[1];
sx q[3];
rz(-0.67834443) q[3];
sx q[3];
cx q[3],q[1];
rz(0.90547436) q[1];
sx q[1];
rz(-1.3878829) q[1];
sx q[1];
rz(-1.5444284) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1141757) q[0];
rz(-0.92543196) q[1];
cx q[0],q[1];
sx q[0];
rz(0.5111806) q[1];
cx q[0],q[1];
rz(1.5590297) q[0];
sx q[0];
rz(-2.3382664) q[0];
sx q[0];
rz(-0.62028632) q[0];
rz(1.6063899) q[1];
sx q[1];
rz(-1.9690643) q[1];
sx q[1];
rz(2.5210057) q[1];
rz(0.70625734) q[3];
sx q[3];
rz(-1.6830691) q[3];
sx q[3];
rz(0.34590057) q[3];
barrier q[4],q[6],q[5],q[2],q[1],q[0],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
