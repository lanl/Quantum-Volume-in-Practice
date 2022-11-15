OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.0331031) q[1];
sx q[1];
rz(-1.6857614) q[1];
sx q[1];
rz(2.7564817) q[1];
rz(-2.1396425) q[3];
sx q[3];
rz(-1.0334031) q[3];
sx q[3];
rz(1.4137445) q[3];
rz(-1.4286313) q[5];
sx q[5];
rz(-1.7961364) q[5];
sx q[5];
rz(1.3471073) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87047988) q[3];
sx q[3];
rz(1.3866953) q[5];
cx q[3],q[5];
rz(-0.26721492) q[3];
sx q[3];
rz(-2.3667282) q[3];
sx q[3];
rz(-0.79027597) q[3];
cx q[3],q[1];
rz(0.36831583) q[1];
sx q[3];
rz(-2.9298955) q[3];
cx q[3],q[1];
rz(0.23626355) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7265527) q[1];
sx q[1];
rz(-1.5429619) q[1];
sx q[1];
rz(3.0464941) q[1];
rz(-0.81721223) q[3];
sx q[3];
rz(-1.882686) q[3];
sx q[3];
rz(1.0516197) q[3];
rz(-2.3805823) q[5];
sx q[5];
rz(-2.2127683) q[5];
sx q[5];
rz(-1.5346796) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.3096832) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.4027058) q[3];
cx q[3],q[1];
rz(1.1202367) q[1];
sx q[3];
rz(-0.61662517) q[3];
sx q[3];
cx q[3],q[1];
rz(0.14615074) q[1];
sx q[1];
rz(-1.8818762) q[1];
sx q[1];
rz(-0.36631009) q[1];
rz(-1.7422152) q[3];
sx q[3];
rz(-1.9195692) q[3];
sx q[3];
rz(-1.5705096) q[3];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];