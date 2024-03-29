OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.28536674) q[0];
sx q[0];
rz(-1.8609948) q[0];
sx q[0];
rz(2.1270491) q[0];
rz(-0.30690706) q[1];
sx q[1];
rz(-2.0958555) q[1];
sx q[1];
rz(2.123436) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45176903) q[0];
sx q[0];
rz(1.1186691) q[1];
cx q[0],q[1];
rz(-1.1462305) q[0];
sx q[0];
rz(-1.2174144) q[0];
sx q[0];
rz(-0.88819598) q[0];
rz(0.65496062) q[1];
sx q[1];
rz(-1.1188317) q[1];
sx q[1];
rz(-2.8164148) q[1];
rz(-2.7950135) q[3];
sx q[3];
rz(-2.5778214) q[3];
sx q[3];
rz(-2.5710128) q[3];
rz(0.81957623) q[5];
sx q[5];
rz(-2.0403263) q[5];
sx q[5];
rz(-0.19107996) q[5];
cx q[5],q[3];
rz(1.2846336) q[3];
sx q[5];
rz(-2.9015186) q[5];
cx q[5],q[3];
rz(0.4350718) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5077473) q[3];
sx q[3];
rz(-0.92040187) q[3];
sx q[3];
rz(-3.1334576) q[3];
cx q[3],q[1];
rz(0.87580537) q[1];
sx q[3];
rz(-3.0781893) q[3];
cx q[3],q[1];
rz(0.3925893) q[1];
sx q[3];
cx q[3],q[1];
rz(2.211398) q[1];
sx q[1];
rz(-1.0941828) q[1];
sx q[1];
rz(0.92029553) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.6262257) q[3];
sx q[3];
rz(-2.3973217) q[3];
sx q[3];
rz(-3.0489783) q[3];
rz(3.1152061) q[5];
sx q[5];
rz(-1.7749133) q[5];
sx q[5];
rz(2.4387894) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.93614919) q[3];
sx q[3];
rz(-9.4198604e-09) q[3];
sx q[3];
rz(2.5069455) q[3];
cx q[3],q[1];
rz(1.4801101) q[1];
sx q[3];
rz(-1.0656176) q[3];
sx q[3];
cx q[3],q[1];
rz(0.94045186) q[1];
sx q[1];
rz(-1.4533058) q[1];
sx q[1];
rz(0.32727713) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9015186) q[0];
rz(1.2846336) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4350718) q[1];
cx q[0],q[1];
rz(-0.16975783) q[0];
sx q[0];
rz(-0.50438809) q[0];
sx q[0];
rz(0.21348242) q[0];
rz(0.33773142) q[1];
sx q[1];
rz(-1.1541197) q[1];
sx q[1];
rz(-2.3965038) q[1];
rz(-0.80403851) q[3];
sx q[3];
rz(-0.59236758) q[3];
sx q[3];
rz(3.1164222) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.96703293) q[3];
sx q[5];
rz(-3.1333378) q[5];
cx q[5],q[3];
rz(0.21627111) q[3];
sx q[5];
cx q[5],q[3];
rz(1.756032) q[3];
sx q[3];
rz(-2.0932028) q[3];
sx q[3];
rz(-1.6489394) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82729088) q[0];
sx q[0];
rz(1.4103919) q[1];
cx q[0],q[1];
rz(-1.1029818) q[0];
sx q[0];
rz(-1.3649675) q[0];
sx q[0];
rz(-2.637882) q[0];
rz(-0.26352374) q[1];
sx q[1];
rz(-1.8137099) q[1];
sx q[1];
rz(-2.8964941) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.6279439e-08) q[3];
rz(-0.90960211) q[5];
sx q[5];
rz(-1.6614776) q[5];
sx q[5];
rz(1.3551555) q[5];
cx q[5],q[3];
rz(1.0861742) q[3];
sx q[5];
rz(-3.0003187) q[5];
cx q[5],q[3];
rz(0.43012288) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6738197) q[3];
sx q[3];
rz(-1.8303208) q[3];
sx q[3];
rz(-1.5810912) q[3];
rz(2.6212842) q[5];
sx q[5];
rz(-2.8728708) q[5];
sx q[5];
rz(-0.1742881) q[5];
barrier q[3],q[5],q[6],q[2],q[1],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
