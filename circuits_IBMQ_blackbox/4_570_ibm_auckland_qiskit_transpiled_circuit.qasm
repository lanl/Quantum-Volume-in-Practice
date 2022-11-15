OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0433466) q[22];
sx q[22];
rz(4.7969461) q[22];
sx q[22];
rz(7.9970569) q[22];
rz(0.12680043) q[24];
sx q[24];
rz(-0.74128268) q[24];
sx q[24];
rz(-0.37779899) q[24];
rz(1.9896007) q[25];
sx q[25];
rz(-2.1588623) q[25];
sx q[25];
rz(1.2499157) q[25];
cx q[25],q[24];
rz(0.81624837) q[24];
sx q[25];
rz(-0.52341276) q[25];
sx q[25];
cx q[25],q[24];
rz(1.5251421) q[24];
sx q[24];
rz(-2.3196533) q[24];
sx q[24];
rz(-2.86517) q[24];
rz(2.522938) q[25];
sx q[25];
rz(-2.0128005) q[25];
sx q[25];
rz(-1.4077678) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818115) q[22];
sx q[22];
rz(2.4719809e-08) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
rz(1.0589824) q[26];
sx q[26];
rz(-1.24547) q[26];
sx q[26];
rz(2.8120132) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.9344229) q[25];
rz(-0.63974022) q[26];
cx q[25],q[26];
sx q[25];
rz(0.26755055) q[26];
cx q[25],q[26];
rz(3.052747) q[25];
sx q[25];
rz(-0.63622958) q[25];
sx q[25];
rz(2.1302278) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.75517606) q[22];
sx q[22];
rz(1.2384352) q[25];
cx q[22],q[25];
rz(2.6896196) q[22];
sx q[22];
rz(-1.076497) q[22];
sx q[22];
rz(-1.6431435) q[22];
rz(-1.4424487) q[25];
sx q[25];
rz(-2.5426716) q[25];
sx q[25];
rz(-1.0074064) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(1.0755779) q[24];
sx q[24];
rz(-1.8672386) q[24];
sx q[24];
rz(-0.36147551) q[24];
rz(2.0060654) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(2.7063236) q[25];
rz(-1.8034573) q[26];
sx q[26];
rz(-1.8011095) q[26];
sx q[26];
rz(-0.28238192) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.35596368) q[25];
sx q[25];
rz(1.5307885) q[26];
cx q[25],q[26];
rz(0.86624817) q[25];
sx q[25];
rz(-1.7347608) q[25];
sx q[25];
rz(1.0523384) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.83424938) q[22];
sx q[22];
rz(1.4382815) q[25];
cx q[22],q[25];
rz(0.14121749) q[22];
sx q[22];
rz(-1.6797281) q[22];
sx q[22];
rz(-0.36912215) q[22];
rz(0.28449321) q[25];
sx q[25];
rz(-2.528141) q[25];
sx q[25];
rz(-0.91894473) q[25];
rz(2.746228) q[26];
sx q[26];
rz(-1.4684556) q[26];
sx q[26];
rz(-2.8146888) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-1.1983242) q[25];
sx q[25];
rz(-1.5994438) q[25];
sx q[25];
rz(-0.26400074) q[25];
cx q[25],q[24];
rz(0.65567131) q[24];
sx q[25];
rz(-3.0184946) q[25];
cx q[25],q[24];
rz(0.23896481) q[24];
sx q[25];
cx q[25],q[24];
rz(-0.19932764) q[24];
sx q[24];
rz(-2.4472298) q[24];
sx q[24];
rz(-1.2910275) q[24];
rz(-0.85860858) q[25];
sx q[25];
rz(-2.5911448) q[25];
sx q[25];
rz(-2.6622455) q[25];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[25],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[26],q[4],q[10],q[7],q[13],q[16],q[24],q[19],q[22];
measure q[24] -> meas[0];
measure q[26] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];