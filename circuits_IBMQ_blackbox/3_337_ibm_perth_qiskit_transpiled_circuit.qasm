OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.0458541) q[3];
sx q[3];
rz(-1.9712681) q[3];
sx q[3];
rz(0.41898641) q[3];
rz(0.57082979) q[5];
sx q[5];
rz(-0.62711087) q[5];
sx q[5];
rz(-1.9223334) q[5];
rz(2.0763273) q[6];
sx q[6];
rz(-2.5827847) q[6];
sx q[6];
rz(2.238061) q[6];
cx q[6],q[5];
rz(0.015957505) q[5];
sx q[5];
rz(-0.30174029) q[5];
sx q[5];
rz(-0.53972418) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9271368) q[3];
rz(-0.79407661) q[5];
cx q[3],q[5];
sx q[3];
rz(0.70767855) q[5];
cx q[3],q[5];
rz(2.1348454) q[3];
sx q[3];
rz(-0.42522415) q[3];
sx q[3];
rz(1.9737053) q[3];
rz(1.574499) q[5];
sx q[5];
rz(-1.4130893) q[5];
sx q[5];
rz(-2.1849888) q[5];
sx q[6];
rz(-0.85575107) q[6];
sx q[6];
rz(-1*pi/9) q[6];
cx q[6],q[5];
rz(1.4642701) q[5];
sx q[6];
rz(-0.83325246) q[6];
sx q[6];
cx q[6],q[5];
rz(1.8717471) q[5];
sx q[5];
rz(-2.0100435) q[5];
sx q[5];
rz(-1.7203148) q[5];
rz(2.4783276) q[6];
sx q[6];
rz(-2.2868676) q[6];
sx q[6];
rz(-0.5914238) q[6];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];