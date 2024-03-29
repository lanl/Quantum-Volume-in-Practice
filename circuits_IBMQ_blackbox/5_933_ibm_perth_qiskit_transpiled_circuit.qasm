OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.589857) q[1];
sx q[1];
rz(-1.1384932) q[1];
sx q[1];
rz(-1.9815007) q[1];
rz(-0.81106733) q[2];
sx q[2];
rz(5.0587584) q[2];
sx q[2];
rz(8.0008818) q[2];
rz(0.31951089) q[3];
sx q[3];
rz(-1.4544295) q[3];
sx q[3];
rz(3.0887524) q[3];
cx q[3],q[1];
rz(1.4196118) q[1];
sx q[3];
rz(-1.0759195) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4985082) q[1];
sx q[1];
rz(-1.1474776) q[1];
sx q[1];
rz(-2.229866) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818114) q[1];
rz(-0.68121092) q[2];
sx q[2];
rz(-0.39922525) q[2];
sx q[2];
rz(-0.13512139) q[2];
rz(-2.5068071) q[3];
sx q[3];
rz(-2.0092211) q[3];
sx q[3];
rz(0.72672532) q[3];
rz(2.90675) q[4];
sx q[4];
rz(-1.191545) q[4];
sx q[4];
rz(0.08029488) q[4];
rz(-1.0874928) q[5];
sx q[5];
rz(5.1594703) q[5];
sx q[5];
rz(12.486356) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.1307359) q[1];
sx q[3];
rz(-2.9965538) q[3];
cx q[3],q[1];
rz(0.66466341) q[1];
sx q[3];
cx q[3],q[1];
rz(0.56788766) q[1];
sx q[1];
rz(-1.7215593) q[1];
sx q[1];
rz(0.61213069) q[1];
cx q[2],q[1];
rz(1.1125366) q[1];
sx q[2];
rz(-2.8404609) q[2];
cx q[2],q[1];
rz(0.36100352) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6740416) q[1];
sx q[1];
rz(-1.3730433) q[1];
sx q[1];
rz(-2.1598601) q[1];
rz(-0.2545782) q[2];
sx q[2];
rz(-1.7522878) q[2];
sx q[2];
rz(2.2629439) q[2];
rz(2.4671763) q[3];
sx q[3];
rz(-2.0280501) q[3];
sx q[3];
rz(0.45074005) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8644264) q[4];
rz(1.1713962) q[5];
cx q[4],q[5];
sx q[4];
rz(0.70481493) q[5];
cx q[4],q[5];
rz(1.7654185) q[4];
sx q[4];
rz(-2.4448596) q[4];
sx q[4];
rz(-0.91601882) q[4];
rz(2.4277843) q[5];
sx q[5];
rz(-2.2148161) q[5];
sx q[5];
rz(2.9207995) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.57163249) q[1];
sx q[3];
rz(-3.0107158) q[3];
cx q[3],q[1];
rz(0.46759018) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6348258) q[1];
sx q[1];
rz(-0.84896955) q[1];
sx q[1];
rz(-0.9522702) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(3.3066661e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261511) q[2];
rz(-0.95014104) q[3];
sx q[3];
rz(-1.1472403) q[3];
sx q[3];
rz(1.9460103) q[3];
rz(-2.3261994) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.3261994) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.3999407) q[4];
sx q[4];
rz(1.2358231) q[5];
cx q[4],q[5];
rz(0.96458062) q[4];
sx q[4];
rz(-1.0077652) q[4];
sx q[4];
rz(-2.4239244) q[4];
rz(1.4283298) q[5];
sx q[5];
rz(-1.8676369) q[5];
sx q[5];
rz(2.2398145) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.91335382) q[1];
sx q[3];
rz(-2.7024041) q[3];
cx q[3],q[1];
rz(0.22471433) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8517094) q[1];
sx q[1];
rz(-0.9020603) q[1];
sx q[1];
rz(1.6857185) q[1];
cx q[2],q[1];
rz(-0.84220457) q[1];
sx q[2];
rz(-2.8336081) q[2];
cx q[2],q[1];
rz(0.24921348) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3544736) q[1];
sx q[1];
rz(-1.523235) q[1];
sx q[1];
rz(-2.0276383) q[1];
rz(1.9094279) q[2];
sx q[2];
rz(-1.7274627) q[2];
sx q[2];
rz(0.025519369) q[2];
rz(1.0717221) q[3];
sx q[3];
rz(-0.92811634) q[3];
sx q[3];
rz(1.4286458) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.6853426e-08) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5585155) q[3];
rz(0.76377806) q[5];
cx q[3],q[5];
sx q[3];
rz(0.68103674) q[5];
cx q[3],q[5];
rz(-0.4687427) q[3];
sx q[3];
rz(-1.5330652) q[3];
sx q[3];
rz(0.72552242) q[3];
rz(1.0710334) q[5];
sx q[5];
rz(-1.8493472) q[5];
sx q[5];
rz(-2.0365913) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
