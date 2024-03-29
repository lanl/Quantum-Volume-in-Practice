OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.58934497) q[1];
sx q[1];
rz(-1.897637) q[1];
sx q[1];
rz(-0.23622059) q[1];
rz(2.3750121) q[3];
sx q[3];
rz(-2.6640132) q[3];
sx q[3];
rz(0.90444282) q[3];
cx q[3],q[1];
rz(0.520006) q[1];
sx q[3];
rz(-2.6960905) q[3];
cx q[3],q[1];
rz(0.35349829) q[1];
sx q[3];
cx q[3],q[1];
rz(0.70035163) q[1];
sx q[1];
rz(-2.2410771) q[1];
sx q[1];
rz(0.65345071) q[1];
rz(-1.8723602) q[3];
sx q[3];
rz(-2.7751191) q[3];
sx q[3];
rz(0.43311933) q[3];
rz(-0.026094013) q[5];
sx q[5];
rz(-0.84813966) q[5];
sx q[5];
rz(1.3223664) q[5];
rz(1.2615515) q[6];
sx q[6];
rz(-1.3033268) q[6];
sx q[6];
rz(0.67821365) q[6];
cx q[6],q[5];
rz(0.41696989) q[5];
sx q[6];
rz(-2.9415011) q[6];
cx q[6],q[5];
rz(0.21248233) q[5];
sx q[6];
cx q[6],q[5];
rz(2.4316245) q[5];
sx q[5];
rz(-2.5959174) q[5];
sx q[5];
rz(-1.8070233) q[5];
cx q[5],q[3];
rz(1.3787842) q[3];
sx q[5];
rz(-0.71225073) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9779613) q[3];
sx q[3];
rz(-0.98618616) q[3];
sx q[3];
rz(3.0848395) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
rz(0.098814598) q[3];
sx q[3];
rz(-1.6268043) q[3];
sx q[3];
rz(-2.2494479) q[3];
rz(1.6555371) q[5];
sx q[5];
rz(-2.2820419) q[5];
sx q[5];
rz(-2.3350447) q[5];
rz(2.5229393) q[6];
sx q[6];
rz(-2.4100869) q[6];
sx q[6];
rz(-1.5862024) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.1968804) q[5];
sx q[5];
rz(-0.44240922) q[5];
sx q[5];
rz(-0.043588408) q[5];
cx q[5],q[3];
rz(-0.84542665) q[3];
sx q[5];
rz(-2.9491197) q[5];
cx q[5],q[3];
rz(0.67294375) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.0036029594) q[3];
sx q[3];
rz(-1.4207775) q[3];
sx q[3];
rz(-1.8595923) q[3];
cx q[3],q[1];
rz(-0.75059769) q[1];
sx q[3];
rz(-2.9955926) q[3];
cx q[3],q[1];
rz(0.33351942) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4332839) q[1];
sx q[1];
rz(-2.6873448) q[1];
sx q[1];
rz(-3.100252) q[1];
rz(0.53655811) q[3];
sx q[3];
rz(-1.4957247) q[3];
sx q[3];
rz(-0.29752599) q[3];
rz(-3.066291) q[5];
sx q[5];
rz(-2.0250354) q[5];
sx q[5];
rz(2.4931863) q[5];
rz(-pi) q[6];
x q[6];
cx q[6],q[5];
rz(1.4723597) q[5];
sx q[6];
rz(-1.0299887) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.5428497) q[5];
sx q[5];
rz(-1.8750921) q[5];
sx q[5];
rz(1.4088636) q[5];
rz(-2.4428335) q[6];
sx q[6];
rz(-1.308958) q[6];
sx q[6];
rz(-2.1781074) q[6];
barrier q[2],q[6],q[3],q[4],q[0],q[1],q[5];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
