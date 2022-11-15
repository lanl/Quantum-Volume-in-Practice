OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.83193447) q[1];
sx q[1];
rz(-2.1801602) q[1];
sx q[1];
rz(-1.0666528) q[1];
rz(2.6117857) q[2];
sx q[2];
rz(-2.4137514) q[2];
sx q[2];
rz(-1.886805) q[2];
cx q[2],q[1];
rz(0.76734917) q[1];
sx q[2];
rz(-3.0276069) q[2];
cx q[2],q[1];
rz(0.46031306) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.51550437) q[1];
sx q[1];
rz(-2.197551) q[1];
sx q[1];
rz(-1.4469622) q[1];
rz(-0.68403242) q[2];
sx q[2];
rz(-1.8463805) q[2];
sx q[2];
rz(2.1206065) q[2];
rz(0.92116225) q[3];
sx q[3];
rz(-1.1846572) q[3];
sx q[3];
rz(-0.31384329) q[3];
rz(0.51029411) q[4];
sx q[4];
rz(-1.0546452) q[4];
sx q[4];
rz(-1.3627552) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.79637517) q[3];
sx q[3];
rz(0.92123096) q[4];
cx q[3],q[4];
rz(-0.73173395) q[3];
sx q[3];
rz(-1.2388984) q[3];
sx q[3];
rz(-0.22144148) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.90390169) q[1];
sx q[2];
rz(-0.58956034) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.2253748) q[1];
sx q[1];
rz(-1.027082) q[1];
sx q[1];
rz(2.5256221) q[1];
rz(-0.59746236) q[2];
sx q[2];
rz(-2.0414721) q[2];
sx q[2];
rz(3.1179963) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261515) q[3];
rz(-1.3439753) q[4];
sx q[4];
rz(-1.9630929) q[4];
sx q[4];
rz(0.45211537) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0149339) q[3];
rz(-1.3377109) q[4];
cx q[3],q[4];
sx q[3];
rz(0.83471347) q[4];
cx q[3],q[4];
rz(0.40561408) q[3];
sx q[3];
rz(-1.3540868) q[3];
sx q[3];
rz(2.3683542) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.4890528) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.65253988) q[1];
cx q[2],q[1];
rz(1.379788) q[1];
sx q[2];
rz(-0.69088622) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5548245) q[1];
sx q[1];
rz(-2.4025672) q[1];
sx q[1];
rz(0.75894601) q[1];
rz(-1.9559028) q[2];
sx q[2];
rz(-1.3037001) q[2];
sx q[2];
rz(2.5193053) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.2347586e-08) q[3];
rz(1.950373) q[4];
sx q[4];
rz(-1.8982166) q[4];
sx q[4];
rz(-1.3108226) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.73242216) q[3];
sx q[3];
rz(1.3178399) q[4];
cx q[3],q[4];
rz(1.1625625) q[3];
sx q[3];
rz(-1.0871804) q[3];
sx q[3];
rz(-0.35477245) q[3];
rz(-2.9540284) q[4];
sx q[4];
rz(-1.1734627) q[4];
sx q[4];
rz(1.9409023) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];