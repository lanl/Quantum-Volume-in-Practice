OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.8800768) q[1];
sx q[1];
rz(-2.6235429) q[1];
sx q[1];
rz(0.065434087) q[1];
rz(1.5724748) q[3];
sx q[3];
rz(-0.97310387) q[3];
sx q[3];
rz(-2.1957286) q[3];
rz(-0.79382203) q[4];
sx q[4];
rz(3.8780419) q[4];
sx q[4];
rz(9.9992882) q[4];
rz(2.0989124) q[5];
sx q[5];
rz(-1.5886672) q[5];
sx q[5];
rz(2.5085202) q[5];
cx q[5],q[3];
rz(-0.92645605) q[3];
sx q[5];
rz(-2.8048727) q[5];
cx q[5],q[3];
rz(0.63870432) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.78578453) q[3];
sx q[3];
rz(-2.0282296) q[3];
sx q[3];
rz(3.050239) q[3];
cx q[3],q[1];
rz(1.2513163) q[1];
sx q[3];
rz(-3.0438408) q[3];
cx q[3],q[1];
rz(0.27589354) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1008014) q[1];
sx q[1];
rz(-1.7740931) q[1];
sx q[1];
rz(-1.6889419) q[1];
rz(-1.0603734) q[3];
sx q[3];
rz(-1.3068914) q[3];
sx q[3];
rz(-1.5590208) q[3];
rz(-0.12475435) q[5];
sx q[5];
rz(-2.1536774) q[5];
sx q[5];
rz(1.8140536) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789774) q[4];
rz(2.8728351) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-2.8728351) q[5];
rz(1.1975767) q[6];
sx q[6];
rz(-1.4984664) q[6];
sx q[6];
rz(0.44088966) q[6];
cx q[6],q[5];
rz(1.5437418) q[5];
sx q[6];
rz(-1.1587667) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.6962945) q[5];
sx q[5];
rz(-1.7844408) q[5];
sx q[5];
rz(3.0150231) q[5];
cx q[5],q[4];
rz(-1.0568427) q[4];
sx q[5];
rz(-3.1097321) q[5];
cx q[5],q[4];
rz(0.75279549) q[4];
sx q[5];
cx q[5],q[4];
rz(0.88866717) q[4];
sx q[4];
rz(-0.9533409) q[4];
sx q[4];
rz(-1.1680983) q[4];
rz(-1.6006876) q[5];
sx q[5];
rz(-1.4882432) q[5];
sx q[5];
rz(-1.5390551) q[5];
cx q[5],q[3];
rz(0.60212924) q[3];
sx q[5];
rz(-2.2101034) q[5];
cx q[5],q[3];
rz(0.29157947) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.71483975) q[3];
sx q[3];
rz(-2.8724225) q[3];
sx q[3];
rz(2.0423641) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.5439584) q[3];
sx q[3];
rz(-2.5896384e-08) q[3];
sx q[3];
rz(-0.5439584) q[3];
rz(1.6180663) q[5];
sx q[5];
rz(-1.3652467) q[5];
sx q[5];
rz(2.6061559) q[5];
cx q[5],q[4];
rz(-0.54707762) q[4];
sx q[5];
rz(-2.9850717) q[5];
cx q[5],q[4];
rz(0.21592272) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.0084229892) q[4];
sx q[4];
rz(-1.7699992) q[4];
sx q[4];
rz(-2.1337688) q[4];
rz(2.2125294) q[5];
sx q[5];
rz(-1.2466897) q[5];
sx q[5];
rz(1.4156947) q[5];
rz(2.0612603) q[6];
sx q[6];
rz(-2.1564149) q[6];
sx q[6];
rz(0.31201691) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.3470392) q[3];
sx q[5];
rz(-1.1165104) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.227086) q[3];
sx q[3];
rz(-0.90797422) q[3];
sx q[3];
rz(-2.8325797) q[3];
cx q[3],q[1];
rz(1.2743076) q[1];
sx q[3];
rz(-1.0429563) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5028657) q[1];
sx q[1];
rz(-0.79166227) q[1];
sx q[1];
rz(0.34680372) q[1];
rz(-2.5426033) q[3];
sx q[3];
rz(-1.3568824) q[3];
sx q[3];
rz(0.11784509) q[3];
rz(2.0727897) q[5];
sx q[5];
rz(-1.3910187) q[5];
sx q[5];
rz(-0.042330031) q[5];
cx q[5],q[4];
rz(1.1323851) q[4];
sx q[5];
rz(-3.1380077) q[5];
cx q[5],q[4];
rz(0.21554038) q[4];
sx q[5];
cx q[5],q[4];
rz(0.80291789) q[4];
sx q[4];
rz(-1.8887077) q[4];
sx q[4];
rz(1.3802541) q[4];
rz(2.909173) q[5];
sx q[5];
rz(-1.8669196) q[5];
sx q[5];
rz(2.5937928) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261513) q[3];
cx q[3],q[1];
rz(0.97750416) q[1];
sx q[3];
rz(-2.9452458) q[3];
cx q[3],q[1];
rz(0.28053645) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0615198) q[1];
sx q[1];
rz(-2.0695061) q[1];
sx q[1];
rz(-1.6613861) q[1];
rz(2.6898173) q[3];
sx q[3];
rz(-1.8431418) q[3];
sx q[3];
rz(0.27087479) q[3];
barrier q[1],q[6],q[2],q[3],q[5],q[4],q[0];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[4] -> meas[4];