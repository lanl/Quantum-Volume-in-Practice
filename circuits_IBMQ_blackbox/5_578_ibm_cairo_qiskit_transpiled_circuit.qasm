OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0519506) q[11];
sx q[11];
rz(-2.0707777) q[11];
sx q[11];
rz(0.026208166) q[11];
rz(-1.06737) q[12];
sx q[12];
rz(-3.0744513) q[12];
sx q[12];
rz(2.2146391) q[12];
rz(0.74553032) q[13];
sx q[13];
rz(-2.0633694) q[13];
sx q[13];
rz(1.958719) q[13];
rz(-0.83453751) q[14];
sx q[14];
rz(-2.1981655) q[14];
sx q[14];
rz(2.9441524) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.55989822) q[11];
sx q[11];
rz(0.93642456) q[14];
cx q[11],q[14];
rz(-1.6903397) q[11];
sx q[11];
rz(-0.97717733) q[11];
sx q[11];
rz(-3.140481) q[11];
rz(-0.90025275) q[14];
sx q[14];
rz(-1.81879) q[14];
sx q[14];
rz(0.75761341) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1125676) q[13];
rz(-0.63260606) q[14];
cx q[13],q[14];
sx q[13];
rz(0.20526619) q[14];
cx q[13],q[14];
rz(0.068429684) q[13];
sx q[13];
rz(-1.6193712) q[13];
sx q[13];
rz(0.42144357) q[13];
rz(2.8279679) q[14];
sx q[14];
rz(-1.4845563) q[14];
sx q[14];
rz(-1.0387482) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-6.8418657e-09) q[14];
rz(1.9857309) q[15];
sx q[15];
rz(-1.9575194) q[15];
sx q[15];
rz(1.6547032) q[15];
cx q[15],q[12];
rz(-0.93262376) q[12];
sx q[15];
rz(-3.0904907) q[15];
cx q[15],q[12];
rz(0.21912678) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.33506154) q[12];
sx q[12];
rz(-2.3332158) q[12];
sx q[12];
rz(-0.15125313) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818123) q[12];
sx q[12];
rz(2.0569656e-08) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.76261513) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.0857009) q[13];
rz(-0.75687805) q[14];
cx q[13],q[14];
sx q[13];
rz(0.51459833) q[14];
cx q[13],q[14];
rz(-0.51657551) q[13];
sx q[13];
rz(-2.5337513) q[13];
sx q[13];
rz(-0.654292) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.40754251) q[12];
sx q[12];
rz(1.0383969) q[13];
cx q[12],q[13];
rz(-0.06729466) q[12];
sx q[12];
rz(-1.04941) q[12];
sx q[12];
rz(2.8629458) q[12];
rz(2.9078467) q[13];
sx q[13];
rz(-2.3612565) q[13];
sx q[13];
rz(0.43485071) q[13];
rz(-1.2732802) q[14];
sx q[14];
rz(-1.0960318) q[14];
sx q[14];
rz(0.47696283) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9334243) q[11];
rz(1.1195544) q[14];
cx q[11],q[14];
sx q[11];
rz(0.63938264) q[14];
cx q[11],q[14];
rz(2.9651826) q[11];
sx q[11];
rz(-0.61023258) q[11];
sx q[11];
rz(2.1336619) q[11];
rz(1.8895225) q[14];
sx q[14];
rz(-2.1707281) q[14];
sx q[14];
rz(-0.051643506) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.1029627) q[13];
sx q[13];
rz(-1.9018647) q[13];
sx q[13];
rz(-3.1411289) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.38586077) q[12];
sx q[12];
rz(1.495407) q[13];
cx q[12],q[13];
rz(-1.3865349) q[12];
sx q[12];
rz(-2.2609001) q[12];
sx q[12];
rz(-1.4569093) q[12];
rz(-2.6396306) q[13];
sx q[13];
rz(-1.2023085) q[13];
sx q[13];
rz(-2.5779035) q[13];
rz(-0.62975837) q[14];
sx q[14];
rz(-2.0026572) q[14];
sx q[14];
rz(2.7623774) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.45994967) q[11];
sx q[11];
rz(0.91381644) q[14];
cx q[11],q[14];
rz(-2.4600149) q[11];
sx q[11];
rz(-1.5276916) q[11];
sx q[11];
rz(3.080143) q[11];
rz(2.778027) q[14];
sx q[14];
rz(-1.3739473) q[14];
sx q[14];
rz(-1.7965676) q[14];
rz(-0.55926894) q[15];
sx q[15];
rz(-0.94596055) q[15];
sx q[15];
rz(0.46688104) q[15];
barrier q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[17],q[11],q[20],q[0],q[23],q[3],q[26],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
