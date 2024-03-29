OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5316637) q[1];
sx q[1];
rz(4.0171324) q[1];
sx q[1];
rz(6.8247009) q[1];
rz(0.1136043) q[2];
sx q[2];
rz(-2.2017559) q[2];
sx q[2];
rz(-2.0626036) q[2];
rz(1.2871232) q[3];
sx q[3];
rz(-0.91944463) q[3];
sx q[3];
rz(1.7102636) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0787467) q[2];
rz(-0.89180831) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38257318) q[3];
cx q[2],q[3];
rz(1.7552338) q[2];
sx q[2];
rz(-2.6389232) q[2];
sx q[2];
rz(-2.2426692) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.13345935) q[1];
sx q[1];
rz(-1.779307) q[1];
sx q[1];
rz(1.9043115) q[1];
rz(-0.15235784) q[2];
sx q[2];
rz(-4.141371e-08) q[2];
sx q[2];
rz(-1.7231542) q[2];
rz(-2.4085021) q[3];
sx q[3];
rz(-1.0210667) q[3];
sx q[3];
rz(2.4098468) q[3];
rz(-1.8116409) q[4];
sx q[4];
rz(4.8086832) q[4];
sx q[4];
rz(10.98506) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.2332296) q[2];
sx q[2];
rz(1.3744488) q[3];
cx q[2],q[3];
rz(-0.66853861) q[2];
sx q[2];
rz(-1.1570732) q[2];
sx q[2];
rz(-0.93188844) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.992245) q[1];
rz(0.84032351) q[2];
cx q[1],q[2];
sx q[1];
rz(0.67063488) q[2];
cx q[1],q[2];
rz(0.77327601) q[1];
sx q[1];
rz(-0.56768702) q[1];
sx q[1];
rz(-0.36436152) q[1];
rz(-1.1869018) q[2];
sx q[2];
rz(-0.5617069) q[2];
sx q[2];
rz(-0.56971546) q[2];
rz(-0.1083603) q[3];
sx q[3];
rz(-2.205221) q[3];
sx q[3];
rz(0.45116671) q[3];
rz(0.63310053) q[4];
sx q[4];
rz(-0.36837155) q[4];
sx q[4];
rz(-0.46484061) q[4];
cx q[4],q[3];
rz(1.5144191) q[3];
sx q[4];
rz(-1.1043053) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.8958219) q[3];
sx q[3];
rz(-2.8621468) q[3];
sx q[3];
rz(2.3050661) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.81217434) q[2];
sx q[2];
rz(1.4103367) q[3];
cx q[2],q[3];
rz(-1.6929749) q[2];
sx q[2];
rz(-2.3798293) q[2];
sx q[2];
rz(-0.29196815) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261516) q[2];
rz(0.82357716) q[3];
sx q[3];
rz(-1.1315232) q[3];
sx q[3];
rz(1.4107954) q[3];
rz(-2.909192) q[4];
sx q[4];
rz(-2.298438) q[4];
sx q[4];
rz(2.7830051) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(5.3275429e-10) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1090019) q[2];
rz(-0.94403169) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21974522) q[3];
cx q[2],q[3];
rz(-0.37958935) q[2];
sx q[2];
rz(-1.5988896) q[2];
sx q[2];
rz(1.129229) q[2];
rz(2.9368431) q[3];
sx q[3];
rz(-0.18465198) q[3];
sx q[3];
rz(-2.9994522) q[3];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
