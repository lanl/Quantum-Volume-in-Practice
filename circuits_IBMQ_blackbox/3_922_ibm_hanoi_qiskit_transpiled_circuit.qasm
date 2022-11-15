OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.3319424) q[19];
sx q[19];
rz(-1.0825339) q[19];
sx q[19];
rz(-1.9483704) q[19];
rz(2.2470757) q[20];
sx q[20];
rz(-0.80263875) q[20];
sx q[20];
rz(2.5671644) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.8413968) q[19];
sx q[19];
rz(1.2506316) q[20];
cx q[19],q[20];
rz(0.20889271) q[19];
sx q[19];
rz(-1.2114808) q[19];
sx q[19];
rz(-0.74817674) q[19];
rz(-0.80750247) q[20];
sx q[20];
rz(-1.914743) q[20];
sx q[20];
rz(-2.8319499) q[20];
rz(-2.9326776) q[22];
sx q[22];
rz(-0.66800593) q[22];
sx q[22];
rz(-1.1391235) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.0498123) q[19];
sx q[19];
rz(1.4416663) q[22];
cx q[19],q[22];
rz(0.92025277) q[19];
sx q[19];
rz(-1.7162409) q[19];
sx q[19];
rz(2.7415818) q[19];
rz(-0.9717959) q[22];
sx q[22];
rz(-1.2428693) q[22];
sx q[22];
rz(1.8799741) q[22];
barrier q[20],q[22],q[19];
measure q[20] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];