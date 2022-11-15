OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.1981369) q[1];
sx q[1];
rz(-0.23733539) q[1];
sx q[1];
rz(0.5426245) q[1];
rz(0.14387559) q[2];
sx q[2];
rz(-0.69052225) q[2];
sx q[2];
rz(2.5562578) q[2];
cx q[2],q[1];
rz(1.4046042) q[1];
sx q[2];
rz(-0.7332888) q[2];
sx q[2];
cx q[2],q[1];
rz(2.5572338) q[1];
sx q[1];
rz(-1.2424111) q[1];
sx q[1];
rz(-1.487322) q[1];
rz(0.82394589) q[2];
sx q[2];
rz(-0.98734645) q[2];
sx q[2];
rz(1.7957953) q[2];
rz(-2.0035126) q[3];
sx q[3];
rz(-0.5969163) q[3];
sx q[3];
rz(-0.20764229) q[3];
rz(-1.0609973) q[4];
sx q[4];
rz(-1.5082423) q[4];
sx q[4];
rz(1.8813254) q[4];
cx q[4],q[3];
rz(1.0909735) q[3];
sx q[4];
rz(-3.0607911) q[4];
cx q[4],q[3];
rz(0.51070098) q[3];
sx q[4];
cx q[4],q[3];
rz(1.3138817) q[3];
sx q[3];
rz(-1.8884959) q[3];
sx q[3];
rz(0.14717074) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(1.1781449e-08) q[1];
cx q[2],q[1];
rz(0.75763688) q[1];
sx q[2];
rz(-2.7794795) q[2];
cx q[2],q[1];
rz(0.38778752) q[1];
sx q[2];
cx q[2],q[1];
rz(1.0548373) q[1];
sx q[1];
rz(-1.6591698) q[1];
sx q[1];
rz(-1.3332926) q[1];
rz(0.83787804) q[2];
sx q[2];
rz(-1.40748) q[2];
sx q[2];
rz(-1.7410541) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-0.71885963) q[4];
sx q[4];
rz(-0.95890326) q[4];
sx q[4];
rz(2.0062453) q[4];
cx q[4],q[3];
rz(1.1054988) q[3];
sx q[4];
rz(-3.0174679) q[4];
cx q[4],q[3];
rz(0.80123074) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5138445) q[3];
sx q[3];
rz(-0.56386816) q[3];
sx q[3];
rz(-0.91333485) q[3];
cx q[3],q[1];
rz(0.89311028) q[1];
sx q[3];
rz(-2.520726) q[3];
cx q[3],q[1];
rz(0.25251524) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7640571) q[1];
sx q[1];
rz(-2.1568863) q[1];
sx q[1];
rz(-0.84286774) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(-0.53300482) q[3];
sx q[3];
rz(-0.61602623) q[3];
sx q[3];
rz(1.7487111) q[3];
rz(-1.9158869) q[4];
sx q[4];
rz(-0.96133958) q[4];
sx q[4];
rz(-0.58529329) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.81986303) q[1];
sx q[3];
rz(-2.8959052) q[3];
cx q[3],q[1];
rz(0.20009737) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6885639) q[1];
sx q[1];
rz(-1.0279222) q[1];
sx q[1];
rz(1.6101641) q[1];
rz(-0.88494706) q[3];
sx q[3];
rz(-0.92132625) q[3];
sx q[3];
rz(1.9243712) q[3];
barrier q[1],q[4],q[3],q[0],q[2];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];