OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.5514056) q[8];
sx q[8];
rz(-1.5053234) q[8];
sx q[8];
rz(-2.9784588) q[8];
rz(0.037667832) q[11];
sx q[11];
rz(-1.5563118) q[11];
sx q[11];
rz(2.4064595) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1243021) q[11];
rz(1.2466408) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29766404) q[8];
cx q[11],q[8];
rz(2.4654077) q[11];
sx q[11];
rz(-1.7033039) q[11];
sx q[11];
rz(-2.2851167) q[11];
rz(0.48942578) q[8];
sx q[8];
rz(-2.2002756) q[8];
sx q[8];
rz(-0.028212158) q[8];
rz(1.375705) q[14];
sx q[14];
rz(-1.9915116) q[14];
sx q[14];
rz(1.6792088) q[14];
cx q[14],q[11];
rz(-0.77625534) q[11];
sx q[14];
rz(-3.130627) q[14];
cx q[14],q[11];
rz(0.40777034) q[11];
sx q[14];
cx q[14],q[11];
rz(2.1333083) q[11];
sx q[11];
rz(-1.4917174) q[11];
sx q[11];
rz(2.6558119) q[11];
rz(1.1903707) q[14];
sx q[14];
rz(-2.1303639) q[14];
sx q[14];
rz(2.7889408) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(4.0489212e-10) q[11];
cx q[14],q[11];
rz(-0.72414886) q[11];
sx q[14];
rz(-3.0887878) q[14];
cx q[14],q[11];
rz(0.49141845) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.26166026) q[11];
sx q[11];
rz(-1.2090203) q[11];
sx q[11];
rz(-2.8044109) q[11];
rz(2.2332346) q[14];
sx q[14];
rz(-0.88621652) q[14];
sx q[14];
rz(1.1347506) q[14];
barrier q[5],q[2],q[11],q[8],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
