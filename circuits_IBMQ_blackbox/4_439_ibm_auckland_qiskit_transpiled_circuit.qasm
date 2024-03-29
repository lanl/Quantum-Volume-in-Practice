OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(5.1947859) q[12];
sx q[12];
rz(4.6877869) q[12];
sx q[12];
rz(9.2339207) q[12];
rz(-2.417465) q[13];
sx q[13];
rz(-2.1702111) q[13];
sx q[13];
rz(2.3968487) q[13];
rz(-2.8210547) q[14];
sx q[14];
rz(-1.9299751) q[14];
sx q[14];
rz(-3.0621885) q[14];
cx q[14],q[13];
rz(1.4462069) q[13];
sx q[14];
rz(-0.86056742) q[14];
sx q[14];
cx q[14],q[13];
rz(1.5026875) q[13];
sx q[13];
rz(-2.5836481) q[13];
sx q[13];
rz(1.417768) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.6356748) q[14];
sx q[14];
rz(-1.5618233) q[14];
sx q[14];
rz(-0.053968454) q[14];
rz(2.2999074) q[16];
sx q[16];
rz(3.8791394) q[16];
sx q[16];
rz(5.9968307) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.0319916) q[13];
sx q[14];
rz(-2.9340998) q[14];
cx q[14],q[13];
rz(0.29034219) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.4209233) q[13];
sx q[13];
rz(-2.0571813) q[13];
sx q[13];
rz(-2.5250041) q[13];
cx q[13],q[12];
rz(1.1186691) q[12];
sx q[13];
rz(-0.45176903) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.16954936) q[12];
sx q[12];
rz(-1.7848418) q[12];
sx q[12];
rz(-0.96114375) q[12];
rz(-1.3975065) q[13];
sx q[13];
rz(-1.8283291) q[13];
sx q[13];
rz(-1.5182037) q[13];
rz(-2.8991603) q[14];
sx q[14];
rz(-1.432417) q[14];
sx q[14];
rz(2.378867) q[14];
x q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.27173095) q[14];
sx q[14];
rz(1.5033675) q[16];
cx q[14],q[16];
rz(2.3278233) q[14];
sx q[14];
rz(-1.9789062) q[14];
sx q[14];
rz(-1.3955446) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.9812701) q[13];
sx q[13];
rz(-0.65354862) q[13];
sx q[13];
rz(-2.9602787) q[13];
cx q[13],q[12];
rz(-0.9766423) q[12];
sx q[13];
rz(-3.0659854) q[13];
cx q[13],q[12];
rz(0.24630286) q[12];
sx q[13];
cx q[13],q[12];
rz(2.5488414) q[12];
sx q[12];
rz(-2.5189793) q[12];
sx q[12];
rz(0.28224355) q[12];
rz(2.5022245) q[13];
sx q[13];
rz(-2.2537696) q[13];
sx q[13];
rz(-0.35442075) q[13];
rz(-2.5452493) q[14];
sx q[14];
rz(-2.3558907) q[14];
sx q[14];
rz(-2.8718661) q[14];
rz(-2.3382319) q[16];
sx q[16];
rz(-2.4114662) q[16];
sx q[16];
rz(-1.4201227) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.78000852) q[14];
sx q[14];
rz(1.3797254) q[16];
cx q[14],q[16];
rz(-2.4713154) q[14];
sx q[14];
rz(-2.6727323) q[14];
sx q[14];
rz(-1.4364002) q[14];
rz(0.65069877) q[16];
sx q[16];
rz(-0.24260238) q[16];
sx q[16];
rz(0.50792566) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[14],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[13],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[16] -> meas[3];
