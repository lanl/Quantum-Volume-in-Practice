OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(3.0202091) q[1];
sx q[1];
rz(-1.4398085) q[1];
sx q[1];
rz(-1.0120716) q[1];
rz(-0.28856782) q[3];
sx q[3];
rz(-1.0006928) q[3];
sx q[3];
rz(1.3722334) q[3];
cx q[3],q[1];
rz(1.3187158) q[1];
sx q[3];
rz(-0.2222825) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0829224) q[1];
sx q[1];
rz(-2.8527274) q[1];
sx q[1];
rz(-0.53010512) q[1];
rz(2.0211897) q[3];
sx q[3];
rz(-2.0185726) q[3];
sx q[3];
rz(1.1040743) q[3];
rz(-0.30540753) q[4];
sx q[4];
rz(-2.1053321) q[4];
sx q[4];
rz(-1.5900482) q[4];
cx q[4],q[3];
rz(1.1848107) q[3];
sx q[4];
rz(-0.39415503) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2077695) q[3];
sx q[3];
rz(-1.563061) q[3];
sx q[3];
rz(0.18125303) q[3];
cx q[3],q[1];
rz(0.70180866) q[1];
sx q[3];
rz(-2.9179613) q[3];
cx q[3],q[1];
rz(0.31085261) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.51973823) q[1];
sx q[1];
rz(-0.22490053) q[1];
sx q[1];
rz(0.87394309) q[1];
rz(2.3923599) q[3];
sx q[3];
rz(-2.3760202) q[3];
sx q[3];
rz(-0.22733074) q[3];
rz(0.18433636) q[4];
sx q[4];
rz(-0.46661303) q[4];
sx q[4];
rz(1.3300602) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];