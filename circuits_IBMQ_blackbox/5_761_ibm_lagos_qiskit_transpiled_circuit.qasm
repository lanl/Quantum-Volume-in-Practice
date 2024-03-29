OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7696961) q[0];
sx q[0];
rz(-0.73904122) q[0];
sx q[0];
rz(-0.3953645) q[0];
rz(1.3512513) q[1];
sx q[1];
rz(-2.1238298) q[1];
sx q[1];
rz(-1.3124891) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9211177) q[0];
rz(-1.2086309) q[1];
cx q[0],q[1];
sx q[0];
rz(0.43566553) q[1];
cx q[0],q[1];
rz(-1.2471183) q[0];
sx q[0];
rz(-1.8448004) q[0];
sx q[0];
rz(1.4709973) q[0];
rz(0.077923465) q[1];
sx q[1];
rz(-2.2955823) q[1];
sx q[1];
rz(-0.95490426) q[1];
rz(-1.1094158) q[3];
sx q[3];
rz(-1.6966911) q[3];
sx q[3];
rz(0.4896561) q[3];
rz(1.8081118) q[5];
sx q[5];
rz(-1.3213696) q[5];
sx q[5];
rz(2.3970273) q[5];
rz(1.1135282) q[6];
sx q[6];
rz(-1.5407018) q[6];
sx q[6];
rz(2.2679308) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0204235) q[5];
sx q[5];
rz(1.4825106) q[6];
cx q[5],q[6];
rz(0.16380037) q[5];
sx q[5];
rz(-2.6813203) q[5];
sx q[5];
rz(2.6823251) q[5];
cx q[5],q[3];
rz(1.1603751) q[3];
sx q[5];
rz(-0.8274682) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5458167) q[3];
sx q[3];
rz(-1.164369) q[3];
sx q[3];
rz(0.96661114) q[3];
cx q[3],q[1];
rz(-0.57344337) q[1];
sx q[3];
rz(-2.2906858) q[3];
cx q[3],q[1];
rz(0.28823622) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7921426) q[1];
sx q[1];
rz(-2.4110449) q[1];
sx q[1];
rz(-0.93261678) q[1];
rz(2.3673801) q[3];
sx q[3];
rz(-2.5877137) q[3];
sx q[3];
rz(1.1077289) q[3];
rz(0.040344484) q[5];
sx q[5];
rz(-1.2643592) q[5];
sx q[5];
rz(-1.4940763) q[5];
rz(2.3446407) q[6];
sx q[6];
rz(-0.51525635) q[6];
sx q[6];
rz(-1.355408) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8578413) q[5];
rz(0.75193504) q[6];
cx q[5],q[6];
sx q[5];
rz(0.2785951) q[6];
cx q[5],q[6];
rz(0.26768535) q[5];
sx q[5];
rz(-1.2924927) q[5];
sx q[5];
rz(-2.6650919) q[5];
cx q[5],q[3];
rz(0.60728566) q[3];
sx q[5];
rz(-2.4769483) q[5];
cx q[5],q[3];
rz(0.57319035) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.7218449) q[3];
sx q[3];
rz(-1.8982342) q[3];
sx q[3];
rz(2.3323986) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.7428113) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.7428113) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.93610143) q[0];
sx q[0];
rz(1.5528541) q[1];
cx q[0],q[1];
rz(-1.06099) q[0];
sx q[0];
rz(-1.7018626) q[0];
sx q[0];
rz(-2.9764931) q[0];
rz(-2.4388479) q[1];
sx q[1];
rz(-1.1481626) q[1];
sx q[1];
rz(0.68763638) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.28867895) q[5];
sx q[5];
rz(-2.8296026) q[5];
sx q[5];
rz(-1.2870328) q[5];
rz(-2.8316183) q[6];
sx q[6];
rz(-1.3566876) q[6];
sx q[6];
rz(-0.47895711) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.6203988) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(3.0919902) q[5];
cx q[5],q[3];
rz(1.5647264) q[3];
sx q[5];
rz(-0.78712969) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4752812) q[3];
sx q[3];
rz(-2.4268685) q[3];
sx q[3];
rz(-1.8391593) q[3];
rz(-1.1125159) q[5];
sx q[5];
rz(-0.9675547) q[5];
sx q[5];
rz(-0.1870251) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1301735) q[5];
rz(0.51314455) q[6];
cx q[5],q[6];
sx q[5];
rz(0.2737656) q[6];
cx q[5],q[6];
rz(0.57542824) q[5];
sx q[5];
rz(-2.8368263) q[5];
sx q[5];
rz(0.70430658) q[5];
rz(-0.89303193) q[6];
sx q[6];
rz(-1.7560597) q[6];
sx q[6];
rz(-1.3794757) q[6];
barrier q[6],q[0],q[5],q[2],q[1],q[3],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
