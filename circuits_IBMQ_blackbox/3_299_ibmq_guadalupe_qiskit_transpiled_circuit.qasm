OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.99892223) q[5];
sx q[5];
rz(-1.3624068) q[5];
sx q[5];
rz(-3.1410432) q[5];
rz(-0.86113099) q[8];
sx q[8];
rz(-1.4111441) q[8];
sx q[8];
rz(-0.73014228) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0601959) q[5];
rz(-1.1986117) q[8];
cx q[5],q[8];
sx q[5];
rz(0.34005196) q[8];
cx q[5],q[8];
rz(-0.81349292) q[5];
sx q[5];
rz(-1.3494519) q[5];
sx q[5];
rz(-0.031900006) q[5];
rz(-0.90352379) q[8];
sx q[8];
rz(-0.99475142) q[8];
sx q[8];
rz(0.50879751) q[8];
rz(0.80451328) q[11];
sx q[11];
rz(-1.6506222) q[11];
sx q[11];
rz(-2.3298788) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6380565) q[11];
rz(0.77718816) q[8];
cx q[11],q[8];
sx q[11];
rz(0.37682281) q[8];
cx q[11],q[8];
rz(2.0356617) q[11];
sx q[11];
rz(-1.7874767) q[11];
sx q[11];
rz(2.9151256) q[11];
rz(-2.3552915) q[8];
sx q[8];
rz(-1.8101509) q[8];
sx q[8];
rz(-0.58052913) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9532855) q[5];
rz(0.50984926) q[8];
cx q[5],q[8];
sx q[5];
rz(0.46393985) q[8];
cx q[5],q[8];
rz(-2.5075914) q[5];
sx q[5];
rz(-2.9766249) q[5];
sx q[5];
rz(-2.4280343) q[5];
rz(-2.1735088) q[8];
sx q[8];
rz(-2.5970628) q[8];
sx q[8];
rz(-1.299338) q[8];
barrier q[8],q[11],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[2],q[5];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
