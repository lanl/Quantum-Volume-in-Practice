OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.3408576) q[0];
sx q[0];
rz(5.3587148) q[0];
sx q[0];
rz(10.433234) q[0];
rz(2.3421013) q[1];
sx q[1];
rz(-1.9796186) q[1];
sx q[1];
rz(-1.6019755) q[1];
rz(-0.81103589) q[2];
sx q[2];
rz(-1.2606477) q[2];
sx q[2];
rz(-1.6269271) q[2];
cx q[2],q[1];
rz(1.381891) q[1];
sx q[2];
rz(-0.52313456) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8209494) q[1];
sx q[1];
rz(-2.5424124) q[1];
sx q[1];
rz(-2.3653245) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.4381401e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.76261518) q[0];
rz(-0.3550333) q[1];
sx q[1];
rz(-1.7169364) q[1];
sx q[1];
rz(1.8502173) q[1];
rz(-3.1400274) q[2];
sx q[2];
rz(-2.0218198) q[2];
sx q[2];
rz(-2.5465119) q[2];
rz(2.7436197) q[3];
sx q[3];
rz(-1.645541) q[3];
sx q[3];
rz(-1.8393824) q[3];
cx q[3],q[1];
rz(1.4772172) q[1];
sx q[3];
rz(-0.90260599) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6175214) q[1];
sx q[1];
rz(-0.5224483) q[1];
sx q[1];
rz(1.145565) q[1];
cx q[2],q[1];
rz(0.60212924) q[1];
sx q[2];
rz(-2.2101034) q[2];
cx q[2],q[1];
rz(0.29157947) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.71483975) q[1];
sx q[1];
rz(-2.8724225) q[1];
sx q[1];
rz(2.0423641) q[1];
rz(0.77057156) q[2];
sx q[2];
rz(-2.8364218) q[2];
sx q[2];
rz(0.82396374) q[2];
rz(0.58908016) q[3];
sx q[3];
rz(-2.1094802) q[3];
sx q[3];
rz(1.6513977) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9178356) q[0];
rz(1.1165104) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2306754) q[1];
cx q[0],q[1];
rz(1.4030906) q[0];
sx q[0];
rz(-2.1040592) q[0];
sx q[0];
rz(-2.4791154) q[0];
rz(-2.7340804) q[1];
sx q[1];
rz(-2.4070751) q[1];
sx q[1];
rz(-1.7886037) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-4.3551378e-08) q[3];
cx q[3],q[1];
rz(1.2743076) q[1];
sx q[3];
rz(-1.0429563) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.97180695) q[1];
sx q[1];
rz(-1.3568824) q[1];
sx q[1];
rz(0.11784509) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9850717) q[0];
rz(-0.54707762) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21592272) q[1];
cx q[0],q[1];
rz(0.44383167) q[0];
sx q[0];
rz(-0.22191933) q[0];
sx q[0];
rz(1.2729509) q[0];
rz(-2.9382569) q[1];
sx q[1];
rz(-1.5186775) q[1];
sx q[1];
rz(-1.7659074) q[1];
rz(2.1404953) q[3];
sx q[3];
rz(-1.6577578) q[3];
sx q[3];
rz(-0.68829159) q[3];
barrier q[6],q[1],q[5],q[4],q[0],q[3],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
