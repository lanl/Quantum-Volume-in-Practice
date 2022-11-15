OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(5.4172655) q[1];
sx q[1];
rz(4.8156317) q[1];
sx q[1];
rz(8.9506566) q[1];
rz(-3.0712873) q[3];
sx q[3];
rz(-1.7088673) q[3];
sx q[3];
rz(0.90791611) q[3];
rz(-1.8164147) q[5];
sx q[5];
rz(-0.64288865) q[5];
sx q[5];
rz(2.4122048) q[5];
cx q[5],q[3];
rz(1.1101855) q[3];
sx q[5];
rz(-0.61566772) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.78200085) q[3];
sx q[3];
rz(-2.0831587) q[3];
sx q[3];
rz(0.93976041) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(2.8491161) q[5];
sx q[5];
rz(-0.64064257) q[5];
sx q[5];
rz(0.18720208) q[5];
rz(-5.1705096) q[6];
sx q[6];
rz(4.2326981) q[6];
sx q[6];
rz(10.164975) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.3384081) q[3];
sx q[5];
rz(-1.1441916) q[5];
sx q[5];
cx q[5],q[3];
rz(2.297622) q[3];
sx q[3];
rz(-2.3570792) q[3];
sx q[3];
rz(-2.15142) q[3];
cx q[3],q[1];
rz(1.2560354) q[1];
sx q[3];
rz(-0.26704041) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7637156) q[1];
sx q[1];
rz(-1.6939005) q[1];
sx q[1];
rz(-1.5348035) q[1];
rz(-3.0892237) q[3];
sx q[3];
rz(-0.94789937) q[3];
sx q[3];
rz(1.2864408) q[3];
rz(0.27857532) q[5];
sx q[5];
rz(-1.3128501) q[5];
sx q[5];
rz(-2.4065878) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(-0.94794036) q[5];
sx q[6];
rz(-2.9036511) q[6];
cx q[6],q[5];
rz(0.88943241) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.075151829) q[5];
sx q[5];
rz(-1.9130035) q[5];
sx q[5];
rz(-1.5627789) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.70115777) q[3];
sx q[3];
rz(-2.2083667) q[3];
sx q[3];
rz(-2.9357545) q[3];
cx q[3],q[1];
rz(-0.48715724) q[1];
sx q[3];
rz(-2.4592472) q[3];
cx q[3],q[1];
rz(0.44943207) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8376399) q[1];
sx q[1];
rz(-2.6202724) q[1];
sx q[1];
rz(-1.1312318) q[1];
rz(1.5266704) q[3];
sx q[3];
rz(-1.636611) q[3];
sx q[3];
rz(-1.2412927) q[3];
rz(-2.6295357) q[5];
sx q[5];
rz(-0.31518858) q[5];
sx q[5];
rz(1.318676) q[5];
rz(0.78821268) q[6];
sx q[6];
rz(-2.2022845) q[6];
sx q[6];
rz(-0.88231038) q[6];
cx q[6],q[5];
rz(1.3224594) q[5];
sx q[6];
rz(-0.53494998) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.3983841) q[5];
sx q[5];
rz(-1.623667) q[5];
sx q[5];
rz(-0.14031812) q[5];
rz(-1.5055151) q[6];
sx q[6];
rz(-2.5747808) q[6];
sx q[6];
rz(-1.8729087) q[6];
barrier q[2],q[6],q[5],q[4],q[0],q[1],q[3];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];