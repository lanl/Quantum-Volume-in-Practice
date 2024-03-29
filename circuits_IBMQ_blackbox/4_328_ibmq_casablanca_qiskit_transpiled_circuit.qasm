OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(4.4604264) q[0];
sx q[0];
rz(5.5712402) q[0];
sx q[0];
rz(10.979554) q[0];
rz(0.11360424) q[1];
sx q[1];
rz(-2.2017559) q[1];
sx q[1];
rz(-2.0626036) q[1];
rz(1.2871231) q[2];
sx q[2];
rz(-0.91944459) q[2];
sx q[2];
rz(1.7102635) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0787467) q[1];
rz(-0.89180831) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38257318) q[2];
cx q[1],q[2];
rz(1.7552336) q[1];
sx q[1];
rz(-2.6389232) q[1];
sx q[1];
rz(2.4697201) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-2.3724286) q[2];
sx q[2];
rz(-1.3879204) q[2];
sx q[2];
rz(1.9501335) q[2];
rz(0.60992895) q[3];
sx q[3];
rz(-0.8755397) q[3];
sx q[3];
rz(1.0292808) q[3];
cx q[3],q[1];
rz(1.3744488) q[1];
sx q[3];
rz(-1.2332296) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.10836017) q[1];
sx q[1];
rz(-0.93637174) q[1];
sx q[1];
rz(-2.021963) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.1043052) q[1];
sx q[1];
rz(1.5144191) q[2];
cx q[1],q[2];
rz(-0.42895772) q[1];
sx q[1];
rz(-1.7770034) q[1];
sx q[1];
rz(1.7607507) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(1.4373368) q[1];
sx q[1];
rz(-1.779307) q[1];
sx q[1];
rz(-2.8080774) q[1];
rz(1.851546) q[2];
sx q[2];
rz(-2.3451402) q[2];
sx q[2];
rz(-0.37534672) q[2];
rz(2.473054) q[3];
sx q[3];
rz(-1.1570731) q[3];
sx q[3];
rz(-2.5026848) q[3];
cx q[3],q[1];
rz(0.84032348) q[1];
sx q[3];
rz(-2.992245) q[3];
cx q[3],q[1];
rz(0.67063484) q[1];
sx q[3];
cx q[3],q[1];
rz(2.768872) q[1];
sx q[1];
rz(-2.0971515) q[1];
sx q[1];
rz(0.5391605) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1090019) q[1];
rz(-0.94403169) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21974522) q[2];
cx q[1],q[2];
rz(-2.7620033) q[1];
sx q[1];
rz(-1.5427031) q[1];
sx q[1];
rz(-2.0123637) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.9368431) q[2];
sx q[2];
rz(-2.9569407) q[2];
sx q[2];
rz(0.14214061) q[2];
rz(-2.7576983) q[3];
sx q[3];
rz(-0.56170709) q[3];
sx q[3];
rz(-0.56971546) q[3];
cx q[3],q[1];
rz(1.4103367) q[1];
sx q[3];
rz(-0.81217434) q[3];
sx q[3];
cx q[3],q[1];
rz(0.82357717) q[1];
sx q[1];
rz(-1.1315232) q[1];
sx q[1];
rz(1.4107954) q[1];
rz(-1.6929749) q[3];
sx q[3];
rz(-2.3798293) q[3];
sx q[3];
rz(-0.29196815) q[3];
barrier q[2],q[5],q[0],q[4],q[1],q[3],q[6];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
