OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.1008638) q[5];
sx q[5];
rz(-0.86092575) q[5];
sx q[5];
rz(1.3166191) q[5];
rz(-2.3939391) q[8];
sx q[8];
rz(-2.3221728) q[8];
sx q[8];
rz(2.5450247) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0091761) q[5];
sx q[5];
rz(1.5191265) q[8];
cx q[5],q[8];
rz(-2.8389974) q[5];
sx q[5];
rz(-2.4418692) q[5];
sx q[5];
rz(0.82737998) q[5];
rz(0.27086439) q[8];
sx q[8];
rz(-2.1751719) q[8];
sx q[8];
rz(1.8852409) q[8];
rz(1.694074) q[11];
sx q[11];
rz(5.1986512) q[11];
sx q[11];
rz(6.8376149) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9237115) q[5];
rz(-0.98534446) q[8];
cx q[5],q[8];
sx q[5];
rz(0.19906931) q[8];
cx q[5],q[8];
rz(-1.7721206) q[5];
sx q[5];
rz(-2.3481909) q[5];
sx q[5];
rz(-1.0113282) q[5];
rz(-2.9852812) q[8];
sx q[8];
rz(-2.4706655) q[8];
sx q[8];
rz(1.350711) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.51327511) q[11];
sx q[11];
rz(1.3218039) q[8];
cx q[11],q[8];
rz(-3.0776064) q[11];
sx q[11];
rz(-2.4605014) q[11];
sx q[11];
rz(-2.8649242) q[11];
rz(0.98886438) q[8];
sx q[8];
rz(-1.5981621) q[8];
sx q[8];
rz(-1.2574914) q[8];
barrier q[8],q[11],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[2],q[5];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
