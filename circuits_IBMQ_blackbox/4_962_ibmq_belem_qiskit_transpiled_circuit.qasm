OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.84152206) q[0];
sx q[0];
rz(4.4824893) q[0];
sx q[0];
rz(12.264535) q[0];
rz(1.3468713) q[1];
sx q[1];
rz(-0.69084067) q[1];
sx q[1];
rz(0.18659436) q[1];
rz(-0.49160516) q[2];
sx q[2];
rz(-2.5061439) q[2];
sx q[2];
rz(-0.57534366) q[2];
rz(-0.84655557) q[3];
sx q[3];
rz(-2.7505757) q[3];
sx q[3];
rz(2.7464097) q[3];
cx q[3],q[1];
rz(0.97866044) q[1];
sx q[3];
rz(-2.9701728) q[3];
cx q[3],q[1];
rz(0.20671378) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9624664) q[1];
sx q[1];
rz(-2.3844192) q[1];
sx q[1];
rz(-0.062543065) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.55168386) q[0];
sx q[0];
rz(-1.0484623) q[0];
sx q[0];
rz(-2.3697537) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
cx q[2],q[1];
rz(-1.008815) q[1];
sx q[2];
rz(-3.1306211) q[2];
cx q[2],q[1];
rz(0.46099098) q[1];
sx q[2];
cx q[2],q[1];
rz(0.16589927) q[1];
sx q[1];
rz(-1.3520071) q[1];
sx q[1];
rz(-2.7216207) q[1];
cx q[1],q[0];
rz(1.3985398) q[0];
sx q[1];
rz(-0.78212815) q[1];
sx q[1];
cx q[1],q[0];
rz(0.02033865) q[0];
sx q[0];
rz(-2.176273) q[0];
sx q[0];
rz(2.1075979) q[0];
rz(-1.7569049) q[1];
sx q[1];
rz(-1.1584017) q[1];
sx q[1];
rz(-1.0700076) q[1];
rz(-2.3464697) q[2];
sx q[2];
rz(-0.87902793) q[2];
sx q[2];
rz(1.7345599) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.5130499) q[1];
sx q[1];
rz(-2.7507182) q[1];
sx q[1];
rz(-1.863118) q[1];
rz(-0.21524664) q[2];
sx q[2];
rz(-1.0247097e-08) q[2];
sx q[2];
rz(1.3555497) q[2];
rz(1.8269272) q[3];
sx q[3];
rz(-1.0809849) q[3];
sx q[3];
rz(1.125836) q[3];
cx q[3],q[1];
rz(1.1330143) q[1];
sx q[3];
rz(-0.65288331) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.79483045) q[1];
sx q[1];
rz(-2.7480599) q[1];
sx q[1];
rz(-0.9897073) q[1];
cx q[1],q[0];
rz(1.5091125) q[0];
sx q[1];
rz(-0.9040243) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.63907753) q[0];
sx q[0];
rz(-0.68495314) q[0];
sx q[0];
rz(-0.71094561) q[0];
rz(-2.6267378) q[1];
sx q[1];
rz(-2.7009557) q[1];
sx q[1];
rz(3.1077728) q[1];
rz(0.60533691) q[3];
sx q[3];
rz(-0.29953515) q[3];
sx q[3];
rz(-2.8327327) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.81557989) q[1];
sx q[2];
rz(-0.37295741) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.0168342) q[1];
sx q[1];
rz(-2.5554453) q[1];
sx q[1];
rz(-0.99203868) q[1];
rz(-0.68476076) q[2];
sx q[2];
rz(-2.2027043) q[2];
sx q[2];
rz(1.7342851) q[2];
barrier q[3],q[0],q[4],q[2],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
