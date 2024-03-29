OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.8311394) q[0];
sx q[0];
rz(4.854675) q[0];
sx q[0];
rz(6.7236199) q[0];
rz(-2.4373695) q[1];
sx q[1];
rz(-1.3528523) q[1];
sx q[1];
rz(1.8658026) q[1];
rz(0.99434292) q[2];
sx q[2];
rz(-2.5038368) q[2];
sx q[2];
rz(0.43399406) q[2];
rz(2.6182403) q[3];
sx q[3];
rz(-1.6639804) q[3];
sx q[3];
rz(-0.50296324) q[3];
cx q[3],q[1];
rz(1.3523283) q[1];
sx q[3];
rz(-0.49690791) q[3];
sx q[3];
cx q[3],q[1];
rz(0.58394556) q[1];
sx q[1];
rz(-2.0014738) q[1];
sx q[1];
rz(0.12442377) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334116) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(0.96915926) q[1];
sx q[2];
rz(-0.74741526) q[2];
sx q[2];
cx q[2],q[1];
rz(0.98620036) q[1];
sx q[1];
rz(-1.8637277) q[1];
sx q[1];
rz(1.4819055) q[1];
rz(0.56159914) q[2];
sx q[2];
rz(-0.97082917) q[2];
sx q[2];
rz(-0.073829445) q[2];
rz(0.10822711) q[3];
sx q[3];
rz(-2.1861022) q[3];
sx q[3];
rz(0.82677316) q[3];
cx q[3],q[1];
rz(1.2175766) q[1];
sx q[3];
rz(-2.9533984) q[3];
cx q[3],q[1];
rz(0.56324578) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4358312) q[1];
sx q[1];
rz(-1.3497238) q[1];
sx q[1];
rz(-2.2479492) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-2.3005166) q[1];
sx q[1];
rz(-1.2943349) q[1];
sx q[1];
rz(-2.5304382) q[1];
cx q[2],q[1];
rz(1.5265583) q[1];
sx q[2];
rz(-0.80423951) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.40082786) q[1];
sx q[1];
rz(-2.888476) q[1];
sx q[1];
rz(1.5905939) q[1];
rz(-2.3813081) q[2];
sx q[2];
rz(-0.99737735) q[2];
sx q[2];
rz(3.0828734) q[2];
rz(0.55516976) q[3];
sx q[3];
rz(-2.7324129) q[3];
sx q[3];
rz(0.4736165) q[3];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
