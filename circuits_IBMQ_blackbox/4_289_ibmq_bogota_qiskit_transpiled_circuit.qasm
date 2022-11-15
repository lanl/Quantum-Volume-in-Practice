OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.5871425) q[1];
sx q[1];
rz(-0.31147373) q[1];
sx q[1];
rz(-2.0611555) q[1];
rz(-1.2167863) q[2];
sx q[2];
rz(-2.2863737) q[2];
sx q[2];
rz(-1.8054802) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8321661) q[1];
rz(-0.37867018) q[2];
cx q[1],q[2];
sx q[1];
rz(0.1993887) q[2];
cx q[1],q[2];
rz(0.52120785) q[1];
sx q[1];
rz(-1.4337292) q[1];
sx q[1];
rz(-1.0894098) q[1];
rz(-2.0323168) q[2];
sx q[2];
rz(-0.52059993) q[2];
sx q[2];
rz(-3.0971511) q[2];
rz(2.3359121) q[3];
sx q[3];
rz(-2.9579025) q[3];
sx q[3];
rz(0.77926507) q[3];
rz(0.61185396) q[4];
sx q[4];
rz(-1.8795492) q[4];
sx q[4];
rz(1.7303853) q[4];
cx q[4],q[3];
rz(1.4868356) q[3];
sx q[4];
rz(-1.0343495) q[4];
sx q[4];
cx q[4],q[3];
rz(1.9010476) q[3];
sx q[3];
rz(-1.0475793) q[3];
sx q[3];
rz(0.51895479) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.7169109) q[2];
sx q[2];
rz(-2.2375749) q[2];
sx q[2];
rz(0.039387465) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9607383) q[1];
rz(0.68027811) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34511562) q[2];
cx q[1],q[2];
rz(2.3547363) q[1];
sx q[1];
rz(-2.5103303) q[1];
sx q[1];
rz(-1.4374041) q[1];
rz(-2.9293364) q[2];
sx q[2];
rz(-2.5335828) q[2];
sx q[2];
rz(-2.7603167) q[2];
rz(-1.1471015) q[3];
sx q[3];
rz(-1.7603366) q[3];
sx q[3];
rz(-2.7408139) q[3];
rz(0.10443775) q[4];
sx q[4];
rz(-0.76986453) q[4];
sx q[4];
rz(-1.7576896) q[4];
cx q[4],q[3];
rz(1.25041) q[3];
sx q[4];
rz(-0.51040003) q[4];
sx q[4];
cx q[4],q[3];
rz(2.5943312) q[3];
sx q[3];
rz(-2.4403747) q[3];
sx q[3];
rz(1.3424086) q[3];
cx q[3],q[2];
rz(1.498358) q[2];
sx q[3];
rz(-0.76481339) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.4375119) q[2];
sx q[2];
rz(-1.8908261) q[2];
sx q[2];
rz(-1.6657051) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[2];
rz(-pi/2) q[2];
rz(-0.88308895) q[3];
sx q[3];
rz(-0.42122775) q[3];
sx q[3];
rz(0.55406915) q[3];
rz(1.8292915) q[4];
sx q[4];
rz(-2.3873688) q[4];
sx q[4];
rz(2.0591227) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.3720775) q[2];
sx q[3];
rz(-0.86348313) q[3];
sx q[3];
cx q[3],q[2];
rz(3.0329205) q[2];
sx q[2];
rz(-1.5424579) q[2];
sx q[2];
rz(2.9531992) q[2];
rz(1.8798147) q[3];
sx q[3];
rz(-2.0310304) q[3];
sx q[3];
rz(0.30395608) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];