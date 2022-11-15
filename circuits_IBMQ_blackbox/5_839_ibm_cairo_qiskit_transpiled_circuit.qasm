OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0274739) q[10];
sx q[10];
rz(-0.76195378) q[10];
sx q[10];
rz(-1.1936302) q[10];
rz(0.95095512) q[12];
sx q[12];
rz(-2.5012687) q[12];
sx q[12];
rz(-2.9221156) q[12];
rz(2.1735461) q[13];
sx q[13];
rz(5.3209565) q[13];
sx q[13];
rz(11.168574) q[13];
rz(-3.1211306) q[15];
sx q[15];
rz(-1.6439432) q[15];
sx q[15];
rz(-0.6635715) q[15];
rz(1.9585654) q[18];
sx q[18];
rz(-1.2899273) q[18];
sx q[18];
rz(2.3227149) q[18];
cx q[18],q[15];
rz(-0.9275267) q[15];
sx q[18];
rz(-3.0961213) q[18];
cx q[18],q[15];
rz(0.40300764) q[15];
sx q[18];
cx q[18],q[15];
rz(1.834234) q[15];
sx q[15];
rz(-1.86603) q[15];
sx q[15];
rz(2.4666224) q[15];
cx q[15],q[12];
rz(1.3185366) q[12];
sx q[15];
rz(-1.1134156) q[15];
sx q[15];
cx q[15],q[12];
rz(2.5420232) q[12];
sx q[12];
rz(-2.9820622) q[12];
sx q[12];
rz(2.301545) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818119) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1168297) q[10];
rz(-0.99310243) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33044379) q[12];
cx q[10],q[12];
rz(1.0668197) q[10];
sx q[10];
rz(-0.71258064) q[10];
sx q[10];
rz(-1.9480264) q[10];
rz(3.0827211) q[12];
sx q[12];
rz(-2.2511487) q[12];
sx q[12];
rz(-1.1528376) q[12];
rz(1.7220775) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(1.4195151) q[13];
rz(1.4260658) q[15];
sx q[15];
rz(-1.0757327) q[15];
sx q[15];
rz(-1.6204883) q[15];
rz(2.6263203) q[18];
sx q[18];
rz(-0.7953056) q[18];
sx q[18];
rz(-2.1695487) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.1844625) q[12];
sx q[15];
rz(-3.0932153) q[15];
cx q[15],q[12];
rz(0.34046266) q[12];
sx q[15];
cx q[15],q[12];
rz(0.97836382) q[12];
sx q[12];
rz(-2.2245456) q[12];
sx q[12];
rz(-0.30230826) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.25612762) q[12];
sx q[12];
rz(1.5116771) q[13];
cx q[12],q[13];
rz(-2.2448893) q[12];
sx q[12];
rz(-0.82861086) q[12];
sx q[12];
rz(-1.2211686) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.1087649) q[10];
sx q[10];
rz(-1.9025659) q[10];
sx q[10];
rz(2.2523032) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-2.2864095) q[13];
sx q[13];
rz(-0.097936569) q[13];
sx q[13];
rz(-2.1530866) q[13];
rz(0.74876728) q[15];
sx q[15];
rz(-2.2389961) q[15];
sx q[15];
rz(-2.8885809) q[15];
cx q[15],q[12];
rz(-1.3936893) q[12];
sx q[15];
rz(-3.0469482) q[15];
cx q[15],q[12];
rz(0.55928309) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.9513792) q[12];
sx q[12];
rz(-1.6155472) q[12];
sx q[12];
rz(-1.6940271) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6508103) q[10];
rz(-0.6242465) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21709597) q[12];
cx q[10],q[12];
rz(-2.2555292) q[10];
sx q[10];
rz(-0.53105256) q[10];
sx q[10];
rz(-2.3174047) q[10];
rz(-0.48291081) q[12];
sx q[12];
rz(-2.1685758) q[12];
sx q[12];
rz(-0.86840043) q[12];
rz(1.6562657) q[15];
sx q[15];
rz(-1.1122508) q[15];
sx q[15];
rz(3.1030927) q[15];
rz(-0.2012934) q[18];
sx q[18];
rz(-0.63409294) q[18];
sx q[18];
rz(0.73124578) q[18];
cx q[18],q[15];
rz(1.5097613) q[15];
sx q[18];
rz(-0.7228158) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.4777566) q[15];
sx q[15];
rz(-1.5440401) q[15];
sx q[15];
rz(-0.2641756) q[15];
rz(0.53171375) q[18];
sx q[18];
rz(-1.2040882) q[18];
sx q[18];
rz(2.0964411) q[18];
barrier q[4],q[12],q[7],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[18],q[15],q[24],q[21],q[1];
measure q[18] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];