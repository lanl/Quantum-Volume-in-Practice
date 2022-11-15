OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.0440721) q[11];
sx q[11];
rz(-1.3949109) q[11];
sx q[11];
rz(1.879909) q[11];
rz(-2.9142793) q[14];
sx q[14];
rz(-1.7365845) q[14];
sx q[14];
rz(-0.17177292) q[14];
cx q[14],q[11];
rz(1.3244631) q[11];
sx q[14];
rz(-0.82038947) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.8466384) q[11];
sx q[11];
rz(-1.1078803) q[11];
sx q[11];
rz(-2.1462287) q[11];
rz(-0.96970103) q[14];
sx q[14];
rz(-0.85207654) q[14];
sx q[14];
rz(-2.1179353) q[14];
rz(-6.0031583) q[16];
sx q[16];
rz(5.771056) q[16];
sx q[16];
rz(9.6539812) q[16];
rz(2.6251902) q[19];
sx q[19];
rz(-1.5203249) q[19];
sx q[19];
rz(-2.3504038) q[19];
rz(1.8054504) q[22];
sx q[22];
rz(-1.5867519) q[22];
sx q[22];
rz(2.7317538) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.63015264) q[19];
sx q[19];
rz(1.2960443) q[22];
cx q[19],q[22];
rz(-1.6221549) q[19];
sx q[19];
rz(-2.3798282) q[19];
sx q[19];
rz(0.45751568) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.1543804) q[14];
sx q[16];
rz(-0.8382524) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.0684483) q[14];
sx q[14];
rz(-1.4636683) q[14];
sx q[14];
rz(1.6838967) q[14];
cx q[14],q[11];
rz(-0.77288969) q[11];
sx q[14];
rz(-3.0011982) q[14];
cx q[14],q[11];
rz(0.37118356) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.0059808) q[11];
sx q[11];
rz(-1.0838076) q[11];
sx q[11];
rz(0.17413016) q[11];
rz(0.59703929) q[14];
sx q[14];
rz(-1.1821429) q[14];
sx q[14];
rz(-2.7032185) q[14];
rz(-1.6218786) q[16];
sx q[16];
rz(-0.60712969) q[16];
sx q[16];
rz(1.7376503) q[16];
rz(2.0866167) q[22];
sx q[22];
rz(-1.4043861) q[22];
sx q[22];
rz(1.2728108) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.34373645) q[19];
sx q[19];
rz(1.4945442) q[22];
cx q[19],q[22];
rz(3.0977749) q[19];
sx q[19];
rz(-0.55930664) q[19];
sx q[19];
rz(-0.78655981) q[19];
cx q[19],q[16];
rz(-0.33429682) q[16];
sx q[19];
rz(-2.6013256) q[19];
cx q[19],q[16];
rz(0.23614394) q[16];
sx q[19];
cx q[19],q[16];
rz(0.93699257) q[16];
sx q[16];
rz(-1.8097028) q[16];
sx q[16];
rz(-3.042154) q[16];
cx q[16],q[14];
rz(1.0818771) q[14];
sx q[16];
rz(-0.60332402) q[16];
sx q[16];
cx q[16],q[14];
rz(2.037782) q[14];
sx q[14];
rz(-0.72737124) q[14];
sx q[14];
rz(-1.7976144) q[14];
cx q[14],q[11];
rz(0.89454038) q[11];
sx q[14];
rz(-3.1053312) q[14];
cx q[14],q[11];
rz(0.61952014) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.50810021) q[11];
sx q[11];
rz(-2.600605) q[11];
sx q[11];
rz(1.3063723) q[11];
rz(-1.188423) q[14];
sx q[14];
rz(-0.8839801) q[14];
sx q[14];
rz(1.7644726) q[14];
rz(-1.9698943) q[16];
sx q[16];
rz(-1.5211754) q[16];
sx q[16];
rz(-2.8346333) q[16];
rz(2.2523057) q[19];
sx q[19];
rz(-1.9058757) q[19];
sx q[19];
rz(-1.4389115) q[19];
rz(-0.3724954) q[22];
sx q[22];
rz(-1.9508554) q[22];
sx q[22];
rz(-2.3947676) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.74313481) q[19];
sx q[19];
rz(1.1085578) q[22];
cx q[19],q[22];
rz(2.2093818) q[19];
sx q[19];
rz(-1.7437906) q[19];
sx q[19];
rz(2.5687238) q[19];
cx q[19],q[16];
rz(1.1558439) q[16];
sx q[19];
rz(-0.47975497) q[19];
sx q[19];
cx q[19],q[16];
rz(2.6665509) q[16];
sx q[16];
rz(-1.0683443) q[16];
sx q[16];
rz(-0.39654905) q[16];
rz(2.7201403) q[19];
sx q[19];
rz(-2.2572857) q[19];
sx q[19];
rz(2.113408) q[19];
rz(1.8834725) q[22];
sx q[22];
rz(-1.4628217) q[22];
sx q[22];
rz(-0.45169263) q[22];
barrier q[1],q[7],q[4],q[10],q[19],q[13],q[14],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];