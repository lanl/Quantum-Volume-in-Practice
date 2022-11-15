OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.83082802) q[0];
sx q[0];
rz(-2.2823213) q[0];
sx q[0];
rz(2.7258167) q[0];
rz(-1.2658968) q[1];
sx q[1];
rz(-1.5994326) q[1];
sx q[1];
rz(0.34094649) q[1];
cx q[1],q[0];
rz(1.1761326) q[0];
sx q[1];
rz(-0.77289421) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.3253203) q[0];
sx q[0];
rz(-0.47960256) q[0];
sx q[0];
rz(-0.72398066) q[0];
rz(-0.58313377) q[1];
sx q[1];
rz(-2.3268848) q[1];
sx q[1];
rz(0.41547881) q[1];
rz(1.4875497) q[3];
sx q[3];
rz(-1.6676909) q[3];
sx q[3];
rz(-2.0448447) q[3];
rz(1.1553861) q[4];
sx q[4];
rz(-1.0396088) q[4];
sx q[4];
rz(-2.8309664) q[4];
cx q[4],q[3];
rz(1.3842224) q[3];
sx q[4];
rz(-0.93207405) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.9836091) q[3];
sx q[3];
rz(-1.7467626) q[3];
sx q[3];
rz(0.43581211) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[0];
rz(1.3019713) q[0];
sx q[1];
rz(-0.69071338) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.2952935) q[0];
sx q[0];
rz(-1.7488491) q[0];
sx q[0];
rz(-0.4874696) q[0];
rz(1.9791529) q[1];
sx q[1];
rz(-0.65270027) q[1];
sx q[1];
rz(1.4565481) q[1];
x q[3];
rz(pi/2) q[3];
rz(-0.31337047) q[4];
sx q[4];
rz(-2.2351172) q[4];
sx q[4];
rz(0.16638216) q[4];
cx q[4],q[3];
rz(0.86311778) q[3];
sx q[4];
rz(-0.77671972) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1095559) q[3];
sx q[3];
rz(-1.9673392) q[3];
sx q[3];
rz(-1.0340887) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.3247123) q[1];
sx q[1];
rz(-1.459387) q[1];
sx q[1];
rz(2.0352685) q[1];
cx q[1],q[0];
rz(-0.96689228) q[0];
sx q[1];
rz(-2.8109816) q[1];
cx q[1],q[0];
rz(0.59732691) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.8863266) q[0];
sx q[0];
rz(-0.64428514) q[0];
sx q[0];
rz(2.9524597) q[0];
rz(2.4569923) q[1];
sx q[1];
rz(-1.6279675) q[1];
sx q[1];
rz(-2.3834474) q[1];
rz(-0.61989541) q[3];
sx q[3];
rz(-1.7040747) q[3];
sx q[3];
rz(-2.1348257) q[3];
rz(-1.0665329) q[4];
sx q[4];
rz(-1.6208651) q[4];
sx q[4];
rz(-2.751426) q[4];
cx q[4],q[3];
rz(-1.1793889) q[3];
sx q[4];
rz(-3.0488842) q[4];
cx q[4],q[3];
rz(0.33523287) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.52792837) q[3];
sx q[3];
rz(-1.5054686) q[3];
sx q[3];
rz(2.6249159) q[3];
rz(-0.057223218) q[4];
sx q[4];
rz(-1.9060886) q[4];
sx q[4];
rz(-1.653126) q[4];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];