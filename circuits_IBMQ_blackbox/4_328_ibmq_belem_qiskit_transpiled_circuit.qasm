OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.0279884) q[1];
sx q[1];
rz(-0.93983676) q[1];
sx q[1];
rz(-2.6497854) q[1];
rz(-1.8544695) q[2];
sx q[2];
rz(-2.2221481) q[2];
sx q[2];
rz(-0.13946722) q[2];
cx q[2],q[1];
rz(-0.89180831) q[1];
sx q[2];
rz(-3.0787467) q[2];
cx q[2],q[1];
rz(0.38257318) q[1];
sx q[2];
cx q[2],q[1];
rz(0.94115515) q[1];
sx q[1];
rz(-1.4116635) q[1];
sx q[1];
rz(-2.4632078) q[1];
rz(-0.83770565) q[2];
sx q[2];
rz(-1.0210667) q[2];
sx q[2];
rz(0.83905052) q[2];
rz(0.60992895) q[3];
sx q[3];
rz(-0.8755397) q[3];
sx q[3];
rz(-0.54151553) q[3];
rz(-1.8016006) q[4];
sx q[4];
rz(-2.2826308) q[4];
sx q[4];
rz(-0.013822302) q[4];
cx q[4],q[3];
rz(1.3744488) q[3];
sx q[4];
rz(-1.2332296) q[4];
sx q[4];
cx q[4],q[3];
rz(0.90225768) q[3];
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
rz(0.4995899) q[1];
sx q[1];
rz(-2.4068235) q[1];
sx q[1];
rz(2.4178966) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.93769555) q[1];
sx q[1];
rz(-2.7732211) q[1];
sx q[1];
rz(-1.105956) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.38389439) q[3];
sx q[3];
rz(-2.5798856) q[3];
sx q[3];
rz(0.56971546) q[3];
rz(-0.66536584) q[4];
sx q[4];
rz(-1.9073552) q[4];
sx q[4];
rz(1.473884) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.6888338) q[3];
sx q[3];
rz(-0.93025461) q[3];
sx q[3];
rz(2.6532786) q[3];
cx q[3],q[1];
rz(1.5144191) q[1];
sx q[3];
rz(-1.1043052) q[3];
sx q[3];
cx q[3],q[1];
rz(1.851546) q[1];
sx q[1];
rz(-2.3451402) q[1];
sx q[1];
rz(-0.37534672) q[1];
cx q[2],q[1];
rz(-0.94403169) q[1];
sx q[2];
rz(-3.1090019) q[2];
cx q[2],q[1];
rz(0.21974522) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.9368431) q[1];
sx q[1];
rz(-2.9569407) q[1];
sx q[1];
rz(0.14214061) q[1];
rz(-2.7620033) q[2];
sx q[2];
rz(-1.5427031) q[2];
sx q[2];
rz(-2.0123637) q[2];
rz(0.32502603) q[3];
sx q[3];
rz(-0.27944572) q[3];
sx q[3];
rz(-0.83652592) q[3];
x q[4];
cx q[4],q[3];
rz(1.4103367) q[3];
sx q[4];
rz(-0.81217434) q[4];
sx q[4];
cx q[4],q[3];
rz(0.82357717) q[3];
sx q[3];
rz(-1.1315232) q[3];
sx q[3];
rz(1.4107954) q[3];
rz(-1.6929749) q[4];
sx q[4];
rz(-2.3798293) q[4];
sx q[4];
rz(-0.29196815) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];