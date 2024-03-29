OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.0286832) q[1];
sx q[1];
rz(-0.50709916) q[1];
sx q[1];
rz(2.72749) q[1];
rz(-1.5854239) q[2];
sx q[2];
rz(-0.47599681) q[2];
sx q[2];
rz(-1.5925451) q[2];
cx q[2],q[1];
rz(1.2852138) q[1];
sx q[2];
rz(-0.72769899) q[2];
sx q[2];
cx q[2],q[1];
rz(0.68180643) q[1];
sx q[1];
rz(-0.82380392) q[1];
sx q[1];
rz(0.29784311) q[1];
rz(-3.0962328) q[2];
sx q[2];
rz(-2.7568806) q[2];
sx q[2];
rz(-1.6575387) q[2];
rz(-0.30720732) q[3];
sx q[3];
rz(-0.82268236) q[3];
sx q[3];
rz(-0.53669693) q[3];
rz(-0.0085564208) q[4];
sx q[4];
rz(-1.4697535) q[4];
sx q[4];
rz(2.2495655) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.75400252) q[3];
sx q[3];
rz(1.5318664) q[4];
cx q[3],q[4];
rz(1.8963563) q[3];
sx q[3];
rz(-1.3538354) q[3];
sx q[3];
rz(0.7003458) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8490778) q[1];
rz(1.1201812) q[3];
cx q[1],q[3];
sx q[1];
rz(0.67391392) q[3];
cx q[1],q[3];
rz(3.1221043) q[1];
sx q[1];
rz(-2.0902536) q[1];
sx q[1];
rz(2.5201995) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.10899334) q[1];
sx q[1];
rz(-1.9397311) q[1];
sx q[1];
rz(-0.46356485) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
rz(-3.0436547) q[3];
sx q[3];
rz(-2.0706589) q[3];
sx q[3];
rz(-2.8129917) q[3];
rz(1.1202201) q[4];
sx q[4];
rz(-1.4537726) q[4];
sx q[4];
rz(2.5995602) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.8064856) q[3];
sx q[3];
rz(-1.1257681) q[3];
sx q[3];
rz(2.3083399) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0875196) q[1];
rz(0.62190452) q[3];
cx q[1],q[3];
sx q[1];
rz(0.58476875) q[3];
cx q[1],q[3];
rz(2.4685094) q[1];
sx q[1];
rz(-1.2106966) q[1];
sx q[1];
rz(0.60133432) q[1];
cx q[2],q[1];
rz(1.470695) q[1];
sx q[2];
rz(-1.2621157) q[2];
sx q[2];
cx q[2],q[1];
rz(1.6846755) q[1];
sx q[1];
rz(-1.9864834) q[1];
sx q[1];
rz(-1.9021951) q[1];
rz(-0.19019135) q[2];
sx q[2];
rz(-2.3239117) q[2];
sx q[2];
rz(0.75596968) q[2];
rz(1.8628172) q[3];
sx q[3];
rz(-1.9735053) q[3];
sx q[3];
rz(-0.76733961) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.2440168) q[3];
sx q[3];
rz(1.4707617) q[4];
cx q[3],q[4];
rz(1.8054061) q[3];
sx q[3];
rz(-1.0580262) q[3];
sx q[3];
rz(-0.10416717) q[3];
rz(-0.9338824) q[4];
sx q[4];
rz(-1.0883561) q[4];
sx q[4];
rz(2.7685805) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
