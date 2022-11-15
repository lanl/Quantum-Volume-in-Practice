OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.38916056) q[1];
sx q[1];
rz(-0.97180038) q[1];
sx q[1];
rz(-2.4625433) q[1];
rz(2.0217181) q[3];
sx q[3];
rz(-1.4244885) q[3];
sx q[3];
rz(-0.56417984) q[3];
cx q[3],q[1];
rz(1.3930695) q[1];
sx q[3];
rz(-0.56056902) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2176969) q[1];
sx q[1];
rz(-1.1856038) q[1];
sx q[1];
rz(-1.4248144) q[1];
rz(2.5967827) q[3];
sx q[3];
rz(-2.0262091) q[3];
sx q[3];
rz(-0.92372283) q[3];
rz(0.66195281) q[4];
sx q[4];
rz(-1.6836102) q[4];
sx q[4];
rz(0.275809) q[4];
rz(-1.4118784) q[5];
sx q[5];
rz(-0.6614187) q[5];
sx q[5];
rz(0.77214804) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.8705421) q[4];
sx q[4];
rz(1.5661953) q[5];
cx q[4],q[5];
rz(-2.0680738) q[4];
sx q[4];
rz(-1.2921689) q[4];
sx q[4];
rz(0.5060801) q[4];
rz(2.0689921) q[5];
sx q[5];
rz(-2.7338939) q[5];
sx q[5];
rz(-2.507696) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.080097) q[1];
sx q[3];
rz(-2.8282399) q[3];
cx q[3],q[1];
rz(0.24063227) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7905339) q[1];
sx q[1];
rz(-2.2285732) q[1];
sx q[1];
rz(0.62475773) q[1];
rz(-1.1278438) q[3];
sx q[3];
rz(-2.7842699) q[3];
sx q[3];
rz(-3.1014274) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0350414) q[4];
rz(-0.60771744) q[5];
cx q[4],q[5];
sx q[4];
rz(0.43514075) q[5];
cx q[4],q[5];
rz(2.5946061) q[4];
sx q[4];
rz(-1.4201956) q[4];
sx q[4];
rz(-2.2174745) q[4];
rz(0.32025536) q[5];
sx q[5];
rz(-1.7412847) q[5];
sx q[5];
rz(0.66966016) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0816131) q[3];
sx q[3];
rz(1.5256433) q[5];
cx q[3],q[5];
rz(-0.58405875) q[3];
sx q[3];
rz(-1.5493376) q[3];
sx q[3];
rz(-1.4542347) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.66633791) q[5];
sx q[5];
rz(-2.7456515) q[5];
sx q[5];
rz(2.342976) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.99834139) q[3];
sx q[3];
rz(1.3545827) q[5];
cx q[3],q[5];
rz(-1.1280247) q[3];
sx q[3];
rz(-0.30223854) q[3];
sx q[3];
rz(1.1605243) q[3];
rz(2.9862284) q[5];
sx q[5];
rz(-1.7310793) q[5];
sx q[5];
rz(0.72566425) q[5];
barrier q[6],q[2],q[1],q[5],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];