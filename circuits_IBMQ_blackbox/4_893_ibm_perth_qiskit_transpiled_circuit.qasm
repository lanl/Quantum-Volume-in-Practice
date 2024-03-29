OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.58107036) q[1];
sx q[1];
rz(-1.5374705) q[1];
sx q[1];
rz(-0.54663354) q[1];
rz(1.6063597) q[3];
sx q[3];
rz(-2.3282138) q[3];
sx q[3];
rz(0.73853703) q[3];
cx q[3],q[1];
rz(0.78386843) q[1];
sx q[3];
rz(-3.1101898) q[3];
cx q[3],q[1];
rz(0.2662302) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1725961) q[1];
sx q[1];
rz(-1.0071638) q[1];
sx q[1];
rz(1.0452859) q[1];
rz(-1.0673476) q[3];
sx q[3];
rz(-0.74249018) q[3];
sx q[3];
rz(1.4048006) q[3];
rz(1.9300144) q[4];
sx q[4];
rz(-2.8297124) q[4];
sx q[4];
rz(-1.5053303) q[4];
rz(-2.4313208) q[5];
sx q[5];
rz(-2.1475527) q[5];
sx q[5];
rz(-1.9435959) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.38839071) q[4];
sx q[4];
rz(1.2914039) q[5];
cx q[4],q[5];
rz(0.96156391) q[4];
sx q[4];
rz(-0.29245683) q[4];
sx q[4];
rz(-0.79311553) q[4];
rz(-2.9931136) q[5];
sx q[5];
rz(-0.70979659) q[5];
sx q[5];
rz(0.13662419) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.94335881) q[3];
sx q[3];
rz(1.1478103) q[5];
cx q[3],q[5];
rz(-0.54634652) q[3];
sx q[3];
rz(-1.435456) q[3];
sx q[3];
rz(-2.4740406) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818117) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(-1.9911005e-08) q[3];
rz(-2.0027091) q[5];
sx q[5];
rz(-0.57392628) q[5];
sx q[5];
rz(0.34445314) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.32867291) q[4];
sx q[4];
rz(-1.9976643e-09) q[4];
sx q[4];
rz(-1.8994692) q[4];
rz(0.56861205) q[5];
sx q[5];
rz(-5.8283973e-09) q[5];
sx q[5];
rz(-2.5729806) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.45176903) q[3];
sx q[3];
rz(1.1186691) q[5];
cx q[3],q[5];
rz(2.6383529) q[3];
sx q[3];
rz(-1.0471543) q[3];
sx q[3];
rz(-2.4575686) q[3];
cx q[3],q[1];
rz(-0.91907208) q[1];
sx q[3];
rz(-2.6412886) q[3];
cx q[3],q[1];
rz(0.57504286) q[1];
sx q[3];
cx q[3],q[1];
rz(1.775208) q[1];
sx q[1];
rz(-1.4696611) q[1];
sx q[1];
rz(1.6552319) q[1];
rz(0.37674163) q[3];
sx q[3];
rz(-1.0825052) q[3];
sx q[3];
rz(-2.6992112) q[3];
rz(2.6533037) q[5];
sx q[5];
rz(-2.3728463) q[5];
sx q[5];
rz(0.97215106) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.46869035) q[4];
sx q[4];
rz(1.370686) q[5];
cx q[4],q[5];
rz(-2.3009051) q[4];
sx q[4];
rz(-1.0598123) q[4];
sx q[4];
rz(3.0953241) q[4];
rz(0.54760658) q[5];
sx q[5];
rz(-2.3355508) q[5];
sx q[5];
rz(-0.23636516) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88325753) q[3];
sx q[3];
rz(1.4771749) q[5];
cx q[3],q[5];
rz(1.0413273) q[3];
sx q[3];
rz(-2.2371268) q[3];
sx q[3];
rz(0.24804934) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.5528079) q[5];
sx q[5];
rz(-1.7429955) q[5];
sx q[5];
rz(-1.5552312) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9550905) q[3];
rz(-0.70450179) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49948723) q[5];
cx q[3],q[5];
rz(-1.025654) q[3];
sx q[3];
rz(-2.8500391) q[3];
sx q[3];
rz(1.2104234) q[3];
rz(1.5429895) q[5];
sx q[5];
rz(-1.8843007) q[5];
sx q[5];
rz(0.33705712) q[5];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
