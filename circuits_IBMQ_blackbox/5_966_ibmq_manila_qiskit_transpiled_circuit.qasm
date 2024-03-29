OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-3.0087831) q[0];
sx q[0];
rz(-1.6521575) q[0];
sx q[0];
rz(-2.5092354) q[0];
rz(-2.3355744) q[1];
sx q[1];
rz(5.9268752) q[1];
sx q[1];
rz(8.6915835) q[1];
rz(-2.5733088) q[2];
sx q[2];
rz(-0.9910921) q[2];
sx q[2];
rz(-2.7321522) q[2];
rz(-0.42025517) q[3];
sx q[3];
rz(-0.16473221) q[3];
sx q[3];
rz(-3.0143211) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1043152) q[2];
rz(-0.87392932) q[3];
cx q[2],q[3];
sx q[2];
rz(0.59570925) q[3];
cx q[2],q[3];
rz(-0.16086469) q[2];
sx q[2];
rz(-2.5874996) q[2];
sx q[2];
rz(-1.686084) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818121) q[1];
sx q[1];
rz(5.3697867e-08) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.1546369) q[3];
sx q[3];
rz(-1.2324691) q[3];
sx q[3];
rz(2.1630208) q[3];
rz(-0.21046882) q[4];
sx q[4];
rz(4.0909746) q[4];
sx q[4];
rz(12.462707) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818116) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8066194) q[2];
rz(-0.3999407) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25700809) q[3];
cx q[2],q[3];
rz(0.44625531) q[2];
sx q[2];
rz(-0.33276906) q[2];
sx q[2];
rz(2.2009643) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.080097) q[1];
sx q[1];
rz(1.2574436) q[2];
cx q[1],q[2];
rz(0.58826241) q[1];
sx q[1];
rz(-2.1145334) q[1];
sx q[1];
rz(0.11176465) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9955926) q[0];
rz(-0.75059769) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33351942) q[1];
cx q[0],q[1];
rz(-1.9092463) q[0];
sx q[0];
rz(-1.621392) q[0];
sx q[0];
rz(0.29245026) q[0];
rz(-2.1945562) q[1];
sx q[1];
rz(-2.0492319) q[1];
sx q[1];
rz(-2.9125843) q[1];
rz(1.2434991) q[2];
sx q[2];
rz(-2.1993061) q[2];
sx q[2];
rz(2.9319999) q[2];
rz(-1.5626145) q[3];
sx q[3];
rz(-1.7317829) q[3];
sx q[3];
rz(-1.1667415) q[3];
rz(-0.97930732) q[4];
sx q[4];
rz(-1.3714717) q[4];
sx q[4];
rz(2.2028466) q[4];
cx q[4],q[3];
rz(-0.65728535) q[3];
sx q[4];
rz(-2.9713756) q[4];
cx q[4],q[3];
rz(0.22330918) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.4733355) q[3];
sx q[3];
rz(-2.7838677) q[3];
sx q[3];
rz(-0.75079037) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.74575318) q[2];
sx q[2];
rz(-1.5236222) q[2];
sx q[2];
rz(1.8673703) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.3147491) q[1];
sx q[1];
rz(1.5455004) q[2];
cx q[1],q[2];
rz(-0.033848623) q[1];
sx q[1];
rz(-1.6573266) q[1];
sx q[1];
rz(0.38017858) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.045677417) q[2];
sx q[2];
rz(-0.60592082) q[2];
sx q[2];
rz(3.0565604) q[2];
rz(0.11213945) q[3];
sx q[3];
rz(-1.0553238e-08) q[3];
sx q[3];
rz(0.11213945) q[3];
rz(-2.5425308) q[4];
sx q[4];
rz(-1.6060576) q[4];
sx q[4];
rz(-2.7395872) q[4];
cx q[4],q[3];
rz(1.405502) q[3];
sx q[4];
rz(-1.0537733) q[4];
sx q[4];
cx q[4],q[3];
rz(3.1328303) q[3];
sx q[3];
rz(-0.98712248) q[3];
sx q[3];
rz(2.4901961) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(1.4143797e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9927957) q[1];
rz(0.58866381) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35296085) q[2];
cx q[1],q[2];
rz(-1.2837565) q[1];
sx q[1];
rz(-2.5714141) q[1];
sx q[1];
rz(-0.46670118) q[1];
rz(2.3315044) q[2];
sx q[2];
rz(-1.1358828) q[2];
sx q[2];
rz(-1.5383283) q[2];
rz(-2.4169053) q[4];
sx q[4];
rz(-2.0279807) q[4];
sx q[4];
rz(0.68780351) q[4];
barrier q[3],q[2],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
