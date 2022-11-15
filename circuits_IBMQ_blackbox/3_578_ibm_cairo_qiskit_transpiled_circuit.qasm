OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.2853675) q[12];
sx q[12];
rz(-2.1499277) q[12];
sx q[12];
rz(-0.26863106) q[12];
rz(-2.9533482) q[13];
sx q[13];
rz(-1.2779314) q[13];
sx q[13];
rz(1.0420027) q[13];
rz(0.0019835241) q[14];
sx q[14];
rz(-2.4759704) q[14];
sx q[14];
rz(2.9271329) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.38094345) q[13];
sx q[13];
rz(1.1053717) q[14];
cx q[13],q[14];
rz(-2.6919354) q[13];
sx q[13];
rz(-2.3832312) q[13];
sx q[13];
rz(-2.6016323) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.81217434) q[12];
sx q[12];
rz(1.4103367) q[13];
cx q[12],q[13];
rz(-2.4643092) q[12];
sx q[12];
rz(-1.3694616) q[12];
sx q[12];
rz(-0.5501518) q[12];
rz(-0.12217856) q[13];
sx q[13];
rz(-2.3798293) q[13];
sx q[13];
rz(-0.29196815) q[13];
rz(-2.9962499) q[14];
sx q[14];
rz(-0.90857848) q[14];
sx q[14];
rz(-2.4578018) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818115) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7550649) q[12];
rz(-1.1067608) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35863492) q[13];
cx q[12],q[13];
rz(-1.9493076) q[12];
sx q[12];
rz(-0.92177494) q[12];
sx q[12];
rz(-2.7254719) q[12];
rz(0.050458959) q[13];
sx q[13];
rz(-1.9459343) q[13];
sx q[13];
rz(-2.9987163) q[13];
barrier q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];