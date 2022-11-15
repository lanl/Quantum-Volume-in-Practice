OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9248884) q[1];
sx q[1];
rz(-1.0207047) q[1];
sx q[1];
rz(-1.2634878) q[1];
rz(1.6236308) q[3];
sx q[3];
rz(-1.0390039) q[3];
sx q[3];
rz(1.5664856) q[3];
cx q[3],q[1];
rz(0.6431579) q[1];
sx q[3];
rz(-2.576523) q[3];
cx q[3],q[1];
rz(0.24025598) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2314635) q[1];
sx q[1];
rz(-1.1183514) q[1];
sx q[1];
rz(-2.960142) q[1];
rz(-1.7532476) q[3];
sx q[3];
rz(-1.2321907) q[3];
sx q[3];
rz(1.6905751) q[3];
rz(-1.2179768) q[5];
sx q[5];
rz(-1.5593361) q[5];
sx q[5];
rz(-0.5938397) q[5];
rz(-0.83097954) q[6];
sx q[6];
rz(-1.816654) q[6];
sx q[6];
rz(0.97157891) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.89762109) q[5];
sx q[5];
rz(1.5458642) q[6];
cx q[5],q[6];
rz(0.40202521) q[5];
sx q[5];
rz(-1.3761364) q[5];
sx q[5];
rz(0.84475072) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.49638267) q[1];
sx q[3];
rz(-2.7821855) q[3];
cx q[3],q[1];
rz(0.34327709) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0485871) q[1];
sx q[1];
rz(-0.22557476) q[1];
sx q[1];
rz(-1.0101213) q[1];
rz(-2.2869322) q[3];
sx q[3];
rz(-1.6486706) q[3];
sx q[3];
rz(-1.8748485) q[3];
sx q[5];
rz(-0.26178905) q[6];
sx q[6];
rz(-1.5621212) q[6];
sx q[6];
rz(2.5456907) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7469289) q[5];
rz(-0.77289421) q[6];
cx q[5],q[6];
sx q[5];
rz(0.28009863) q[6];
cx q[5],q[6];
rz(-1.0873728) q[5];
sx q[5];
rz(-1.5364977) q[5];
sx q[5];
rz(2.6877261) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.1153752) q[1];
sx q[3];
rz(-2.9645672) q[3];
cx q[3],q[1];
rz(0.65000218) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0301912) q[1];
sx q[1];
rz(-2.436047) q[1];
sx q[1];
rz(-0.41994318) q[1];
rz(-1.8675) q[3];
sx q[3];
rz(-1.2005673) q[3];
sx q[3];
rz(1.4886461) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(3.0814966) q[6];
sx q[6];
rz(-1.0853517) q[6];
sx q[6];
rz(2.3987191) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.92778506) q[5];
sx q[5];
rz(1.4665801) q[6];
cx q[5],q[6];
rz(-0.45887655) q[5];
sx q[5];
rz(-1.0716229) q[5];
sx q[5];
rz(-0.93633735) q[5];
rz(-2.3481831) q[6];
sx q[6];
rz(-1.7020059) q[6];
sx q[6];
rz(0.31518604) q[6];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];