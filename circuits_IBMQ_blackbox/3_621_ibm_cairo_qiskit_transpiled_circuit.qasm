OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.002988315) q[13];
sx q[13];
rz(-0.26088956) q[13];
sx q[13];
rz(1.8636167) q[13];
rz(-2.9421212) q[14];
sx q[14];
rz(-2.0111071) q[14];
sx q[14];
rz(2.6361703) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.843469) q[13];
rz(0.66108988) q[14];
cx q[13],q[14];
sx q[13];
rz(0.41603283) q[14];
cx q[13],q[14];
rz(-0.12971263) q[13];
sx q[13];
rz(-0.14346029) q[13];
sx q[13];
rz(0.71988219) q[13];
rz(0.35537486) q[14];
sx q[14];
rz(-2.443183) q[14];
sx q[14];
rz(2.9914728) q[14];
rz(-2.7567061) q[16];
sx q[16];
rz(4.7037666) q[16];
sx q[16];
rz(11.798367) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6412886) q[13];
rz(-0.91907208) q[14];
cx q[13],q[14];
sx q[13];
rz(0.57504286) q[14];
cx q[13],q[14];
rz(-2.1549049) q[13];
sx q[13];
rz(-2.4886689) q[13];
sx q[13];
rz(-2.6519308) q[13];
rz(2.3435866) q[14];
sx q[14];
rz(-2.0835253) q[14];
sx q[14];
rz(1.3983578) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.7626152) q[16];
cx q[16],q[14];
rz(-0.80013142) q[14];
sx q[16];
rz(-2.9956939) q[16];
cx q[16],q[14];
rz(0.66640904) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.58428083) q[14];
sx q[14];
rz(-1.7293722) q[14];
sx q[14];
rz(1.241172) q[14];
rz(-2.6276605) q[16];
sx q[16];
rz(-2.3321623) q[16];
sx q[16];
rz(-1.4610824) q[16];
barrier q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];