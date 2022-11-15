OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7567061) q[6];
sx q[6];
rz(4.7037666) q[6];
sx q[6];
rz(11.798367) q[6];
rz(2.4265942) q[7];
sx q[7];
rz(-0.65751277) q[7];
sx q[7];
rz(-2.3698191) q[7];
rz(2.8421095) q[10];
sx q[10];
rz(-1.321254) q[10];
sx q[10];
rz(3.0646816) q[10];
cx q[7],q[10];
rz(1.2726727) q[10];
sx q[7];
rz(-0.66108988) q[7];
sx q[7];
cx q[7],q[10];
rz(1.428525) q[10];
sx q[10];
rz(-1.5523024) q[10];
sx q[10];
rz(0.84827698) q[10];
rz(-2.8573783) q[7];
sx q[7];
rz(-0.92376132) q[7];
sx q[7];
rz(-2.840468) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-0.7626152) q[6];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(-0.91907208) q[10];
sx q[7];
rz(-2.6412886) q[7];
cx q[7],q[10];
rz(0.57504286) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.5574841) q[10];
sx q[10];
rz(-0.65292375) q[10];
sx q[10];
rz(0.48966188) q[10];
rz(-0.77279031) q[7];
sx q[7];
rz(-1.0580674) q[7];
sx q[7];
rz(-1.7432349) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.9956939) q[6];
rz(-0.80013142) q[7];
cx q[6],q[7];
sx q[6];
rz(0.66640904) q[7];
cx q[6],q[7];
rz(-2.6276605) q[6];
sx q[6];
rz(-2.3321623) q[6];
sx q[6];
rz(-1.4610824) q[6];
rz(-0.58428083) q[7];
sx q[7];
rz(-1.7293722) q[7];
sx q[7];
rz(1.241172) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[7],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[6],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[10] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];