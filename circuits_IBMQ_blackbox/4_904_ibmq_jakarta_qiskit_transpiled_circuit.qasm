OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.70422315) q[1];
sx q[1];
rz(-1.7887404) q[1];
sx q[1];
rz(2.8465864) q[1];
rz(-0.52335233) q[3];
sx q[3];
rz(-1.4776122) q[3];
sx q[3];
rz(-1.0678331) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.49690791) q[1];
sx q[1];
rz(1.3523283) q[3];
cx q[1],q[3];
rz(-2.1547419) q[1];
sx q[1];
rz(-1.1401189) q[1];
sx q[1];
rz(-3.0171689) q[1];
rz(-1.6790234) q[3];
sx q[3];
rz(-0.95549044) q[3];
sx q[3];
rz(-2.3148195) q[3];
rz(-2.6272846) q[5];
sx q[5];
rz(-1.1558958) q[5];
sx q[5];
rz(-2.9335624) q[5];
rz(0.99434292) q[6];
sx q[6];
rz(-2.5038368) q[6];
sx q[6];
rz(0.43399406) q[6];
cx q[6],q[5];
rz(0.96915926) q[5];
sx q[6];
rz(-0.74741526) q[6];
sx q[6];
cx q[6],q[5];
rz(0.98620036) q[5];
sx q[5];
rz(-1.8637277) q[5];
sx q[5];
rz(1.4819055) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9533984) q[3];
rz(1.2175766) q[5];
cx q[3],q[5];
sx q[3];
rz(0.56324578) q[5];
cx q[3],q[5];
rz(0.55516976) q[3];
sx q[3];
rz(-2.7324129) q[3];
sx q[3];
rz(0.4736165) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.3005166) q[3];
sx q[3];
rz(-1.2943349) q[3];
sx q[3];
rz(-0.95964185) q[3];
rz(-2.4358312) q[5];
sx q[5];
rz(-1.3497238) q[5];
sx q[5];
rz(-2.2479492) q[5];
rz(3.0424463) q[6];
sx q[6];
rz(-0.79019458) q[6];
sx q[6];
rz(-0.72672946) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.9472834) q[5];
sx q[5];
rz(-1.5050848) q[5];
sx q[5];
rz(1.0447342) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.80423951) q[3];
sx q[3];
rz(1.5265583) q[5];
cx q[3],q[5];
rz(1.1699685) q[3];
sx q[3];
rz(-2.888476) q[3];
sx q[3];
rz(1.5905939) q[3];
rz(2.3310809) q[5];
sx q[5];
rz(-0.99737735) q[5];
sx q[5];
rz(3.0828734) q[5];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
