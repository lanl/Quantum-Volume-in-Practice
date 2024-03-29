OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.702437) q[10];
sx q[10];
rz(-1.5773679) q[10];
sx q[10];
rz(2.0277786) q[10];
rz(-0.9273993) q[12];
sx q[12];
rz(-2.4232644) q[12];
sx q[12];
rz(0.96965121) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0864458) q[10];
rz(1.1739898) q[12];
cx q[10],q[12];
sx q[10];
rz(0.49256673) q[12];
cx q[10],q[12];
rz(0.14981998) q[10];
sx q[10];
rz(-0.89393952) q[10];
sx q[10];
rz(-0.093364771) q[10];
rz(1.433634) q[12];
sx q[12];
rz(-1.627438) q[12];
sx q[12];
rz(-2.8216054) q[12];
rz(-0.32196535) q[13];
sx q[13];
rz(-0.88176041) q[13];
sx q[13];
rz(2.9867541) q[13];
rz(2.2853676) q[14];
sx q[14];
rz(-2.1499277) q[14];
sx q[14];
rz(-0.26863101) q[14];
cx q[14],q[13];
rz(1.4103367) q[13];
sx q[14];
rz(-0.81217434) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.25341106) q[13];
sx q[13];
rz(-2.388824) q[13];
sx q[13];
rz(2.2742707) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.17388976) q[12];
sx q[12];
rz(-1.4371643) q[12];
sx q[12];
rz(-0.12772725) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9609056) q[10];
rz(0.74524407) q[12];
cx q[10],q[12];
sx q[10];
rz(0.24438702) q[12];
cx q[10],q[12];
rz(0.014256202) q[10];
sx q[10];
rz(-2.8437472) q[10];
sx q[10];
rz(0.037071962) q[10];
rz(2.4016016) q[12];
sx q[12];
rz(-1.5891183) q[12];
sx q[12];
rz(-1.7976406) q[12];
rz(1.9566796) q[13];
sx q[13];
rz(-2.7871702) q[13];
sx q[13];
rz(-1.1602508) q[13];
rz(-1.8091714) q[14];
sx q[14];
rz(-1.6774916) q[14];
sx q[14];
rz(-1.2605605) q[14];
cx q[14],q[13];
rz(1.0234617) q[13];
sx q[14];
rz(-0.69261657) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.2210011) q[13];
sx q[13];
rz(-1.5757096) q[13];
sx q[13];
rz(1.5607832) q[13];
rz(2.1982657) q[14];
sx q[14];
rz(-0.86659425) q[14];
sx q[14];
rz(-1.5228699) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];
