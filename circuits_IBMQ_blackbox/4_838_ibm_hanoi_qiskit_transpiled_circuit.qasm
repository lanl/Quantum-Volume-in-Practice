OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6568362) q[11];
sx q[11];
rz(-2.4664186) q[11];
sx q[11];
rz(1.727183) q[11];
rz(0.87908173) q[12];
sx q[12];
rz(-1.5144293) q[12];
sx q[12];
rz(1.7465644) q[12];
rz(2.6177666) q[13];
sx q[13];
rz(-1.3121425) q[13];
sx q[13];
rz(-1.5679941) q[13];
cx q[13],q[12];
rz(0.82286746) q[12];
sx q[13];
rz(-3.0987203) q[13];
cx q[13],q[12];
rz(0.16834581) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.2413393) q[12];
sx q[12];
rz(-0.76720829) q[12];
sx q[12];
rz(-2.8749458) q[12];
rz(1.0966672) q[13];
sx q[13];
rz(-1.7899528) q[13];
sx q[13];
rz(-2.3191993) q[13];
rz(2.4490466) q[14];
sx q[14];
rz(-1.7677368) q[14];
sx q[14];
rz(-2.3469248) q[14];
cx q[14],q[11];
rz(1.5497435) q[11];
sx q[14];
rz(-0.58589495) q[14];
sx q[14];
cx q[14],q[11];
rz(0.87650757) q[11];
sx q[11];
rz(-2.3918542) q[11];
sx q[11];
rz(-1.9641453) q[11];
rz(2.4081554) q[14];
sx q[14];
rz(-1.1825802) q[14];
sx q[14];
rz(2.5749449) q[14];
cx q[14],q[13];
rz(1.4072504) q[13];
sx q[14];
rz(-0.61163706) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.0058212) q[13];
sx q[13];
rz(-2.2613419) q[13];
sx q[13];
rz(-2.1209791) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-7.6550322e-10) q[12];
rz(-2.8617443) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(2.8617443) q[13];
rz(2.6197037) q[14];
sx q[14];
rz(-1.5620777) q[14];
sx q[14];
rz(-1.4886669) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.401313) q[11];
sx q[11];
rz(-1.0860118e-08) q[11];
sx q[11];
rz(-1.401313) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818112) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.0918706) q[13];
sx q[14];
rz(-0.65222209) q[14];
sx q[14];
cx q[14],q[13];
rz(1.3731709) q[13];
sx q[13];
rz(-2.3024067) q[13];
sx q[13];
rz(1.7659145) q[13];
cx q[13],q[12];
rz(-1.3961918) q[12];
sx q[13];
rz(-3.1101255) q[13];
cx q[13],q[12];
rz(0.37624752) q[12];
sx q[13];
cx q[13],q[12];
rz(2.3005354) q[12];
sx q[12];
rz(-2.0439137) q[12];
sx q[12];
rz(1.9066821) q[12];
rz(-1.1171013) q[13];
sx q[13];
rz(-1.9765951) q[13];
sx q[13];
rz(-0.40152216) q[13];
rz(-1.9745459) q[14];
sx q[14];
rz(-0.65637391) q[14];
sx q[14];
rz(0.12092404) q[14];
cx q[14],q[11];
rz(1.4142754) q[11];
sx q[14];
rz(-0.54707762) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.9571481) q[11];
sx q[11];
rz(-2.2931545) q[11];
sx q[11];
rz(-1.2175453) q[11];
rz(-2.3239134) q[14];
sx q[14];
rz(-1.6335174) q[14];
sx q[14];
rz(0.035694347) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.71744097) q[12];
sx q[13];
rz(-2.688545) q[13];
cx q[13],q[12];
rz(0.57851368) q[12];
sx q[13];
cx q[13],q[12];
rz(2.1612653) q[12];
sx q[12];
rz(-1.5933057) q[12];
sx q[12];
rz(2.157089) q[12];
rz(-2.6167497) q[13];
sx q[13];
rz(-2.6728534) q[13];
sx q[13];
rz(3.0583871) q[13];
rz(-3.0873587) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.5165624) q[14];
cx q[14],q[11];
rz(1.315605) q[11];
sx q[14];
rz(-0.58880305) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.5722357) q[11];
sx q[11];
rz(-1.0860853) q[11];
sx q[11];
rz(-1.1029189) q[11];
rz(-1.7529342) q[14];
sx q[14];
rz(-0.54859661) q[14];
sx q[14];
rz(1.8830545) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[12] -> meas[3];