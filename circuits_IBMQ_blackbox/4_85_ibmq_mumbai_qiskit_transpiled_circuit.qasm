OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8517784) q[7];
sx q[7];
rz(-1.3193494) q[7];
sx q[7];
rz(1.263217) q[7];
rz(2.017394) q[10];
sx q[10];
rz(-1.8018993) q[10];
sx q[10];
rz(-1.0273321) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.41185454) q[10];
sx q[10];
rz(1.4097946) q[7];
cx q[10],q[7];
rz(-1.6981465) q[10];
sx q[10];
rz(-0.36529444) q[10];
sx q[10];
rz(-3.0217311) q[10];
rz(2.4024702) q[7];
sx q[7];
rz(-2.1589358) q[7];
sx q[7];
rz(2.4195301) q[7];
rz(-1.2761211) q[12];
sx q[12];
rz(-0.5029982) q[12];
sx q[12];
rz(-0.26255583) q[12];
rz(3.0689913) q[15];
sx q[15];
rz(-2.4543185) q[15];
sx q[15];
rz(-1.9056297) q[15];
cx q[15],q[12];
rz(1.2301937) q[12];
sx q[15];
rz(-0.40145175) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.31498385) q[12];
sx q[12];
rz(-0.32906096) q[12];
sx q[12];
rz(-1.0226173) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8228325) q[10];
rz(-1.093197) q[12];
cx q[10],q[12];
sx q[10];
rz(0.68176503) q[12];
cx q[10],q[12];
rz(-2.496711) q[10];
sx q[10];
rz(-2.0841421) q[10];
sx q[10];
rz(-2.7769322) q[10];
rz(1.6753057) q[12];
sx q[12];
rz(-2.2678646) q[12];
sx q[12];
rz(-2.4384122) q[12];
rz(-2.5376154) q[15];
sx q[15];
rz(-2.5339345) q[15];
sx q[15];
rz(0.54247534) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.88683193) q[10];
sx q[10];
rz(1.3527648) q[12];
cx q[10],q[12];
rz(1.9319356) q[10];
sx q[10];
rz(-1.5881203) q[10];
sx q[10];
rz(0.96504103) q[10];
rz(-1.9598941) q[12];
sx q[12];
rz(-2.7166568) q[12];
sx q[12];
rz(0.76515957) q[12];
cx q[15],q[12];
rz(0.81708079) q[12];
sx q[15];
rz(-0.60183902) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.2196901) q[12];
sx q[12];
rz(-1.4731935) q[12];
sx q[12];
rz(-1.6252673) q[12];
rz(-0.50101546) q[15];
sx q[15];
rz(-2.2683705) q[15];
sx q[15];
rz(0.94703431) q[15];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.1002039) q[10];
rz(1.1576671) q[7];
cx q[10],q[7];
sx q[10];
rz(0.19534772) q[7];
cx q[10],q[7];
rz(2.1799132) q[10];
sx q[10];
rz(-1.5125015) q[10];
sx q[10];
rz(-2.906848) q[10];
rz(0.065267413) q[7];
sx q[7];
rz(-0.73756721) q[7];
sx q[7];
rz(1.5437985) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[10],q[21],q[24],q[4],q[1],q[12],q[7],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[7] -> meas[3];
