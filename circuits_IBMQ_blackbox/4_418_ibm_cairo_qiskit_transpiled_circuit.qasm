OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.612364) q[11];
sx q[11];
rz(-2.2226223) q[11];
sx q[11];
rz(-1.5308955) q[11];
rz(1.4289073) q[13];
sx q[13];
rz(3.4873235) q[13];
sx q[13];
rz(7.5780103) q[13];
rz(-1.1232509) q[14];
sx q[14];
rz(-1.2845645) q[14];
sx q[14];
rz(0.75087641) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.25356098) q[11];
sx q[11];
rz(1.4569049) q[14];
cx q[11],q[14];
rz(-0.16285954) q[11];
sx q[11];
rz(-1.6509883) q[11];
sx q[11];
rz(0.68254254) q[11];
rz(0.77601916) q[14];
sx q[14];
rz(-2.3290445) q[14];
sx q[14];
rz(-0.73466687) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.5605843) q[16];
sx q[16];
rz(-0.35790065) q[16];
sx q[16];
rz(1.7298812) q[16];
cx q[16],q[14];
rz(-0.45701406) q[14];
sx q[16];
rz(-3.1340294) q[16];
cx q[16],q[14];
rz(0.236799) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.4802249) q[14];
sx q[14];
rz(-2.0953119) q[14];
sx q[14];
rz(-0.22194949) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.5529417) q[11];
rz(-0.49868877) q[14];
cx q[11],q[14];
sx q[11];
rz(0.31382172) q[14];
cx q[11],q[14];
rz(-1.7366864) q[11];
sx q[11];
rz(-2.1324346) q[11];
sx q[11];
rz(1.7611856) q[11];
rz(2.6814416) q[14];
sx q[14];
rz(-0.067160975) q[14];
sx q[14];
rz(1.7719532) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.022413) q[13];
sx q[13];
rz(-1.5013647) q[13];
sx q[13];
rz(1.120046) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(0.36783578) q[16];
sx q[16];
rz(-1.2010078) q[16];
sx q[16];
rz(-1.537517) q[16];
cx q[16],q[14];
rz(0.80034858) q[14];
sx q[16];
rz(-3.0093219) q[16];
cx q[16],q[14];
rz(0.30268242) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.0150705) q[14];
sx q[14];
rz(-2.0273844) q[14];
sx q[14];
rz(2.3437305) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1817304) q[13];
sx q[13];
rz(1.5185251) q[14];
cx q[13],q[14];
rz(-2.2746925) q[13];
sx q[13];
rz(-2.1275628) q[13];
sx q[13];
rz(0.46054907) q[13];
rz(-1.9169459) q[14];
sx q[14];
rz(-0.75324869) q[14];
sx q[14];
rz(2.4441507) q[14];
rz(3.0528741) q[16];
sx q[16];
rz(-0.32421519) q[16];
sx q[16];
rz(0.73818711) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.45927694) q[14];
sx q[14];
rz(-1.6340331) q[14];
sx q[14];
rz(-0.67314512) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0834184) q[11];
rz(0.39617692) q[14];
cx q[11],q[14];
sx q[11];
rz(0.35985657) q[14];
cx q[11],q[14];
rz(1.6741645) q[11];
sx q[11];
rz(-1.2162905) q[11];
sx q[11];
rz(0.9276237) q[11];
rz(2.8899989) q[14];
sx q[14];
rz(-0.18395519) q[14];
sx q[14];
rz(-2.6223722) q[14];
barrier q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
