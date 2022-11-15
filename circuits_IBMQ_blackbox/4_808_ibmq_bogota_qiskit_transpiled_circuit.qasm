OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.024683) q[1];
sx q[1];
rz(5.2787702) q[1];
sx q[1];
rz(7.7559287) q[1];
rz(-1.3379929) q[2];
sx q[2];
rz(-1.1512629) q[2];
sx q[2];
rz(-2.5715117) q[2];
rz(-3.0407071) q[3];
sx q[3];
rz(-0.13451607) q[3];
sx q[3];
rz(-1.2153522) q[3];
cx q[3],q[2];
rz(0.86125014) q[2];
sx q[3];
rz(-2.8250142) q[3];
cx q[3],q[2];
rz(0.28697867) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.99565717) q[2];
sx q[2];
rz(-1.1991729) q[2];
sx q[2];
rz(2.2434855) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.6143239e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
rz(-2.138563) q[2];
sx q[2];
rz(-0.79982428) q[2];
sx q[2];
rz(1.5524301) q[2];
rz(2.6985057) q[3];
sx q[3];
rz(-2.7879598) q[3];
sx q[3];
rz(-0.60433588) q[3];
rz(0.75598547) q[4];
sx q[4];
rz(5.6135257) q[4];
sx q[4];
rz(7.9895957) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.4620003) q[3];
sx q[3];
rz(-0.074024889) q[3];
sx q[3];
rz(2.2233269) q[3];
cx q[3],q[2];
rz(1.429301) q[2];
sx q[3];
rz(-0.35708176) q[3];
sx q[3];
cx q[3],q[2];
rz(2.9421565) q[2];
sx q[2];
rz(-2.6068803) q[2];
sx q[2];
rz(-3.1289506) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9729424) q[1];
rz(0.73580586) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35481988) q[2];
cx q[1],q[2];
rz(-0.86164755) q[1];
sx q[1];
rz(-0.91547757) q[1];
sx q[1];
rz(0.73481304) q[1];
rz(-3.0006628) q[2];
sx q[2];
rz(-2.9044287) q[2];
sx q[2];
rz(1.7775197) q[2];
rz(1.2627438) q[3];
sx q[3];
rz(-1.8122956) q[3];
sx q[3];
rz(-0.067013282) q[3];
rz(2.6394411) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(2.0729479) q[4];
cx q[4],q[3];
rz(1.5354255) q[3];
sx q[4];
rz(-0.30521123) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.6216971) q[3];
sx q[3];
rz(-0.37191922) q[3];
sx q[3];
rz(-2.9526466) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1333378) q[1];
rz(0.96703293) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21627111) q[2];
cx q[1],q[2];
rz(1.6977643) q[1];
sx q[1];
rz(-2.5339413) q[1];
sx q[1];
rz(-2.6158908) q[1];
rz(-0.042292935) q[2];
sx q[2];
rz(-1.6862671) q[2];
sx q[2];
rz(1.9285609) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.0849949) q[4];
sx q[4];
rz(-1.1731506) q[4];
sx q[4];
rz(-1.032926) q[4];
cx q[4],q[3];
rz(-0.61059562) q[3];
sx q[4];
rz(-2.6683129) q[4];
cx q[4],q[3];
rz(0.29958699) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4346909) q[3];
sx q[3];
rz(-0.39381599) q[3];
sx q[3];
rz(-2.8824321) q[3];
rz(-0.3121432) q[4];
sx q[4];
rz(-1.2851038) q[4];
sx q[4];
rz(1.2947289) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];