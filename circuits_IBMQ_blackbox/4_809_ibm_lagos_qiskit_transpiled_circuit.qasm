OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.8544695) q[1];
sx q[1];
rz(-2.222148) q[1];
sx q[1];
rz(1.431329) q[1];
rz(-1.8116409) q[2];
sx q[2];
rz(4.8086832) q[2];
sx q[2];
rz(10.98506) q[2];
rz(-3.0279884) q[3];
sx q[3];
rz(-0.93983675) q[3];
sx q[3];
rz(2.0626036) q[3];
cx q[3],q[1];
rz(-0.89180831) q[1];
sx q[3];
rz(-3.0787467) q[3];
cx q[3],q[1];
rz(0.38257318) q[1];
sx q[3];
cx q[3],q[1];
rz(0.7330906) q[1];
sx q[1];
rz(-1.0210667) q[1];
sx q[1];
rz(2.4098468) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.63310053) q[2];
sx q[2];
rz(-0.36837155) q[2];
sx q[2];
rz(-0.46484061) q[2];
rz(-1.3863588) q[3];
sx q[3];
rz(-2.6389232) q[3];
sx q[3];
rz(-2.2426692) q[3];
rz(-2.5316637) q[5];
sx q[5];
rz(4.0171324) q[5];
sx q[5];
rz(6.8247009) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9892348) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.7231542) q[3];
cx q[3],q[1];
rz(1.3744488) q[1];
sx q[3];
rz(-1.2332296) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0332324) q[1];
sx q[1];
rz(-0.9363716) q[1];
sx q[1];
rz(-2.6904259) q[1];
cx q[2],q[1];
rz(1.5144191) q[1];
sx q[2];
rz(-1.1043053) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8958219) q[1];
sx q[1];
rz(-2.8621468) q[1];
sx q[1];
rz(-0.83652651) q[1];
rz(-2.909192) q[2];
sx q[2];
rz(-2.298438) q[2];
sx q[2];
rz(2.7830051) q[2];
rz(0.66853861) q[3];
sx q[3];
rz(-1.9845194) q[3];
sx q[3];
rz(2.2097042) q[3];
rz(-0.13345935) q[5];
sx q[5];
rz(-1.779307) q[5];
sx q[5];
rz(1.9043115) q[5];
cx q[5],q[3];
rz(0.84032351) q[3];
sx q[5];
rz(-2.992245) q[5];
cx q[5],q[3];
rz(0.67063488) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1869018) q[3];
sx q[3];
rz(-0.5617069) q[3];
sx q[3];
rz(2.5718772) q[3];
cx q[3],q[1];
rz(1.4103367) q[1];
sx q[3];
rz(-0.81217434) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3180155) q[1];
sx q[1];
rz(-1.1315232) q[1];
sx q[1];
rz(1.4107954) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5.3275429e-10) q[1];
rz(1.4486178) q[3];
sx q[3];
rz(-2.3798293) q[3];
sx q[3];
rz(-0.29196815) q[3];
rz(0.77327601) q[5];
sx q[5];
rz(-0.56768702) q[5];
sx q[5];
rz(-0.36436152) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261516) q[3];
cx q[3],q[1];
rz(-0.94403169) q[1];
sx q[3];
rz(-3.1090019) q[3];
cx q[3],q[1];
rz(0.21974522) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9368431) q[1];
sx q[1];
rz(-0.18465198) q[1];
sx q[1];
rz(-2.9994522) q[1];
rz(-0.37958935) q[3];
sx q[3];
rz(-1.5988896) q[3];
sx q[3];
rz(1.129229) q[3];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
