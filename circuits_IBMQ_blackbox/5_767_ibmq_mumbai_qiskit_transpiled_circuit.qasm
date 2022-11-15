OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.16985849) q[6];
sx q[6];
rz(-1.2969073) q[6];
sx q[6];
rz(2.5655257) q[6];
rz(2.8034629) q[7];
sx q[7];
rz(-1.7955863) q[7];
sx q[7];
rz(-1.3984348) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.63421209) q[6];
sx q[6];
rz(1.1605215) q[7];
cx q[6],q[7];
rz(-1.5334602) q[6];
sx q[6];
rz(-1.4408315) q[6];
sx q[6];
rz(-1.2844257) q[6];
rz(-2.3580116) q[7];
sx q[7];
rz(-0.96890935) q[7];
sx q[7];
rz(-1.9738619) q[7];
rz(-2.7902533) q[10];
sx q[10];
rz(-2.3587295) q[10];
sx q[10];
rz(-2.3901614) q[10];
rz(0.50638156) q[12];
sx q[12];
rz(-0.57682572) q[12];
sx q[12];
rz(-1.9857956) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9389464) q[10];
rz(1.233648) q[12];
cx q[10],q[12];
sx q[10];
rz(0.74912434) q[12];
cx q[10],q[12];
rz(-3.0158361) q[10];
sx q[10];
rz(-2.2482592) q[10];
sx q[10];
rz(0.7369153) q[10];
rz(0.76512822) q[12];
sx q[12];
rz(-2.3345702) q[12];
sx q[12];
rz(1.411412) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.9850172) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-0.41422088) q[10];
rz(-0.11231106) q[7];
sx q[7];
rz(-1.145155) q[7];
sx q[7];
rz(-1.7530157) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.1063141) q[6];
sx q[6];
rz(1.3895283) q[7];
cx q[6],q[7];
rz(2.0826637) q[6];
sx q[6];
rz(-1.0668845) q[6];
sx q[6];
rz(0.086109622) q[6];
rz(-1.4586497) q[7];
sx q[7];
rz(-1.7767206) q[7];
sx q[7];
rz(-2.2808639) q[7];
rz(-1.1099254) q[13];
sx q[13];
rz(-1.7634735) q[13];
sx q[13];
rz(-2.2290965) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.84684332) q[12];
sx q[12];
rz(1.3626483) q[13];
cx q[12],q[13];
rz(2.5037268) q[12];
sx q[12];
rz(-0.5403644) q[12];
sx q[12];
rz(2.1356565) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.67249578) q[10];
sx q[10];
rz(1.3480048) q[12];
cx q[10],q[12];
rz(1.917647) q[10];
sx q[10];
rz(-1.5872324) q[10];
sx q[10];
rz(0.19576976) q[10];
rz(2.0485146) q[12];
sx q[12];
rz(-1.6422937) q[12];
sx q[12];
rz(-0.59056608) q[12];
rz(2.5783768) q[13];
sx q[13];
rz(-0.99686132) q[13];
sx q[13];
rz(1.4493615) q[13];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[12],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[6] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];