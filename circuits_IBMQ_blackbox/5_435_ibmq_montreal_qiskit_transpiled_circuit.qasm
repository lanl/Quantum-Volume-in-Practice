OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1906375) q[16];
sx q[16];
rz(-0.64032408) q[16];
sx q[16];
rz(1.3513194) q[16];
rz(0.02046194) q[19];
sx q[19];
rz(-1.4976495) q[19];
sx q[19];
rz(0.66357151) q[19];
rz(-1.1830272) q[22];
sx q[22];
rz(-1.8516655) q[22];
sx q[22];
rz(0.81887775) q[22];
cx q[22],q[19];
rz(-0.9275267) q[19];
sx q[22];
rz(-3.0961214) q[22];
cx q[22],q[19];
rz(0.40300764) q[19];
sx q[22];
cx q[22],q[19];
rz(1.3073587) q[19];
sx q[19];
rz(-1.86603) q[19];
sx q[19];
rz(-0.89582612) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.1134156) q[16];
sx q[16];
rz(1.3185366) q[19];
cx q[16],q[19];
rz(2.1703665) q[16];
sx q[16];
rz(-0.1595305) q[16];
sx q[16];
rz(-2.4108433) q[16];
rz(-2.8860647) q[19];
sx q[19];
rz(-2.8260482) q[19];
sx q[19];
rz(-1.7121079) q[19];
rz(-0.25727922) q[22];
sx q[22];
rz(-0.93991552) q[22];
sx q[22];
rz(1.0490429) q[22];
rz(0.11411878) q[24];
sx q[24];
rz(-2.3796389) q[24];
sx q[24];
rz(1.1936302) q[24];
rz(-2.638414) q[25];
sx q[25];
rz(-1.7125041) q[25];
sx q[25];
rz(-1.7633373) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1168297) q[24];
rz(-0.99310243) q[25];
cx q[24],q[25];
sx q[24];
rz(0.33044379) q[25];
cx q[24],q[25];
rz(-0.21270433) q[24];
sx q[24];
rz(-1.3275847) q[24];
sx q[24];
rz(0.89406166) q[24];
rz(0.55587542) q[25];
sx q[25];
rz(-0.78067849) q[25];
sx q[25];
rz(2.0357022) q[25];
cx q[25],q[22];
rz(1.2303337) q[22];
sx q[25];
rz(-0.38633383) q[25];
sx q[25];
cx q[25],q[22];
rz(2.0753261) q[22];
sx q[22];
rz(-2.4307486) q[22];
sx q[22];
rz(-1.2001519) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-0.25612762) q[16];
sx q[16];
rz(1.5116771) q[19];
cx q[16],q[19];
rz(2.4259795) q[16];
sx q[16];
rz(-0.097936554) q[16];
sx q[16];
rz(-2.1530866) q[16];
rz(-2.6237248) q[19];
sx q[19];
rz(-2.8840591) q[19];
sx q[19];
rz(0.13274118) q[19];
rz(-0.83580835) q[22];
sx q[22];
rz(-2.0951492) q[22];
sx q[22];
rz(1.7372881) q[22];
rz(-2.3195635) q[25];
sx q[25];
rz(-2.2389961) q[25];
sx q[25];
rz(-1.8238082) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0469482) q[24];
rz(-1.3936893) q[25];
cx q[24],q[25];
sx q[24];
rz(0.55928309) q[25];
cx q[24],q[25];
rz(2.4276825) q[24];
sx q[24];
rz(-2.7251168) q[24];
sx q[24];
rz(-0.63403651) q[24];
rz(-0.085469406) q[25];
sx q[25];
rz(-1.1122508) q[25];
sx q[25];
rz(1.6092961) q[25];
cx q[25],q[22];
rz(1.5097613) q[22];
sx q[25];
rz(-0.72281577) q[25];
sx q[25];
cx q[25],q[22];
rz(1.0390825) q[22];
sx q[22];
rz(-1.9375044) q[22];
sx q[22];
rz(-1.0451515) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(1.1411044) q[22];
sx q[22];
rz(-1.7293097) q[22];
sx q[22];
rz(0.63258519) q[22];
rz(3.0485529) q[25];
sx q[25];
rz(-1.5975527) q[25];
sx q[25];
rz(2.877417) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(1.175505) q[25];
sx q[25];
rz(-1.3343455) q[25];
sx q[25];
rz(-2.9750202) q[25];
cx q[25],q[22];
rz(1.0800139) q[22];
sx q[25];
rz(-0.62424649) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.2151263) q[22];
sx q[22];
rz(-1.1676838) q[22];
sx q[22];
rz(1.582338) q[22];
rz(2.5430518) q[25];
sx q[25];
rz(-0.74944864) q[25];
sx q[25];
rz(-1.6184062) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[25],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[24],q[22],q[5],q[2];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[24] -> meas[3];
measure q[25] -> meas[4];
