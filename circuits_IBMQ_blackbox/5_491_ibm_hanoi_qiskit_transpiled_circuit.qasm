OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.2132992) q[0];
sx q[0];
rz(5.5041546) q[0];
sx q[0];
rz(6.3889006) q[0];
rz(-3.0749929) q[1];
sx q[1];
rz(-1.5396128) q[1];
sx q[1];
rz(1.0440396) q[1];
rz(-1.0167951) q[2];
sx q[2];
rz(-1.5706719) q[2];
sx q[2];
rz(-1.2563887) q[2];
rz(3.1346699) q[4];
sx q[4];
rz(-2.5402931) q[4];
sx q[4];
rz(-1.3678109) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.6414175) q[1];
rz(0.7624812) q[4];
cx q[1],q[4];
sx q[1];
rz(0.48525933) q[4];
cx q[1],q[4];
rz(-1.3753035) q[1];
sx q[1];
rz(-1.8081186) q[1];
sx q[1];
rz(-1.693327) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(-3.1383565) q[4];
sx q[4];
rz(-2.9782515) q[4];
sx q[4];
rz(-2.7119117) q[4];
rz(-0.22394053) q[7];
sx q[7];
rz(5.3568209) q[7];
sx q[7];
rz(6.8106439) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.0550187) q[1];
sx q[1];
rz(1.3981517) q[4];
cx q[1],q[4];
rz(-0.65201782) q[1];
sx q[1];
rz(-1.8820339) q[1];
sx q[1];
rz(0.34018627) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.944181) q[0];
rz(0.79850021) q[1];
cx q[0],q[1];
sx q[0];
rz(0.56357963) q[1];
cx q[0],q[1];
rz(0.59329578) q[0];
sx q[0];
rz(-1.2099601) q[0];
sx q[0];
rz(2.8493925) q[0];
rz(2.0988949) q[1];
sx q[1];
rz(-1.1061489) q[1];
sx q[1];
rz(-0.97911306) q[1];
cx q[2],q[1];
rz(-0.52464001) q[1];
sx q[2];
rz(-3.0608345) q[2];
cx q[2],q[1];
rz(0.29479626) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1888848) q[1];
sx q[1];
rz(-2.0602017) q[1];
sx q[1];
rz(2.4127454) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1297452) q[0];
rz(-0.97951498) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23049577) q[1];
cx q[0],q[1];
rz(0.38004291) q[0];
sx q[0];
rz(-1.1992432) q[0];
sx q[0];
rz(-1.4363847) q[0];
rz(0.80395985) q[1];
sx q[1];
rz(-1.6610475) q[1];
sx q[1];
rz(0.2101869) q[1];
rz(0.66957675) q[2];
sx q[2];
rz(-1.2881682) q[2];
sx q[2];
rz(-2.5100765) q[2];
rz(3.0977105) q[4];
sx q[4];
rz(-2.1072199) q[4];
sx q[4];
rz(1.2990946) q[4];
rz(-1.9493118) q[7];
sx q[7];
rz(-1.184716) q[7];
sx q[7];
rz(0.044646451) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1147808) q[4];
rz(0.97128476) q[7];
cx q[4],q[7];
sx q[4];
rz(0.44463723) q[7];
cx q[4],q[7];
rz(-0.026857479) q[4];
sx q[4];
rz(-1.6112424) q[4];
sx q[4];
rz(-0.1726713) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.1387506) q[1];
sx q[2];
rz(-0.65392749) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.929185) q[1];
sx q[1];
rz(-1.9956059) q[1];
sx q[1];
rz(1.9806639) q[1];
rz(-2.5262303) q[2];
sx q[2];
rz(-2.2868377) q[2];
sx q[2];
rz(2.1223188) q[2];
rz(1.2301349) q[7];
sx q[7];
rz(-1.845759) q[7];
sx q[7];
rz(-1.1485222) q[7];
barrier q[1],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[4],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[0],q[7];
measure q[2] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
