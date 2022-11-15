OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.78538586) q[0];
sx q[0];
rz(-0.95517675) q[0];
sx q[0];
rz(0.59979675) q[0];
rz(-0.94003672) q[1];
sx q[1];
rz(-2.7016898) q[1];
sx q[1];
rz(0.93094809) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87682902) q[0];
sx q[0];
rz(1.4153828) q[1];
cx q[0],q[1];
rz(2.1805666) q[0];
sx q[0];
rz(-2.2707141) q[0];
sx q[0];
rz(-1.473895) q[0];
rz(2.0625634) q[1];
sx q[1];
rz(-2.378871) q[1];
sx q[1];
rz(0.30494243) q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];