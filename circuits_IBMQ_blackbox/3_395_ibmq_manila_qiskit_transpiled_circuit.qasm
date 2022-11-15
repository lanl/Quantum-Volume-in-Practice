OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.81957598) q[0];
sx q[0];
rz(-2.0403263) q[0];
sx q[0];
rz(-0.19107988) q[0];
rz(-2.7950134) q[1];
sx q[1];
rz(-2.5778213) q[1];
sx q[1];
rz(-2.5710129) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9015186) q[0];
rz(1.2846336) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4350718) q[1];
cx q[0],q[1];
rz(-2.4943902) q[0];
sx q[0];
rz(-2.2298523) q[0];
sx q[0];
rz(-0.67227126) q[0];
rz(-1.7235465) q[1];
sx q[1];
rz(-1.2541642) q[1];
sx q[1];
rz(0.81395716) q[1];
rz(-2.4240094) q[2];
sx q[2];
rz(-1.4014653) q[2];
sx q[2];
rz(-2.8524056) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.62223916) q[1];
sx q[1];
rz(1.2367011) q[2];
cx q[1],q[2];
rz(-2.8980951) q[1];
sx q[1];
rz(-2.1902799) q[1];
sx q[1];
rz(-1.0819135) q[1];
rz(-1.1254479) q[2];
sx q[2];
rz(-2.6462579) q[2];
sx q[2];
rz(0.27811442) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];