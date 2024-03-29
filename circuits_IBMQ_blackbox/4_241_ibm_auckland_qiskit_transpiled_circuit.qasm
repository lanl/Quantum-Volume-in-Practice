OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8087461) q[3];
sx q[3];
rz(-2.152768) q[3];
sx q[3];
rz(-0.41086064) q[3];
rz(-0.65806361) q[5];
sx q[5];
rz(-1.6601841) q[5];
sx q[5];
rz(-1.2164793) q[5];
cx q[5],q[3];
rz(0.98738887) q[3];
sx q[5];
rz(-2.8549942) q[5];
cx q[5],q[3];
rz(0.66831606) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3059679) q[3];
sx q[3];
rz(-1.3454055) q[3];
sx q[3];
rz(-0.38141149) q[3];
rz(0.29681559) q[5];
sx q[5];
rz(-2.362638) q[5];
sx q[5];
rz(-1.4693647) q[5];
rz(1.5855169) q[8];
sx q[8];
rz(-0.81181889) q[8];
sx q[8];
rz(-1.456308) q[8];
rz(-2.2887803) q[11];
sx q[11];
rz(-2.275396) q[11];
sx q[11];
rz(-0.84973904) q[11];
cx q[8],q[11];
rz(1.1745153) q[11];
sx q[8];
rz(-0.55605132) q[8];
sx q[8];
cx q[8],q[11];
rz(0.83978797) q[11];
sx q[11];
rz(-1.7692335) q[11];
sx q[11];
rz(-2.0347531) q[11];
rz(1.7959685) q[8];
sx q[8];
rz(-2.9037599) q[8];
sx q[8];
rz(-2.0640235) q[8];
cx q[8],q[5];
rz(-1.0932939) q[5];
sx q[8];
rz(-2.9363137) q[8];
cx q[8],q[5];
rz(0.330225) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.1709951) q[5];
sx q[5];
rz(-2.6962256) q[5];
sx q[5];
rz(2.4929811) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.85702545) q[8];
sx q[8];
rz(-1.4139712) q[8];
sx q[8];
rz(-1.9582844) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
rz(0.7624812) q[5];
sx q[8];
rz(-2.6414175) q[8];
cx q[8],q[5];
rz(0.48525933) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.01314909) q[5];
sx q[5];
rz(-1.215895) q[5];
sx q[5];
rz(0.92986693) q[5];
rz(-0.4795364) q[8];
sx q[8];
rz(-2.069672) q[8];
sx q[8];
rz(-1.7864986) q[8];
barrier q[2],q[11],q[3],q[8],q[17],q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[5] -> meas[3];
