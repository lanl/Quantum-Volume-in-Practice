OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-3/(1*pi)) q[1];
sx q[1];
rz(-1.1798985) q[1];
sx q[1];
rz(2.3508418) q[1];
rz(0.40439703) q[3];
sx q[3];
rz(-1.5265606) q[3];
sx q[3];
rz(1.4801542) q[3];
cx q[3],q[1];
rz(-1.1067608) q[1];
sx q[3];
rz(-2.7550649) q[3];
cx q[3],q[1];
rz(0.35863492) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7124729) q[1];
sx q[1];
rz(-1.6113934) q[1];
sx q[1];
rz(-2.9085971) q[1];
rz(-0.62286061) q[3];
sx q[3];
rz(-2.5836752) q[3];
sx q[3];
rz(2.825341) q[3];
rz(-1.9503919) q[4];
sx q[4];
rz(-1.2543341) q[4];
sx q[4];
rz(-3.0670272) q[4];
rz(2.0213505) q[5];
sx q[5];
rz(-0.13393435) q[5];
sx q[5];
rz(1.587996) q[5];
cx q[5],q[4];
rz(1.0891153) q[4];
sx q[5];
rz(-0.42068141) q[5];
sx q[5];
cx q[5],q[4];
rz(2.1563893) q[4];
sx q[4];
rz(-1.7752644) q[4];
sx q[4];
rz(2.472044) q[4];
rz(-2.35183) q[5];
sx q[5];
rz(-1.5984753) q[5];
sx q[5];
rz(2.6481751) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.2547109) q[3];
sx q[3];
rz(-2.2987348) q[3];
sx q[3];
rz(-0.53354156) q[3];
cx q[3],q[1];
rz(-0.63111382) q[1];
sx q[3];
rz(-2.4240394) q[3];
cx q[3],q[1];
rz(0.26806739) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8800424) q[1];
sx q[1];
rz(-1.2062656) q[1];
sx q[1];
rz(1.8718813) q[1];
rz(-0.76192633) q[3];
sx q[3];
rz(-0.69565987) q[3];
sx q[3];
rz(0.12195765) q[3];
rz(0.36635515) q[5];
sx q[5];
rz(-0.37171095) q[5];
sx q[5];
rz(0.52506426) q[5];
cx q[5],q[4];
rz(-0.88416188) q[4];
sx q[5];
rz(-2.896942) q[5];
cx q[5],q[4];
rz(0.66761254) q[4];
sx q[5];
cx q[5],q[4];
rz(1.8815275) q[4];
sx q[4];
rz(-1.319435) q[4];
sx q[4];
rz(-2.2439858) q[4];
rz(-0.0034941294) q[5];
sx q[5];
rz(-2.2874913) q[5];
sx q[5];
rz(-1.012355) q[5];
barrier q[0],q[5],q[6],q[2],q[3],q[4],q[1];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];