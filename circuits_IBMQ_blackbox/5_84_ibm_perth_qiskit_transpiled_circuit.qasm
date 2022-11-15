OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.6303931) q[0];
sx q[0];
rz(-0.37245495) q[0];
sx q[0];
rz(1.5647462) q[0];
rz(-0.9331013) q[1];
sx q[1];
rz(3.9253598) q[1];
sx q[1];
rz(6.3609336) q[1];
rz(1.147381) q[3];
sx q[3];
rz(-1.1625592) q[3];
sx q[3];
rz(2.244601) q[3];
rz(-2.7663169) q[5];
sx q[5];
rz(-1.3108392) q[5];
sx q[5];
rz(-2.9953743) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.43682869) q[3];
sx q[3];
rz(1.4850964) q[5];
cx q[3],q[5];
rz(-2.6238898) q[3];
sx q[3];
rz(-0.93263674) q[3];
sx q[3];
rz(-1.5645121) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56592813) q[0];
sx q[0];
rz(1.4859881) q[1];
cx q[0],q[1];
rz(0.43821132) q[0];
sx q[0];
rz(-1.3550672) q[0];
sx q[0];
rz(-2.5237402) q[0];
rz(2.3141554) q[1];
sx q[1];
rz(-1.1227699) q[1];
sx q[1];
rz(0.35197175) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.73048471) q[5];
sx q[5];
rz(-1.4421356) q[5];
sx q[5];
rz(1.1752076) q[5];
rz(1.8458025) q[6];
sx q[6];
rz(5.2352078) q[6];
sx q[6];
rz(10.453683) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6977432) q[3];
rz(1.1168291) q[5];
cx q[3],q[5];
sx q[3];
rz(0.70327794) q[5];
cx q[3],q[5];
rz(2.7855492) q[3];
sx q[3];
rz(-1.9129117) q[3];
sx q[3];
rz(2.8689989) q[3];
rz(-1.5868743) q[5];
sx q[5];
rz(-1.7949974) q[5];
sx q[5];
rz(2.6877029) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.3791821) q[5];
sx q[6];
rz(-0.59726811) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.069808978) q[5];
sx q[5];
rz(-1.5897658) q[5];
sx q[5];
rz(1.9013013) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.2589846) q[1];
sx q[3];
rz(-0.73663864) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8662026) q[1];
sx q[1];
rz(-0.33921912) q[1];
sx q[1];
rz(-3.0464243) q[1];
rz(-0.60552369) q[3];
sx q[3];
rz(-0.58464238) q[3];
sx q[3];
rz(1.0380283) q[3];
rz(-pi/2) q[5];
rz(2.7723139) q[6];
sx q[6];
rz(-1.3199408) q[6];
sx q[6];
rz(-2.8344524) q[6];
cx q[6],q[5];
rz(1.4968483) q[5];
sx q[6];
rz(-0.81540947) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.072295259) q[5];
sx q[5];
rz(-1.6139277) q[5];
sx q[5];
rz(2.0910183) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.75693285) q[1];
sx q[3];
rz(-2.9914954) q[3];
cx q[3],q[1];
rz(0.38301419) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.21896607) q[1];
sx q[1];
rz(-0.46448261) q[1];
sx q[1];
rz(2.9517204) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9591593) q[0];
rz(-0.72829692) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49488102) q[1];
cx q[0],q[1];
rz(-3.0673884) q[0];
sx q[0];
rz(-2.0321961) q[0];
sx q[0];
rz(-1.9888649) q[0];
rz(1.5764478) q[1];
sx q[1];
rz(-1.5750518) q[1];
sx q[1];
rz(-1.72884) q[1];
rz(1.8463039) q[3];
sx q[3];
rz(-2.5628655) q[3];
sx q[3];
rz(2.7719385) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(0.12267943) q[6];
sx q[6];
rz(-1.7686238) q[6];
sx q[6];
rz(-0.68959748) q[6];
cx q[6],q[5];
rz(-0.84877181) q[5];
sx q[6];
rz(-2.9672851) q[6];
cx q[6],q[5];
rz(0.75960508) q[5];
sx q[6];
cx q[6],q[5];
rz(2.8165757) q[5];
sx q[5];
rz(-2.4082345) q[5];
sx q[5];
rz(-0.62125773) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87047988) q[3];
sx q[3];
rz(1.3866953) q[5];
cx q[3],q[5];
rz(0.0017524813) q[3];
sx q[3];
rz(-0.85450225) q[3];
sx q[3];
rz(-2.7411834) q[3];
rz(-2.414577) q[5];
sx q[5];
rz(-2.7181583) q[5];
sx q[5];
rz(-0.53386897) q[5];
rz(-0.94644453) q[6];
sx q[6];
rz(-1.0012622) q[6];
sx q[6];
rz(-1.305474) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];