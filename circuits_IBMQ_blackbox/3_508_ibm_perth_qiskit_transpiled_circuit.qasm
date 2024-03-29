OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.2993599) q[3];
sx q[3];
rz(-0.45817221) q[3];
sx q[3];
rz(2.7301512) q[3];
rz(-0.99701695) q[5];
sx q[5];
rz(-1.8920857) q[5];
sx q[5];
rz(1.1040788) q[5];
rz(1.7226396) q[6];
sx q[6];
rz(-1.5943081) q[6];
sx q[6];
rz(-2.0310863) q[6];
cx q[6],q[5];
rz(1.2623385) q[5];
sx q[6];
rz(-0.60208359) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.6166242) q[5];
sx q[5];
rz(-2.2103916) q[5];
sx q[5];
rz(-1.5608473) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.64482202) q[3];
sx q[3];
rz(1.2978342) q[5];
cx q[3],q[5];
rz(-2.9733798) q[3];
sx q[3];
rz(-2.1193854) q[3];
sx q[3];
rz(-2.7224174) q[3];
rz(0.12279793) q[5];
sx q[5];
rz(-1.5135938) q[5];
sx q[5];
rz(-2.88509) q[5];
rz(-1.5673251) q[6];
sx q[6];
rz(-0.56757413) q[6];
sx q[6];
rz(1.2797757) q[6];
cx q[6],q[5];
rz(1.1754363) q[5];
sx q[6];
rz(-0.81061454) q[6];
sx q[6];
cx q[6],q[5];
rz(0.34422005) q[5];
sx q[5];
rz(-1.3667603) q[5];
sx q[5];
rz(-1.5212356) q[5];
rz(0.046172373) q[6];
sx q[6];
rz(-0.84046333) q[6];
sx q[6];
rz(-0.18018314) q[6];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
