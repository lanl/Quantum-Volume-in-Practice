OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.8070456) q[0];
sx q[0];
rz(-1.1797906) q[0];
sx q[0];
rz(-1.7931289) q[0];
rz(-0.7850807) q[1];
sx q[1];
rz(-0.76689705) q[1];
sx q[1];
rz(-3.1344744) q[1];
rz(-1.9208419) q[2];
sx q[2];
rz(-1.6091431) q[2];
sx q[2];
rz(1.8886209) q[2];
cx q[2],q[1];
rz(1.4709355) q[1];
sx q[2];
rz(-0.54647602) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.1026482) q[1];
sx q[1];
rz(-1.0939234) q[1];
sx q[1];
rz(-1.4146604) q[1];
cx q[1],q[0];
rz(0.83523722) q[0];
sx q[1];
rz(-0.56439985) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5153302) q[0];
sx q[0];
rz(-1.6209839) q[0];
sx q[0];
rz(-2.9485758) q[0];
rz(-0.72254914) q[1];
sx q[1];
rz(-1.7670968) q[1];
sx q[1];
rz(-0.37511634) q[1];
rz(1.6399346) q[2];
sx q[2];
rz(-2.0370763) q[2];
sx q[2];
rz(0.13874651) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
