OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.7226396) q[17];
sx q[17];
rz(-1.5943081) q[17];
sx q[17];
rz(-2.0310863) q[17];
rz(-0.99701695) q[18];
sx q[18];
rz(-1.8920857) q[18];
sx q[18];
rz(1.1040788) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.60208359) q[17];
sx q[17];
rz(1.2623385) q[18];
cx q[17],q[18];
rz(-1.5673251) q[17];
sx q[17];
rz(-0.56757413) q[17];
sx q[17];
rz(1.2797757) q[17];
rz(-2.6166242) q[18];
sx q[18];
rz(-2.2103916) q[18];
sx q[18];
rz(-1.5608473) q[18];
rz(1.2993599) q[21];
sx q[21];
rz(-0.45817221) q[21];
sx q[21];
rz(2.7301512) q[21];
cx q[21],q[18];
rz(1.2978342) q[18];
sx q[21];
rz(-0.64482202) q[21];
sx q[21];
cx q[21],q[18];
rz(0.12279793) q[18];
sx q[18];
rz(-1.5135938) q[18];
sx q[18];
rz(-2.88509) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.81061454) q[17];
sx q[17];
rz(1.1754363) q[18];
cx q[17],q[18];
rz(0.046172373) q[17];
sx q[17];
rz(-0.84046333) q[17];
sx q[17];
rz(-0.18018314) q[17];
rz(0.34422005) q[18];
sx q[18];
rz(-1.3667603) q[18];
sx q[18];
rz(-1.5212356) q[18];
rz(-2.9733798) q[21];
sx q[21];
rz(-2.1193854) q[21];
sx q[21];
rz(-2.7224174) q[21];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[24],q[18];
measure q[17] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];