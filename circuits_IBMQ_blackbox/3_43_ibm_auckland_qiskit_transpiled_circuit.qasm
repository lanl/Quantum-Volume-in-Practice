OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6497945) q[0];
sx q[0];
rz(-1.7404095) q[0];
sx q[0];
rz(-1.9569035) q[0];
rz(2.4145209) q[1];
sx q[1];
rz(-1.1927521) q[1];
sx q[1];
rz(2.2979198) q[1];
cx q[1],q[0];
rz(0.76564864) q[0];
sx q[1];
rz(-2.7334909) q[1];
cx q[1],q[0];
rz(0.62098085) q[0];
sx q[1];
cx q[1],q[0];
rz(1.8763453) q[0];
sx q[0];
rz(-1.8989499) q[0];
sx q[0];
rz(-2.0585377) q[0];
rz(0.063261205) q[1];
sx q[1];
rz(-1.0759741) q[1];
sx q[1];
rz(-0.48465954) q[1];
rz(1.0844102) q[2];
sx q[2];
rz(-1.3592618) q[2];
sx q[2];
rz(-2.8374137) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7969491) q[1];
rz(0.57662444) q[2];
cx q[1],q[2];
sx q[1];
rz(0.13590949) q[2];
cx q[1],q[2];
rz(-0.062736914) q[1];
sx q[1];
rz(-1.7168738) q[1];
sx q[1];
rz(-0.89404351) q[1];
rz(0.0061139992) q[2];
sx q[2];
rz(-2.1869169) q[2];
sx q[2];
rz(-0.77229791) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
