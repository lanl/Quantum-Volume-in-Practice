OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.70953895) q[4];
sx q[4];
rz(-1.7089146) q[4];
sx q[4];
rz(-1.9835698) q[4];
rz(2.2374871) q[7];
sx q[7];
rz(-0.45370857) q[7];
sx q[7];
rz(-2.9764051) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9965538) q[4];
rz(-1.1307359) q[7];
cx q[4],q[7];
sx q[4];
rz(0.66466341) q[7];
cx q[4],q[7];
rz(1.0029087) q[4];
sx q[4];
rz(-1.4200334) q[4];
sx q[4];
rz(-0.95866564) q[4];
rz(-0.89637999) q[7];
sx q[7];
rz(-1.1135426) q[7];
sx q[7];
rz(-2.6908526) q[7];
rz(2.589857) q[10];
sx q[10];
rz(-1.1384932) q[10];
sx q[10];
rz(-0.4107044) q[10];
rz(0.31951089) q[12];
sx q[12];
rz(-1.4544295) q[12];
sx q[12];
rz(1.5179561) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0759195) q[10];
sx q[10];
rz(1.4196118) q[12];
cx q[10],q[12];
rz(3.0693046) q[10];
sx q[10];
rz(-1.1474776) q[10];
sx q[10];
rz(-2.229866) q[10];
rz(-2.9522917) q[12];
sx q[12];
rz(-0.82756506) q[12];
sx q[12];
rz(2.5270794) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.68121092) q[7];
sx q[7];
rz(-0.39922525) q[7];
sx q[7];
rz(-1.7059177) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8404609) q[4];
rz(1.1125366) q[7];
cx q[4],q[7];
sx q[4];
rz(0.36100352) q[7];
cx q[4],q[7];
rz(-1.1032453) q[4];
sx q[4];
rz(-1.7685493) q[4];
sx q[4];
rz(2.5525289) q[4];
rz(1.8253745) q[7];
sx q[7];
rz(-1.3893049) q[7];
sx q[7];
rz(-0.87864877) q[7];
rz(-0.23484267) q[13];
sx q[13];
rz(-1.9500477) q[13];
sx q[13];
rz(-1.6510912) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8644264) q[12];
rz(1.1713962) q[13];
cx q[12],q[13];
sx q[12];
rz(0.70481493) q[13];
cx q[12],q[13];
rz(2.2846047) q[12];
sx q[12];
rz(-0.92677653) q[12];
sx q[12];
rz(-0.22079319) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.98055969) q[13];
sx q[13];
rz(-1.0367758) q[13];
sx q[13];
rz(-0.47125638) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8066194) q[12];
rz(-0.3999407) q[13];
cx q[12],q[13];
sx q[12];
rz(0.25700809) q[13];
cx q[12],q[13];
rz(2.5049797) q[12];
sx q[12];
rz(-1.5025453) q[12];
sx q[12];
rz(-2.8201678) q[12];
rz(-2.2257413) q[13];
sx q[13];
rz(-2.0735198) q[13];
sx q[13];
rz(2.642889) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.306667e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.76261519) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7024041) q[10];
rz(-0.91335382) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22471433) q[12];
cx q[10],q[12];
rz(-2.7802647) q[10];
sx q[10];
rz(-1.4807042) q[10];
sx q[10];
rz(2.2427542) q[10];
rz(-2.6425184) q[12];
sx q[12];
rz(-0.92811634) q[12];
sx q[12];
rz(-2.9994422) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0107158) q[4];
rz(-0.57163249) q[7];
cx q[4],q[7];
sx q[4];
rz(0.46759018) q[7];
cx q[4],q[7];
rz(-0.067199841) q[4];
sx q[4];
rz(-2.0210835) q[4];
sx q[4];
rz(-0.015881842) q[4];
rz(2.5209374) q[7];
sx q[7];
rz(-1.9943523) q[7];
sx q[7];
rz(-1.1955824) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.5585155) q[10];
rz(0.76377806) q[12];
cx q[10],q[12];
sx q[10];
rz(0.68103674) q[12];
cx q[10],q[12];
rz(2.6418297) q[10];
sx q[10];
rz(-1.8493472) q[10];
sx q[10];
rz(-2.0365913) q[10];
rz(-2.039539) q[12];
sx q[12];
rz(-1.5330652) q[12];
sx q[12];
rz(0.72552242) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(4.9714259e-09) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8336081) q[4];
rz(-0.84220457) q[7];
cx q[4],q[7];
sx q[4];
rz(0.24921348) q[7];
cx q[4],q[7];
rz(1.9094279) q[4];
sx q[4];
rz(-1.7274627) q[4];
sx q[4];
rz(0.025519369) q[4];
rz(-2.3544736) q[7];
sx q[7];
rz(-1.523235) q[7];
sx q[7];
rz(-2.0276383) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[7],q[12],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];
