OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2887803) q[8];
sx q[8];
rz(-2.275396) q[8];
sx q[8];
rz(-0.84973904) q[8];
rz(1.5855169) q[11];
sx q[11];
rz(-0.81181889) q[11];
sx q[11];
rz(-1.456308) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.55605132) q[11];
sx q[11];
rz(1.1745153) q[8];
cx q[11],q[8];
rz(2.8853509) q[11];
sx q[11];
rz(-1.4590154) q[11];
sx q[11];
rz(-2.9312252) q[11];
rz(-0.3557107) q[8];
sx q[8];
rz(-0.50175618) q[8];
sx q[8];
rz(-1.1484759) q[8];
rz(-0.65806361) q[13];
sx q[13];
rz(-1.6601841) q[13];
sx q[13];
rz(-1.2164793) q[13];
rz(-2.8087461) q[14];
sx q[14];
rz(-2.152768) q[14];
sx q[14];
rz(-0.41086064) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8549942) q[13];
rz(0.98738887) q[14];
cx q[13],q[14];
sx q[13];
rz(0.66831606) q[14];
cx q[13],q[14];
rz(0.29681559) q[13];
sx q[13];
rz(-2.362638) q[13];
sx q[13];
rz(-3.040161) q[13];
rz(-1.3059679) q[14];
sx q[14];
rz(-1.3454055) q[14];
sx q[14];
rz(-0.38141149) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6414175) q[11];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9363137) q[13];
rz(-1.0932939) q[14];
cx q[13],q[14];
sx q[13];
rz(0.330225) q[14];
cx q[13],q[14];
rz(-2.7417914) q[13];
sx q[13];
rz(-2.6962256) q[13];
sx q[13];
rz(2.4929811) q[13];
rz(0.71377088) q[14];
sx q[14];
rz(-1.4139712) q[14];
sx q[14];
rz(-1.9582844) q[14];
rz(0.7624812) q[8];
cx q[11],q[8];
sx q[11];
rz(0.48525933) q[8];
cx q[11],q[8];
rz(-1.5576472) q[11];
sx q[11];
rz(-1.9256977) q[11];
sx q[11];
rz(-2.2117257) q[11];
rz(-1.0912599) q[8];
sx q[8];
rz(-1.0719206) q[8];
sx q[8];
rz(1.355094) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
