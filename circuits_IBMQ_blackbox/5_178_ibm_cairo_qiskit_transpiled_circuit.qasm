OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.38682475) q[7];
sx q[7];
rz(-0.87393495) q[7];
sx q[7];
rz(-1.9087279) q[7];
rz(-1.0951451) q[10];
sx q[10];
rz(-1.3802091) q[10];
sx q[10];
rz(-1.7151354) q[10];
cx q[7],q[10];
rz(1.5460334) q[10];
sx q[7];
rz(-0.99310243) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.0524617) q[10];
sx q[10];
rz(-0.93003936) q[10];
sx q[10];
rz(-1.824391) q[10];
rz(-1.322203) q[7];
sx q[7];
rz(-1.3644438) q[7];
sx q[7];
rz(2.5168216) q[7];
rz(0.02046194) q[12];
sx q[12];
rz(-1.4976495) q[12];
sx q[12];
rz(0.66357151) q[12];
rz(0.95095515) q[13];
sx q[13];
rz(-2.5012686) q[13];
sx q[13];
rz(-2.9221157) q[13];
rz(-1.1830272) q[15];
sx q[15];
rz(-1.8516655) q[15];
sx q[15];
rz(0.81887775) q[15];
cx q[15],q[12];
rz(-0.9275267) q[12];
sx q[15];
rz(-3.0961214) q[15];
cx q[15],q[12];
rz(0.40300764) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.834234) q[12];
sx q[12];
rz(-1.2755627) q[12];
sx q[12];
rz(-0.67497021) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.1134156) q[12];
sx q[12];
rz(1.3185366) q[13];
cx q[12],q[13];
rz(1.3152684) q[12];
sx q[12];
rz(-0.31554445) q[12];
sx q[12];
rz(1.4294848) q[12];
rz(2.5420225) q[13];
sx q[13];
rz(-2.9820622) q[13];
sx q[13];
rz(2.3015457) q[13];
rz(-2.6263203) q[15];
sx q[15];
rz(-0.79530563) q[15];
sx q[15];
rz(0.59875239) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.38633383) q[10];
sx q[10];
rz(1.2303337) q[12];
cx q[10],q[12];
rz(-2.3195635) q[10];
sx q[10];
rz(-2.2389961) q[10];
sx q[10];
rz(-1.8238082) q[10];
rz(-0.59243251) q[12];
sx q[12];
rz(-2.2245456) q[12];
sx q[12];
rz(-0.30230821) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.25612762) q[12];
sx q[12];
rz(1.5116771) q[13];
cx q[12],q[13];
rz(2.0886642) q[12];
sx q[12];
rz(-2.8840591) q[12];
sx q[12];
rz(0.13274118) q[12];
rz(-2.2864095) q[13];
sx q[13];
rz(-0.097936554) q[13];
sx q[13];
rz(-2.1530866) q[13];
rz(2.3057843) q[15];
sx q[15];
rz(-1.0464434) q[15];
sx q[15];
rz(-0.16649181) q[15];
cx q[7],q[10];
rz(-1.3936893) q[10];
sx q[7];
rz(-3.0469482) q[7];
cx q[7],q[10];
rz(0.55928309) q[10];
sx q[7];
cx q[7],q[10];
rz(0.36868698) q[10];
sx q[10];
rz(-1.7556333) q[10];
sx q[10];
rz(3.121618) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(1.1411044) q[10];
sx q[10];
rz(-1.7293097) q[10];
sx q[10];
rz(0.63258519) q[10];
rz(2.5681413) q[12];
sx q[12];
rz(-0.78027152) q[12];
sx q[12];
rz(-0.69835729) q[12];
cx q[15],q[12];
rz(1.5097613) q[12];
sx q[15];
rz(-0.72281577) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.4777566) q[12];
sx q[12];
rz(-1.54404) q[12];
sx q[12];
rz(-0.26417563) q[12];
rz(0.53171379) q[15];
sx q[15];
rz(-1.2040883) q[15];
sx q[15];
rz(2.0964412) q[15];
rz(-0.18467264) q[7];
sx q[7];
rz(-1.693903) q[7];
sx q[7];
rz(3.0965003) q[7];
cx q[7],q[10];
rz(1.0800139) q[10];
sx q[7];
rz(-0.62424649) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.2151263) q[10];
sx q[10];
rz(-1.1676838) q[10];
sx q[10];
rz(1.582338) q[10];
rz(2.5430518) q[7];
sx q[7];
rz(-0.74944864) q[7];
sx q[7];
rz(-1.6184062) q[7];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];