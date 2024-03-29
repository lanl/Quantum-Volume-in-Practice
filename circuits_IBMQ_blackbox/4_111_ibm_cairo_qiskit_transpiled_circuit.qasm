OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.61467765) q[14];
sx q[14];
rz(-2.2626453) q[14];
sx q[14];
rz(-0.83882869) q[14];
rz(-0.61079201) q[16];
sx q[16];
rz(-0.77184766) q[16];
sx q[16];
rz(2.8032101) q[16];
cx q[16],q[14];
rz(-0.34772706) q[14];
sx q[16];
rz(-2.5165028) q[16];
cx q[16],q[14];
rz(0.18584195) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0519235) q[14];
sx q[14];
rz(-1.7775364) q[14];
sx q[14];
rz(0.043923243) q[14];
rz(-0.66589974) q[16];
sx q[16];
rz(-1.6635189) q[16];
sx q[16];
rz(-1.9791397) q[16];
rz(3.083572) q[19];
sx q[19];
rz(-2.0843189) q[19];
sx q[19];
rz(1.9583056) q[19];
rz(3.1336267) q[22];
sx q[22];
rz(-1.0632786) q[22];
sx q[22];
rz(0.31439446) q[22];
cx q[22],q[19];
rz(-0.50528311) q[19];
sx q[22];
rz(-3.0124272) q[22];
cx q[22],q[19];
rz(0.20231859) q[19];
sx q[22];
cx q[22],q[19];
rz(2.5228969) q[19];
sx q[19];
rz(-2.4006979) q[19];
sx q[19];
rz(-2.4401737) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.92597431) q[14];
sx q[16];
rz(-3.0468002) q[16];
cx q[16],q[14];
rz(0.27296216) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.0103709) q[14];
sx q[14];
rz(-1.4802731) q[14];
sx q[14];
rz(1.7370858) q[14];
rz(1.6091663) q[16];
sx q[16];
rz(-1.3701095) q[16];
sx q[16];
rz(1.9906166) q[16];
x q[19];
rz(-pi/2) q[19];
rz(-0.65198243) q[22];
sx q[22];
rz(-1.7989962) q[22];
sx q[22];
rz(-1.4552683) q[22];
cx q[22],q[19];
rz(1.4785305) q[19];
sx q[22];
rz(-0.83770034) q[22];
sx q[22];
cx q[22],q[19];
rz(0.0072079346) q[19];
sx q[19];
rz(-1.838742) q[19];
sx q[19];
rz(-1.0100306) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.77848329) q[16];
sx q[16];
rz(1.2154556) q[19];
cx q[16],q[19];
rz(-1.2235146) q[16];
sx q[16];
rz(-2.4372376) q[16];
sx q[16];
rz(-0.29356664) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-2.5907408) q[19];
sx q[19];
rz(-0.82465405) q[19];
sx q[19];
rz(-2.1290179) q[19];
rz(2.3772331) q[22];
sx q[22];
rz(-1.5640254) q[22];
sx q[22];
rz(2.3763913) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.074073) q[16];
rz(-1.0479389) q[19];
cx q[16],q[19];
sx q[16];
rz(0.32118495) q[19];
cx q[16],q[19];
rz(2.7953966) q[16];
sx q[16];
rz(-1.6488888) q[16];
sx q[16];
rz(2.831174) q[16];
rz(1.842156) q[19];
sx q[19];
rz(-1.3562446) q[19];
sx q[19];
rz(-2.4860459) q[19];
barrier q[4],q[10],q[13],q[14],q[22],q[19],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];
