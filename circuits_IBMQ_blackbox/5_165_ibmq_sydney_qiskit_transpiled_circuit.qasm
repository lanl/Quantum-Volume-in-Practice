OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2715997) q[4];
sx q[4];
rz(5.7011803) q[4];
sx q[4];
rz(5.699716) q[4];
rz(0.90234196) q[7];
sx q[7];
rz(-1.8833636) q[7];
sx q[7];
rz(0.99336045) q[7];
rz(-1.6220768) q[10];
sx q[10];
rz(-1.5662945) q[10];
sx q[10];
rz(2.0753265) q[10];
cx q[7],q[10];
rz(1.4771749) q[10];
sx q[7];
rz(-0.88325753) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.146239) q[10];
sx q[10];
rz(-2.1514898) q[10];
sx q[10];
rz(-1.4400485) q[10];
rz(1.3482286) q[7];
sx q[7];
rz(-1.3541161) q[7];
sx q[7];
rz(0.13781499) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[7];
rz(-1.1428936) q[12];
sx q[12];
rz(4.1231087) q[12];
sx q[12];
rz(4.790529) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[12];
cx q[7],q[10];
rz(1.2799069) q[10];
sx q[7];
rz(-0.50420553) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.7865775) q[10];
sx q[10];
rz(-2.1327141) q[10];
sx q[10];
rz(1.0880351) q[10];
rz(-0.5894627) q[7];
sx q[7];
rz(-2.1986134) q[7];
sx q[7];
rz(2.122887) q[7];
cx q[7],q[4];
rz(0.91996997) q[4];
sx q[7];
rz(-2.8161187) q[7];
cx q[7],q[4];
rz(0.44488319) q[4];
sx q[7];
cx q[7],q[4];
rz(2.0542543) q[4];
sx q[4];
rz(-1.7828231) q[4];
sx q[4];
rz(2.0071683) q[4];
rz(1.962172) q[7];
sx q[7];
rz(-0.40930213) q[7];
sx q[7];
rz(-2.2707792) q[7];
rz(-1.9382441) q[13];
sx q[13];
rz(-1.5433964) q[13];
sx q[13];
rz(1.784947) q[13];
cx q[13],q[12];
rz(1.421017) q[12];
sx q[13];
rz(-0.51726215) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.7993185) q[12];
sx q[12];
rz(-2.6700409) q[12];
sx q[12];
rz(-1.1023732) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
rz(2.5950421) q[12];
sx q[12];
rz(-1.4729095) q[12];
sx q[12];
rz(-0.60459032) q[12];
rz(-2.4877312) q[13];
sx q[13];
rz(-1.1025519) q[13];
sx q[13];
rz(1.3946985) q[13];
cx q[13],q[12];
rz(1.0613586) q[12];
sx q[13];
rz(-2.7691604) q[13];
cx q[13],q[12];
rz(0.41792992) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.2249297) q[12];
sx q[12];
rz(-0.71616862) q[12];
sx q[12];
rz(1.7595134) q[12];
rz(-0.8815158) q[13];
sx q[13];
rz(-1.4764291) q[13];
sx q[13];
rz(1.3637894) q[13];
cx q[7],q[10];
rz(1.1476892) q[10];
sx q[7];
rz(-0.7004846) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.7358664) q[10];
sx q[10];
rz(-1.4391578) q[10];
sx q[10];
rz(2.0659117) q[10];
rz(1.4174286) q[7];
sx q[7];
rz(-2.4779723) q[7];
sx q[7];
rz(2.2007294) q[7];
cx q[7],q[4];
rz(0.60644777) q[4];
sx q[7];
rz(-3.1087281) q[7];
cx q[7],q[4];
rz(0.51331554) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.6278345) q[4];
sx q[4];
rz(-1.6252012) q[4];
sx q[4];
rz(-2.5111134) q[4];
rz(-1.436915) q[7];
sx q[7];
rz(-2.6133948) q[7];
sx q[7];
rz(-2.204393) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.0075944) q[10];
sx q[10];
rz(1.3076993) q[12];
cx q[10],q[12];
rz(0.86808285) q[10];
sx q[10];
rz(-1.2861516) q[10];
sx q[10];
rz(-1.0029451) q[10];
rz(-2.0206629) q[12];
sx q[12];
rz(-0.72840855) q[12];
sx q[12];
rz(2.8426293) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(0.52485401) q[4];
sx q[7];
rz(-2.5286617) q[7];
cx q[7],q[4];
rz(0.44519855) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.68920876) q[4];
sx q[4];
rz(-0.81889435) q[4];
sx q[4];
rz(-0.061550215) q[4];
rz(2.4963136) q[7];
sx q[7];
rz(-1.9451522) q[7];
sx q[7];
rz(2.7586539) q[7];
barrier q[1],q[24],q[10],q[7],q[4],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[4] -> meas[3];
measure q[7] -> meas[4];
