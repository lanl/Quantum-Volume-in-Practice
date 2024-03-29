OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.73359872) q[1];
sx q[1];
rz(-2.4136787) q[1];
sx q[1];
rz(0.32256313) q[1];
rz(-2.212099) q[2];
sx q[2];
rz(-1.8337988) q[2];
sx q[2];
rz(1.9950643) q[2];
cx q[2],q[1];
rz(1.1092303) q[1];
sx q[2];
rz(-0.50820178) q[2];
sx q[2];
cx q[2],q[1];
rz(0.052415288) q[1];
sx q[1];
rz(-0.86127808) q[1];
sx q[1];
rz(-1.1673123) q[1];
rz(-2.813607) q[2];
sx q[2];
rz(-1.5735375) q[2];
sx q[2];
rz(-2.2716809) q[2];
rz(-0.63192406) q[3];
sx q[3];
rz(-1.2374489) q[3];
sx q[3];
rz(-2.0645634) q[3];
rz(-2.7682904) q[4];
sx q[4];
rz(-1.2102335) q[4];
sx q[4];
rz(-1.8500387) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.28115177) q[3];
sx q[3];
rz(1.2266424) q[4];
cx q[3],q[4];
rz(-0.041165283) q[3];
sx q[3];
rz(-1.3864869) q[3];
sx q[3];
rz(-2.8633045) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.3866953) q[1];
sx q[2];
rz(-0.87047988) q[2];
sx q[2];
cx q[2],q[1];
rz(1.182434) q[1];
sx q[1];
rz(-2.3678013) q[1];
sx q[1];
rz(1.8161762) q[1];
rz(-2.2284392) q[2];
sx q[2];
rz(-0.86669693) q[2];
sx q[2];
rz(-2.4196726) q[2];
sx q[3];
rz(-1.9498832) q[4];
sx q[4];
rz(-0.49111003) q[4];
sx q[4];
rz(-1.0741767) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9199243) q[3];
rz(-0.88054296) q[4];
cx q[3],q[4];
sx q[3];
rz(0.52309239) q[4];
cx q[3],q[4];
rz(-0.54824599) q[3];
sx q[3];
rz(-0.29803156) q[3];
sx q[3];
rz(-0.34723086) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4459311) q[1];
sx q[2];
rz(-0.55472736) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.037231) q[1];
sx q[1];
rz(-1.9605187) q[1];
sx q[1];
rz(1.2605362) q[1];
rz(-2.3660498) q[2];
sx q[2];
rz(-1.6360429) q[2];
sx q[2];
rz(-0.69605558) q[2];
rz(-pi) q[3];
x q[3];
rz(2.3076578) q[4];
sx q[4];
rz(-0.23032589) q[4];
sx q[4];
rz(1.3377498) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.57344337) q[3];
sx q[3];
rz(0.7198895) q[4];
cx q[3],q[4];
rz(3.0893882) q[3];
sx q[3];
rz(-0.86746633) q[3];
sx q[3];
rz(1.3412916) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.46567436) q[1];
sx q[1];
rz(1.3268684) q[3];
cx q[1],q[3];
rz(2.1776328) q[1];
sx q[1];
rz(-0.83643288) q[1];
sx q[1];
rz(-1.0914316) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(1.5025222) q[3];
sx q[3];
rz(-1.6408024) q[3];
sx q[3];
rz(-2.4829141) q[3];
rz(2.3850898) q[4];
sx q[4];
rz(-1.7600547) q[4];
sx q[4];
rz(1.7240604) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.66043554) q[1];
sx q[1];
rz(1.1512331) q[3];
cx q[1],q[3];
rz(-1.9960481) q[1];
sx q[1];
rz(-0.43567685) q[1];
sx q[1];
rz(-2.4999527) q[1];
rz(2.4309449) q[3];
sx q[3];
rz(-0.69035788) q[3];
sx q[3];
rz(-1.8076783) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
