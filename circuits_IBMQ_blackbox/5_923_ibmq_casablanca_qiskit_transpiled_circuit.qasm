OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.28536674) q[1];
sx q[1];
rz(-1.8609948) q[1];
sx q[1];
rz(-2.5853398) q[1];
rz(1.2973448) q[3];
sx q[3];
rz(4.8617383) q[3];
sx q[3];
rz(6.4049627) q[3];
rz(-2.8910146) q[4];
sx q[4];
rz(-1.5935276) q[4];
sx q[4];
rz(-1.507155) q[4];
rz(0.32053797) q[5];
sx q[5];
rz(-1.2116175) q[5];
sx q[5];
rz(-1.6502005) q[5];
rz(0.72412765) q[6];
sx q[6];
rz(-0.97138155) q[6];
sx q[6];
rz(-0.82605237) q[6];
cx q[6],q[5];
rz(1.4462069) q[5];
sx q[6];
rz(-0.86056742) q[6];
sx q[6];
cx q[6],q[5];
rz(1.000157) q[5];
sx q[5];
rz(-1.0715912) q[5];
sx q[5];
rz(3.0745626) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.56861203) q[3];
sx q[3];
rz(-5.8283991e-09) q[3];
sx q[3];
rz(-1.0021843) q[3];
cx q[3],q[1];
rz(1.1186691) q[1];
sx q[3];
rz(-0.45176903) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7137508) q[1];
sx q[1];
rz(-0.92434375) q[1];
sx q[1];
rz(-2.5123203) q[1];
rz(1.2924088) q[3];
sx q[3];
rz(-0.95768912) q[3];
sx q[3];
rz(0.97949009) q[3];
rz(-1.9828908) q[5];
sx q[5];
rz(-0.6983951) q[5];
sx q[5];
rz(-1.1747568) q[5];
cx q[5],q[4];
rz(1.5496023) q[4];
sx q[5];
rz(-0.30151747) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.0904746) q[4];
sx q[4];
rz(-0.58371551) q[4];
sx q[4];
rz(0.059544385) q[4];
rz(-0.13983543) q[5];
sx q[5];
rz(-2.1281475) q[5];
sx q[5];
rz(-2.421816) q[5];
cx q[5],q[3];
rz(1.1356556) q[3];
sx q[5];
rz(-0.96307889) q[5];
sx q[5];
cx q[5],q[3];
rz(0.42468636) q[3];
sx q[3];
rz(-1.5888006) q[3];
sx q[3];
rz(1.3986524) q[3];
cx q[3],q[1];
rz(1.2456848) q[1];
sx q[3];
rz(-0.93709834) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0840489) q[1];
sx q[1];
rz(-0.52013385) q[1];
sx q[1];
rz(2.2279763) q[1];
rz(-2.2951886) q[3];
sx q[3];
rz(-1.7991251) q[3];
sx q[3];
rz(-1.5300172) q[3];
rz(1.5299741) q[5];
sx q[5];
rz(-1.9294639) q[5];
sx q[5];
rz(0.38860783) q[5];
cx q[5],q[3];
rz(-0.76481622) q[3];
sx q[5];
rz(-2.6693521) q[5];
cx q[5],q[3];
rz(0.45136987) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5689364) q[3];
sx q[3];
rz(-1.0383557) q[3];
sx q[3];
rz(0.98765303) q[3];
rz(2.9368704) q[5];
sx q[5];
rz(-1.3581711) q[5];
sx q[5];
rz(1.0521871) q[5];
rz(2.6783442) q[6];
sx q[6];
rz(-1.000643) q[6];
sx q[6];
rz(2.4964727) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.6879632) q[5];
sx q[5];
rz(-2.2979371) q[5];
sx q[5];
rz(0.21132422) q[5];
cx q[5],q[4];
rz(1.5105905) q[4];
sx q[5];
rz(-0.46887663) q[5];
sx q[5];
cx q[5],q[4];
rz(1.1196196) q[4];
sx q[4];
rz(-0.46151433) q[4];
sx q[4];
rz(-0.13520159) q[4];
rz(0.30278811) q[5];
sx q[5];
rz(-1.9557945) q[5];
sx q[5];
rz(-2.4268408) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.5114021) q[3];
sx q[3];
rz(-1.0066648e-08) q[3];
sx q[3];
rz(-3.0821984) q[3];
cx q[3],q[1];
rz(1.5449924) q[1];
sx q[3];
rz(-0.79417041) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0134758) q[1];
sx q[1];
rz(-2.1707601) q[1];
sx q[1];
rz(2.4214207) q[1];
rz(0.47104639) q[3];
sx q[3];
rz(-0.83503736) q[3];
sx q[3];
rz(2.1650507) q[3];
barrier q[5],q[3],q[2],q[6],q[1],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
