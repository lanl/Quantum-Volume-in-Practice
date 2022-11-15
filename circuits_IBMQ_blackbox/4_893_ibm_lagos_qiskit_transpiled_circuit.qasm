OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9300144) q[0];
sx q[0];
rz(-2.8297124) q[0];
sx q[0];
rz(-1.5053303) q[0];
rz(-2.4313208) q[1];
sx q[1];
rz(-2.1475527) q[1];
sx q[1];
rz(-1.9435959) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.38839071) q[0];
sx q[0];
rz(1.2914039) q[1];
cx q[0],q[1];
rz(0.9615639) q[0];
sx q[0];
rz(-0.29245682) q[0];
sx q[0];
rz(-2.3639119) q[0];
rz(-2.9931136) q[1];
sx q[1];
rz(-0.70979656) q[1];
sx q[1];
rz(-3.0049685) q[1];
rz(2.5605223) q[3];
sx q[3];
rz(-1.6041222) q[3];
sx q[3];
rz(0.54663354) q[3];
rz(-1.5352329) q[5];
sx q[5];
rz(-0.81337887) q[5];
sx q[5];
rz(2.4030556) q[5];
cx q[5],q[3];
rz(0.78386843) q[3];
sx q[5];
rz(-3.1101898) q[5];
cx q[5],q[3];
rz(0.2662302) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1725961) q[3];
sx q[3];
rz(-2.1344289) q[3];
sx q[3];
rz(-2.0963067) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818123) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45176903) q[0];
sx q[0];
rz(1.1186691) q[1];
cx q[0],q[1];
rz(-1.0825074) q[0];
sx q[0];
rz(-0.76874633) q[0];
sx q[0];
rz(-0.59864526) q[0];
rz(0.89036637) q[1];
sx q[1];
rz(-2.1498623) q[1];
sx q[1];
rz(-2.2110948) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-2.2978324) q[5];
sx q[5];
rz(-0.84084826) q[5];
sx q[5];
rz(-1.7212801) q[5];
cx q[5],q[3];
rz(-0.94335881) q[3];
sx q[5];
rz(-2.7186066) q[5];
cx q[5],q[3];
rz(0.21968381) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.26430796) q[3];
sx q[3];
rz(-2.086416) q[3];
sx q[3];
rz(0.84643792) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-0.32867301) q[1];
sx q[1];
rz(-1.9976643e-09) q[1];
sx q[1];
rz(2.8129196) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46869035) q[0];
sx q[0];
rz(1.370686) q[1];
cx q[0],q[1];
rz(-1.0231897) q[0];
sx q[0];
rz(-0.80604186) q[0];
sx q[0];
rz(-1.3344312) q[0];
rz(2.4114839) q[1];
sx q[1];
rz(-1.0598123) q[1];
sx q[1];
rz(3.0953241) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(2.2146133) q[5];
sx q[5];
rz(-1.3375793) q[5];
sx q[5];
rz(1.8637334) q[5];
cx q[5],q[3];
rz(-0.91907208) q[3];
sx q[5];
rz(-2.6412886) q[5];
cx q[5],q[3];
rz(0.57504286) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.947538) q[3];
sx q[3];
rz(-1.0825052) q[3];
sx q[3];
rz(1.1284149) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.4296552) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.4296552) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.88325753) q[0];
sx q[0];
rz(1.4771749) q[1];
cx q[0],q[1];
rz(2.1595811) q[0];
sx q[0];
rz(-1.3985971) q[0];
sx q[0];
rz(1.5863615) q[0];
rz(-2.6121236) q[1];
sx q[1];
rz(-0.90446589) q[1];
sx q[1];
rz(-2.8935433) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
rz(-1.766663) q[5];
sx q[5];
rz(-1.4867933) q[5];
sx q[5];
rz(-3.0400983) q[5];
cx q[5],q[3];
rz(-0.70450179) q[3];
sx q[5];
rz(-2.9550905) q[5];
cx q[5],q[3];
rz(0.49948723) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5429895) q[3];
sx q[3];
rz(-1.8843007) q[3];
sx q[3];
rz(0.33705712) q[3];
rz(-1.025654) q[5];
sx q[5];
rz(-2.8500391) q[5];
sx q[5];
rz(1.2104234) q[5];
barrier q[0],q[1],q[6],q[2],q[5],q[4],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];