OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8910146) q[4];
sx q[4];
rz(-1.5935276) q[4];
sx q[4];
rz(-3.0779514) q[4];
rz(1.2973448) q[6];
sx q[6];
rz(4.8617383) q[6];
sx q[6];
rz(6.4049627) q[6];
rz(-0.28536674) q[7];
sx q[7];
rz(-1.8609948) q[7];
sx q[7];
rz(-1.0145435) q[7];
rz(-2.8210547) q[10];
sx q[10];
rz(-1.9299752) q[10];
sx q[10];
rz(-3.0621885) q[10];
rz(-2.417465) q[12];
sx q[12];
rz(-2.1702111) q[12];
sx q[12];
rz(2.3968487) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.86056742) q[10];
sx q[10];
rz(1.4462069) q[12];
cx q[10],q[12];
rz(-2.5709533) q[10];
sx q[10];
rz(-1.0715912) q[10];
sx q[10];
rz(-3.0745626) q[10];
rz(-1.1075479) q[12];
sx q[12];
rz(-2.1409496) q[12];
sx q[12];
rz(-0.64511999) q[12];
cx q[7],q[10];
rz(1.1186691) q[10];
sx q[7];
rz(-0.45176903) q[7];
sx q[7];
cx q[7],q[10];
rz(1.6611011) q[10];
sx q[10];
rz(-1.0973963) q[10];
sx q[10];
rz(-2.438588) q[10];
rz(-1.9986382) q[7];
sx q[7];
rz(-0.92434376) q[7];
sx q[7];
rz(0.62927234) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-3.1176758) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(3.1176758) q[6];
rz(-1.9828908) q[7];
sx q[7];
rz(-0.6983951) q[7];
sx q[7];
rz(0.39603957) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.30151747) q[4];
sx q[4];
rz(1.5496023) q[7];
cx q[4],q[7];
rz(1.6219144) q[4];
sx q[4];
rz(-0.58371551) q[4];
sx q[4];
rz(-1.5112519) q[4];
rz(0.29435895) q[7];
sx q[7];
rz(-0.97707382) q[7];
sx q[7];
rz(2.2628903) q[7];
cx q[7],q[10];
rz(-0.60771744) q[10];
sx q[7];
rz(-3.0350415) q[7];
cx q[7],q[10];
rz(0.43514075) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.5299741) q[10];
sx q[10];
rz(-1.9294639) q[10];
sx q[10];
rz(1.1821885) q[10];
rz(-2.7169063) q[7];
sx q[7];
rz(-1.5888006) q[7];
sx q[7];
rz(1.3986524) q[7];
cx q[7],q[6];
rz(1.2456848) q[6];
sx q[7];
rz(-0.93709834) q[7];
sx q[7];
cx q[7],q[6];
rz(-3.0840489) q[6];
sx q[6];
rz(-0.52013385) q[6];
sx q[6];
rz(2.2279763) q[6];
rz(0.84640402) q[7];
sx q[7];
rz(-1.3424676) q[7];
sx q[7];
rz(-0.040779159) q[7];
cx q[7],q[10];
rz(-0.76481622) q[10];
sx q[7];
rz(-2.6693521) q[7];
cx q[7],q[10];
rz(0.45136987) q[10];
sx q[7];
cx q[7],q[10];
rz(1.7755186) q[10];
sx q[10];
rz(-1.7834216) q[10];
sx q[10];
rz(-2.0894055) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.0018599208) q[7];
sx q[7];
rz(-2.1032369) q[7];
sx q[7];
rz(-2.1539396) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.6879632) q[7];
sx q[7];
rz(-2.2979371) q[7];
sx q[7];
rz(1.7821205) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.46887663) q[4];
sx q[4];
rz(1.5105905) q[7];
cx q[4],q[7];
rz(-0.4511767) q[4];
sx q[4];
rz(-0.46151433) q[4];
sx q[4];
rz(-0.13520159) q[4];
rz(-1.2680082) q[7];
sx q[7];
rz(-1.1857982) q[7];
sx q[7];
rz(0.85604451) q[7];
cx q[7],q[6];
rz(1.5449924) q[6];
sx q[7];
rz(-0.79417041) q[7];
sx q[7];
cx q[7],q[6];
rz(1.0134758) q[6];
sx q[6];
rz(-2.1707601) q[6];
sx q[6];
rz(2.4214207) q[6];
rz(0.47104639) q[7];
sx q[7];
rz(-0.83503736) q[7];
sx q[7];
rz(2.1650507) q[7];
barrier q[4],q[1],q[6],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[10],q[7],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[6] -> meas[3];
measure q[4] -> meas[4];
