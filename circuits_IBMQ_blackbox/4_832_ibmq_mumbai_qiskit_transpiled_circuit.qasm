OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9392682) q[8];
sx q[8];
rz(-2.1092927) q[8];
sx q[8];
rz(1.3004993) q[8];
rz(2.7984082) q[11];
sx q[11];
rz(-2.6067439) q[11];
sx q[11];
rz(1.6033016) q[11];
cx q[8],q[11];
rz(-1.1766413) q[11];
sx q[8];
rz(-2.9772778) q[8];
cx q[8],q[11];
rz(0.38598567) q[11];
sx q[8];
cx q[8],q[11];
rz(2.3535276) q[11];
sx q[11];
rz(-1.8974149) q[11];
sx q[11];
rz(2.5846272) q[11];
rz(-1.3350304) q[8];
sx q[8];
rz(-0.99668263) q[8];
sx q[8];
rz(0.91052761) q[8];
rz(3.0202091) q[13];
sx q[13];
rz(-1.4398085) q[13];
sx q[13];
rz(-2.5828679) q[13];
rz(-0.28856782) q[14];
sx q[14];
rz(-1.0006928) q[14];
sx q[14];
rz(2.9430297) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.2222825) q[13];
sx q[13];
rz(1.3187158) q[14];
cx q[13],q[14];
rz(-0.5837231) q[13];
sx q[13];
rz(-0.50728393) q[13];
sx q[13];
rz(0.90391294) q[13];
rz(1.8367683) q[14];
sx q[14];
rz(-0.69820345) q[14];
sx q[14];
rz(-1.3804588) q[14];
cx q[14],q[11];
rz(0.70180866) q[11];
sx q[14];
rz(-2.9179613) q[14];
cx q[14],q[11];
rz(0.31085261) q[11];
sx q[14];
cx q[14],q[11];
rz(1.2434629) q[11];
sx q[11];
rz(-2.610095) q[11];
sx q[11];
rz(3.0542678) q[11];
rz(2.0458444) q[14];
sx q[14];
rz(-2.9347831) q[14];
sx q[14];
rz(2.3870799) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.36124682) q[13];
sx q[13];
rz(-1.8076198) q[13];
sx q[13];
rz(1.4262558) q[13];
rz(1.5822519e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818121) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(0.85731625) q[11];
sx q[14];
rz(-2.9548686) q[14];
cx q[14],q[11];
rz(0.17268312) q[11];
sx q[14];
cx q[14],q[11];
rz(0.7181472) q[11];
sx q[11];
rz(-2.0303085) q[11];
sx q[11];
rz(1.1974172) q[11];
rz(-0.7448179) q[14];
sx q[14];
rz(-0.19089914) q[14];
sx q[14];
rz(-0.056078213) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8972001) q[13];
rz(1.1231751) q[14];
cx q[13],q[14];
sx q[13];
rz(0.68485259) q[14];
cx q[13],q[14];
rz(0.78210389) q[13];
sx q[13];
rz(-0.2673579) q[13];
sx q[13];
rz(-0.092486806) q[13];
rz(1.5225211) q[14];
sx q[14];
rz(-1.3165693) q[14];
sx q[14];
rz(3.1272396) q[14];
rz(-1.9091314) q[8];
sx q[8];
rz(-0.83491256) q[8];
sx q[8];
rz(-1.9796442) q[8];
cx q[8],q[11];
rz(1.2704556) q[11];
sx q[8];
rz(-1.2169569) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.9447656) q[11];
sx q[11];
rz(-0.37371973) q[11];
sx q[11];
rz(1.5696667) q[11];
rz(2.7924393) q[8];
sx q[8];
rz(-1.3201339) q[8];
sx q[8];
rz(1.8562366) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[25],q[22],q[2],q[5],q[8],q[14],q[13],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
