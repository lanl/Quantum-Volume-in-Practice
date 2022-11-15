OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.8311394) q[0];
sx q[0];
rz(4.854675) q[0];
sx q[0];
rz(6.7236199) q[0];
rz(-2.1452957) q[1];
sx q[1];
rz(-1.0702184) q[1];
sx q[1];
rz(3.0353302) q[1];
rz(2.2094095) q[2];
sx q[2];
rz(-1.2829707) q[2];
sx q[2];
rz(1.3433411) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9231246) q[1];
rz(-0.49690791) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20622779) q[2];
cx q[1],q[2];
rz(1.4033752) q[1];
sx q[1];
rz(-1.994568) q[1];
sx q[1];
rz(0.37594868) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.4221129) q[0];
sx q[0];
rz(-0.57495433) q[0];
sx q[0];
rz(-1.1116223) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334116) q[1];
sx q[1];
rz(-4.2289279e-08) q[1];
rz(1.0674199) q[2];
sx q[2];
rz(-2.0955215) q[2];
sx q[2];
rz(1.9644083) q[2];
rz(-2.1472497) q[3];
sx q[3];
rz(5.6454295) q[3];
sx q[3];
rz(10.56158) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.33693731) q[2];
sx q[2];
rz(-2.9840324e-08) q[2];
sx q[2];
rz(2.8046553) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74741526) q[1];
sx q[1];
rz(0.96915926) q[2];
cx q[1],q[2];
rz(2.5569967) q[1];
sx q[1];
rz(-1.8637277) q[1];
sx q[1];
rz(-0.088890836) q[1];
cx q[1],q[0];
rz(1.2175766) q[0];
sx q[1];
rz(-2.9533984) q[1];
cx q[1],q[0];
rz(0.56324578) q[0];
sx q[1];
cx q[1],q[0];
rz(2.1259661) q[0];
sx q[0];
rz(-2.7324129) q[0];
sx q[0];
rz(0.4736165) q[0];
rz(2.2765578) q[1];
sx q[1];
rz(-1.3497238) q[1];
sx q[1];
rz(-2.2479492) q[1];
rz(-1.0091972) q[2];
sx q[2];
rz(-0.97082917) q[2];
sx q[2];
rz(-1.6446258) q[2];
rz(-2.3005166) q[3];
sx q[3];
rz(-1.2943349) q[3];
sx q[3];
rz(-0.95964185) q[3];
cx q[3],q[2];
rz(1.5265583) q[2];
sx q[3];
rz(-0.80423951) q[3];
sx q[3];
cx q[3],q[2];
rz(2.3310809) q[2];
sx q[2];
rz(-0.99737735) q[2];
sx q[2];
rz(3.0828734) q[2];
rz(1.1699685) q[3];
sx q[3];
rz(-2.888476) q[3];
sx q[3];
rz(1.5905939) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];