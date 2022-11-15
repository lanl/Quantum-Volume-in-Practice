OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.21456625) q[1];
sx q[1];
rz(-1.1604699) q[1];
sx q[1];
rz(0.60800681) q[1];
rz(2.5706557) q[3];
sx q[3];
rz(-1.0250908) q[3];
sx q[3];
rz(2.1862875) q[3];
rz(0.18199498) q[5];
sx q[5];
rz(-1.5423426) q[5];
sx q[5];
rz(2.1233714) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87448101) q[3];
sx q[3];
rz(1.2108705) q[5];
cx q[3],q[5];
rz(2.166891) q[3];
sx q[3];
rz(-0.92793673) q[3];
sx q[3];
rz(0.11794064) q[3];
cx q[3],q[1];
rz(1.2589846) q[1];
sx q[3];
rz(-0.73663864) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5149414) q[1];
sx q[1];
rz(-1.4638631) q[1];
sx q[1];
rz(0.39352937) q[1];
rz(-0.12425855) q[3];
sx q[3];
rz(-2.6303996) q[3];
sx q[3];
rz(-0.55053467) q[3];
rz(-0.47725879) q[5];
sx q[5];
rz(-1.810509) q[5];
sx q[5];
rz(1.3837883) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.093197) q[1];
sx q[3];
rz(-2.8228325) q[3];
cx q[3],q[1];
rz(0.68176503) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.091845) q[1];
sx q[1];
rz(-1.4686943) q[1];
sx q[1];
rz(1.6866348) q[1];
rz(-2.1598305) q[3];
sx q[3];
rz(-2.6386048) q[3];
sx q[3];
rz(-1.3147734) q[3];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];