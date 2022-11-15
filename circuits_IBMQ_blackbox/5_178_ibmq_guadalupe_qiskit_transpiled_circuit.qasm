OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.11411878) q[3];
sx q[3];
rz(-2.3796389) q[3];
sx q[3];
rz(-0.37716613) q[3];
rz(-2.638414) q[5];
sx q[5];
rz(-1.7125041) q[5];
sx q[5];
rz(-0.19254101) q[5];
cx q[5],q[3];
rz(-0.99310243) q[3];
sx q[5];
rz(-3.1168297) q[5];
cx q[5],q[3];
rz(0.33044379) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7835007) q[3];
sx q[3];
rz(-1.8140079) q[3];
sx q[3];
rz(2.464858) q[3];
rz(1.0149209) q[5];
sx q[5];
rz(-2.3609142) q[5];
sx q[5];
rz(-1.1058905) q[5];
rz(0.02046194) q[8];
sx q[8];
rz(-1.4976495) q[8];
sx q[8];
rz(-0.90722482) q[8];
rz(-1.1830272) q[9];
sx q[9];
rz(-1.8516655) q[9];
sx q[9];
rz(2.3896741) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.0961214) q[8];
rz(-0.9275267) q[9];
cx q[8],q[9];
sx q[8];
rz(0.40300764) q[9];
cx q[8],q[9];
rz(-0.26343765) q[8];
sx q[8];
rz(-1.86603) q[8];
sx q[8];
rz(-0.89582612) q[8];
rz(-1.0555239) q[9];
sx q[9];
rz(-0.79530563) q[9];
sx q[9];
rz(0.59875239) q[9];
rz(-2.1906375) q[11];
sx q[11];
rz(-0.64032408) q[11];
sx q[11];
rz(1.3513194) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.1134156) q[11];
sx q[11];
rz(1.3185366) q[8];
cx q[11],q[8];
rz(2.1703665) q[11];
sx q[11];
rz(-0.1595305) q[11];
sx q[11];
rz(-2.4108433) q[11];
rz(-2.8860647) q[8];
sx q[8];
rz(-2.8260482) q[8];
sx q[8];
rz(-1.7121079) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.38633383) q[5];
sx q[5];
rz(1.2303337) q[8];
cx q[5],q[8];
rz(-2.3195635) q[5];
sx q[5];
rz(-2.2389961) q[5];
sx q[5];
rz(-0.25301187) q[5];
cx q[5],q[3];
rz(-1.3936893) q[3];
sx q[5];
rz(-3.0469482) q[5];
cx q[5],q[3];
rz(0.55928309) q[3];
sx q[5];
cx q[5],q[3];
rz(1.755469) q[3];
sx q[3];
rz(-1.4476896) q[3];
sx q[3];
rz(-1.6158887) q[3];
rz(1.2021093) q[5];
sx q[5];
rz(-1.3859593) q[5];
sx q[5];
rz(-0.019974687) q[5];
rz(-0.59243251) q[8];
sx q[8];
rz(-2.2245456) q[8];
sx q[8];
rz(1.2684881) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.25612762) q[11];
sx q[11];
rz(1.5116771) q[8];
cx q[11],q[8];
rz(2.4259795) q[11];
sx q[11];
rz(-0.097936554) q[11];
sx q[11];
rz(-2.1530866) q[11];
rz(-2.6237248) q[8];
sx q[8];
rz(-2.8840591) q[8];
sx q[8];
rz(0.13274118) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(1.1411044) q[5];
sx q[5];
rz(-1.7293097) q[5];
sx q[5];
rz(2.2033815) q[5];
cx q[5],q[3];
rz(1.0800139) q[3];
sx q[5];
rz(-0.62424649) q[5];
sx q[5];
cx q[5],q[3];
rz(0.97225552) q[3];
sx q[3];
rz(-0.74944864) q[3];
sx q[3];
rz(-1.6184062) q[3];
rz(0.35567004) q[5];
sx q[5];
rz(-1.1676838) q[5];
sx q[5];
rz(1.582338) q[5];
rz(-0.57345137) q[8];
sx q[8];
rz(-2.3613211) q[8];
sx q[8];
rz(2.2691536) q[8];
rz(-0.83580835) q[9];
sx q[9];
rz(-2.0951492) q[9];
sx q[9];
rz(1.7372881) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.72281577) q[8];
sx q[8];
rz(1.5097613) q[9];
cx q[8],q[9];
rz(3.0485529) q[8];
sx q[8];
rz(-1.5975527) q[8];
sx q[8];
rz(2.877417) q[8];
rz(1.0390825) q[9];
sx q[9];
rz(-1.9375044) q[9];
sx q[9];
rz(-1.0451515) q[9];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[11],q[9],q[14],q[0],q[3],q[8],q[6],q[12],q[15];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[3] -> meas[4];