OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.28856782) q[1];
sx q[1];
rz(-1.0006928) q[1];
sx q[1];
rz(2.9430297) q[1];
rz(-0.30540753) q[2];
sx q[2];
rz(-2.1053321) q[2];
sx q[2];
rz(-1.5900482) q[2];
rz(3.0202091) q[3];
sx q[3];
rz(-1.4398085) q[3];
sx q[3];
rz(-2.5828679) q[3];
cx q[3],q[1];
rz(1.3187158) q[1];
sx q[3];
rz(-0.2222825) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6911993) q[1];
sx q[1];
rz(-2.0185726) q[1];
sx q[1];
rz(1.1040743) q[1];
cx q[2],q[1];
rz(1.1848107) q[1];
sx q[2];
rz(-0.39415503) q[2];
sx q[2];
cx q[2],q[1];
rz(1.2077695) q[1];
sx q[1];
rz(-1.563061) q[1];
sx q[1];
rz(1.7520494) q[1];
rz(0.18433636) q[2];
sx q[2];
rz(-0.46661303) q[2];
sx q[2];
rz(1.3300602) q[2];
rz(2.6294666) q[3];
sx q[3];
rz(-2.8527274) q[3];
sx q[3];
rz(-2.1009014) q[3];
cx q[3],q[1];
rz(0.70180866) q[1];
sx q[3];
rz(-2.9179613) q[3];
cx q[3],q[1];
rz(0.31085261) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3200291) q[1];
sx q[1];
rz(-2.3760202) q[1];
sx q[1];
rz(-0.22733074) q[1];
rz(-2.0905346) q[3];
sx q[3];
rz(-0.22490053) q[3];
sx q[3];
rz(0.87394309) q[3];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
