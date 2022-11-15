OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.9771871) q[0];
sx q[0];
rz(-2.8005777) q[0];
sx q[0];
rz(-0.31091075) q[0];
rz(-1.3829832) q[1];
sx q[1];
rz(-2.5901343) q[1];
sx q[1];
rz(2.7600973) q[1];
rz(3.1158632) q[2];
sx q[2];
rz(-2.2037935) q[2];
sx q[2];
rz(1.0703956) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.66165483) q[1];
sx q[1];
rz(0.887623) q[2];
cx q[1],q[2];
rz(-1.2327145) q[1];
sx q[1];
rz(-1.367636) q[1];
sx q[1];
rz(1.315938) q[1];
rz(-0.1891283) q[2];
sx q[2];
rz(-2.1070327) q[2];
sx q[2];
rz(-0.67224834) q[2];
rz(2.4527801) q[3];
sx q[3];
rz(-2.7570829) q[3];
sx q[3];
rz(1.193768) q[3];
rz(0.84388773) q[5];
sx q[5];
rz(-0.26589677) q[5];
sx q[5];
rz(2.9338637) q[5];
cx q[5],q[3];
rz(1.4354178) q[3];
sx q[5];
rz(-0.35001426) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4798866) q[3];
sx q[3];
rz(-0.72521293) q[3];
sx q[3];
rz(0.86676425) q[3];
cx q[3],q[1];
rz(0.94678839) q[1];
sx q[3];
rz(-0.54713271) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0344077) q[1];
sx q[1];
rz(-1.0180946) q[1];
sx q[1];
rz(-0.89894625) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.63455628) q[0];
sx q[1];
rz(-2.7363773) q[1];
cx q[1],q[0];
rz(0.39798268) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.0143575) q[0];
sx q[0];
rz(-1.4604416) q[0];
sx q[0];
rz(0.59919081) q[0];
rz(-1.0926286) q[1];
sx q[1];
rz(-1.5195321) q[1];
sx q[1];
rz(3.1380641) q[1];
rz(2.2936995) q[2];
sx q[2];
rz(-2.6811528) q[2];
sx q[2];
rz(-1.7698382) q[2];
rz(-3.0824413) q[3];
sx q[3];
rz(-0.43553347) q[3];
sx q[3];
rz(3.0321505) q[3];
cx q[3],q[1];
rz(0.43944713) q[1];
sx q[3];
rz(-2.9487775) q[3];
cx q[3],q[1];
rz(0.2878499) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3971818) q[1];
sx q[1];
rz(-1.3099466) q[1];
sx q[1];
rz(-2.0208603) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0734773) q[1];
rz(0.55593292) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27130694) q[2];
cx q[1],q[2];
rz(2.2714185) q[1];
sx q[1];
rz(-0.80371913) q[1];
sx q[1];
rz(0.90024654) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.5328127) q[2];
sx q[2];
rz(-2.9149478) q[2];
sx q[2];
rz(2.6206363) q[2];
rz(2.6080183) q[3];
sx q[3];
rz(-2.1736253) q[3];
sx q[3];
rz(2.0447287) q[3];
rz(0.63563621) q[5];
sx q[5];
rz(-2.1274412) q[5];
sx q[5];
rz(-0.94270701) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.3949247) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.3174643) q[3];
cx q[3],q[1];
rz(1.3590992) q[1];
sx q[3];
rz(-0.36831583) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4704848) q[1];
sx q[1];
rz(-1.1569971) q[1];
sx q[1];
rz(-0.56221417) q[1];
rz(-1.7970541) q[3];
sx q[3];
rz(-1.0527271) q[3];
sx q[3];
rz(1.8777648) q[3];
rz(3.8333313e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3334115) q[5];
cx q[5],q[3];
rz(0.53547943) q[3];
sx q[5];
rz(-3.0742138) q[5];
cx q[5],q[3];
rz(0.3479258) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.7605118) q[3];
sx q[3];
rz(-1.0449664) q[3];
sx q[3];
rz(2.1284333) q[3];
cx q[3],q[1];
rz(1.3839809) q[1];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[1];
rz(0.11949025) q[1];
sx q[1];
rz(-1.6029776) q[1];
sx q[1];
rz(2.3488348) q[1];
rz(0.37206404) q[3];
sx q[3];
rz(-0.87365391) q[3];
sx q[3];
rz(-2.2131902) q[3];
rz(2.4020796) q[5];
sx q[5];
rz(-0.65876299) q[5];
sx q[5];
rz(-0.54783593) q[5];
barrier q[3],q[6],q[0],q[5],q[2],q[4],q[1];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];