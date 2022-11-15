OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.726935) q[0];
sx q[0];
rz(-1.9299293) q[0];
sx q[0];
rz(-2.6088077) q[0];
rz(2.3138362) q[1];
sx q[1];
rz(-1.9778218) q[1];
sx q[1];
rz(2.1401802) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.39449693) q[0];
sx q[0];
rz(1.2441326) q[1];
cx q[0],q[1];
rz(1.844679) q[0];
sx q[0];
rz(-1.5649317) q[0];
sx q[0];
rz(-2.3832833) q[0];
rz(2.1080316) q[1];
sx q[1];
rz(-1.4132648) q[1];
sx q[1];
rz(-2.878469) q[1];
rz(1.921012) q[3];
sx q[3];
rz(-1.7069365) q[3];
sx q[3];
rz(1.6251313) q[3];
rz(-2.338218) q[4];
sx q[4];
rz(-1.8662664) q[4];
sx q[4];
rz(-0.95699447) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
rz(1.0281615) q[4];
cx q[3],q[4];
rz(-1.3717539) q[3];
sx q[3];
rz(-1.6753328) q[3];
sx q[3];
rz(2.0162025) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1154418) q[0];
rz(-1.013094) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25847296) q[1];
cx q[0],q[1];
rz(0.15902237) q[0];
sx q[0];
rz(-0.78031527) q[0];
sx q[0];
rz(3.0739648) q[0];
rz(-2.3239657) q[1];
sx q[1];
rz(-0.98583742) q[1];
sx q[1];
rz(-3.0580556) q[1];
rz(-pi) q[3];
sx q[3];
rz(-0.63544198) q[4];
sx q[4];
rz(-1.2992648) q[4];
sx q[4];
rz(2.1309133) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9013102) q[3];
rz(0.78521478) q[4];
cx q[3],q[4];
sx q[3];
rz(0.47838567) q[4];
cx q[3],q[4];
rz(2.3667504) q[3];
sx q[3];
rz(-0.77959363) q[3];
sx q[3];
rz(-0.55154878) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-1.6480728) q[1];
sx q[1];
rz(-1.5135795) q[1];
sx q[1];
rz(2.7252071) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6729226) q[0];
rz(0.78019422) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36173672) q[1];
cx q[0],q[1];
rz(-0.79618763) q[0];
sx q[0];
rz(-2.6933757) q[0];
sx q[0];
rz(-0.55503033) q[0];
rz(1.2704116) q[1];
sx q[1];
rz(-2.0863762) q[1];
sx q[1];
rz(2.4495891) q[1];
rz(-2.5456283) q[3];
sx q[3];
rz(-1.3383078) q[3];
sx q[3];
rz(-0.98542297) q[3];
rz(-2.0840013) q[4];
sx q[4];
rz(-1.0620683) q[4];
sx q[4];
rz(2.315572) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9178627) q[3];
rz(-0.74391487) q[4];
cx q[3],q[4];
sx q[3];
rz(0.43311492) q[4];
cx q[3],q[4];
rz(0.44054423) q[3];
sx q[3];
rz(-1.0598924) q[3];
sx q[3];
rz(2.6889531) q[3];
rz(2.80379) q[4];
sx q[4];
rz(-1.7062562) q[4];
sx q[4];
rz(2.8623342) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];