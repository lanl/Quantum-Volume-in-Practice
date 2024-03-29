OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.6568361) q[3];
sx q[3];
rz(-2.4664186) q[3];
sx q[3];
rz(-2.985206) q[3];
rz(-0.38454244) q[4];
sx q[4];
rz(3.3260889) q[4];
sx q[4];
rz(13.825027) q[4];
rz(2.4490466) q[5];
sx q[5];
rz(-1.7677368) q[5];
sx q[5];
rz(2.3654641) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.58589495) q[3];
sx q[3];
rz(1.5497434) q[5];
cx q[3],q[5];
rz(0.94136022) q[3];
sx q[3];
rz(-0.2814097) q[3];
sx q[3];
rz(1.9174804) q[3];
rz(-1.270137) q[5];
sx q[5];
rz(-0.67465649) q[5];
sx q[5];
rz(-0.65104795) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
rz(-pi) q[5];
sx q[5];
rz(-0.53478123) q[6];
sx q[6];
rz(-0.25866865) q[6];
sx q[6];
rz(1.5602056) q[6];
cx q[6],q[5];
rz(1.527924) q[5];
sx q[6];
rz(-0.82286746) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.7973043) q[5];
sx q[5];
rz(-2.3104222) q[5];
sx q[5];
rz(0.59611185) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.65222209) q[3];
sx q[3];
rz(1.0918706) q[5];
cx q[3],q[5];
rz(1.1670468) q[3];
sx q[3];
rz(-2.4852187) q[3];
sx q[3];
rz(3.0206686) q[3];
rz(3.07524) q[5];
sx q[5];
rz(-1.7155693) q[5];
sx q[5];
rz(-2.3119392) q[5];
rz(-1.1169171) q[6];
sx q[6];
rz(-0.51880906) q[6];
sx q[6];
rz(-1.9184705) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.61163706) q[4];
sx q[4];
rz(1.4072504) q[5];
cx q[4],q[5];
rz(0.52188899) q[4];
sx q[4];
rz(-1.5620777) q[4];
sx q[4];
rz(3.0594632) q[4];
rz(-1.1357715) q[5];
sx q[5];
rz(-0.88025082) q[5];
sx q[5];
rz(1.0206135) q[5];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.5393292) q[5];
sx q[6];
rz(-1.3961918) q[6];
sx q[6];
cx q[6],q[5];
rz(1.4512967) q[5];
sx q[5];
rz(-2.132318) q[5];
sx q[5];
rz(0.79385881) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
x q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54707762) q[3];
sx q[3];
rz(1.4142753) q[5];
cx q[3],q[5];
rz(2.3239134) q[3];
sx q[3];
rz(-1.6335174) q[3];
sx q[3];
rz(1.5351019) q[3];
rz(-1.1844445) q[5];
sx q[5];
rz(-2.2931545) q[5];
sx q[5];
rz(-1.9240474) q[5];
rz(-2.3462351) q[6];
sx q[6];
rz(-2.5424814) q[6];
sx q[6];
rz(1.0820587) q[6];
cx q[6],q[5];
rz(1.315605) q[5];
sx q[6];
rz(-0.58880305) q[6];
sx q[6];
cx q[6],q[5];
rz(1.5722358) q[5];
sx q[5];
rz(-2.0555073) q[5];
sx q[5];
rz(2.0386738) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.688545) q[4];
rz(-0.71744097) q[5];
cx q[4],q[5];
sx q[4];
rz(0.57851368) q[5];
cx q[4],q[5];
rz(0.59046905) q[4];
sx q[4];
rz(-1.5933057) q[4];
sx q[4];
rz(2.1570891) q[4];
rz(-1.0459533) q[5];
sx q[5];
rz(-2.6728533) q[5];
sx q[5];
rz(3.0583869) q[5];
rz(-1.3886585) q[6];
sx q[6];
rz(-2.592996) q[6];
sx q[6];
rz(-1.2585382) q[6];
barrier q[4],q[2],q[3],q[6],q[1],q[0],q[5];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
