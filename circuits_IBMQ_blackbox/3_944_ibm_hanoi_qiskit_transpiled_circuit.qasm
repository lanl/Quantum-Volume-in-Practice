OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.2470757) q[23];
sx q[23];
rz(-0.80263875) q[23];
sx q[23];
rz(2.5671644) q[23];
rz(2.3319424) q[24];
sx q[24];
rz(-1.0825339) q[24];
sx q[24];
rz(-1.9483704) q[24];
cx q[24],q[23];
rz(1.2506316) q[23];
sx q[24];
rz(-0.8413968) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.80750247) q[23];
sx q[23];
rz(-1.914743) q[23];
sx q[23];
rz(-2.8319499) q[23];
rz(0.20889271) q[24];
sx q[24];
rz(-1.2114808) q[24];
sx q[24];
rz(-0.74817674) q[24];
rz(-2.9326776) q[25];
sx q[25];
rz(-0.66800593) q[25];
sx q[25];
rz(-1.1391235) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0498123) q[24];
sx q[24];
rz(1.4416663) q[25];
cx q[24],q[25];
rz(0.92025277) q[24];
sx q[24];
rz(-1.7162409) q[24];
sx q[24];
rz(2.7415818) q[24];
rz(-0.9717959) q[25];
sx q[25];
rz(-1.2428693) q[25];
sx q[25];
rz(1.8799741) q[25];
barrier q[23],q[25],q[24];
measure q[23] -> meas[0];
measure q[25] -> meas[1];
measure q[24] -> meas[2];
