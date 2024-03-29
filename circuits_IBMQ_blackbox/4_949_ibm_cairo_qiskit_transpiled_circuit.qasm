OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.95794223) q[10];
sx q[10];
rz(-2.3443665) q[10];
sx q[10];
rz(3.0833732) q[10];
rz(-0.47373163) q[12];
sx q[12];
rz(-2.1883332) q[12];
sx q[12];
rz(-0.83853578) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0594743) q[10];
rz(0.86483504) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3975309) q[12];
cx q[10],q[12];
rz(-1.8183888) q[10];
sx q[10];
rz(-2.2699047) q[10];
sx q[10];
rz(1.1023988) q[10];
rz(-0.42367898) q[12];
sx q[12];
rz(-0.82748367) q[12];
sx q[12];
rz(2.8098387) q[12];
rz(0.93648501) q[13];
sx q[13];
rz(5.5676646) q[13];
sx q[13];
rz(11.169211) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818119) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(5.5113466e-08) q[13];
rz(-3.0209537) q[15];
sx q[15];
rz(-2.860902) q[15];
sx q[15];
rz(2.1659651) q[15];
cx q[15],q[12];
rz(-1.2622376) q[12];
sx q[15];
rz(-3.0313869) q[15];
cx q[15],q[12];
rz(0.46303219) q[12];
sx q[15];
cx q[15],q[12];
rz(1.2576753) q[12];
sx q[12];
rz(-2.6105845) q[12];
sx q[12];
rz(-1.6182895) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.5286617) q[12];
rz(0.52485401) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44519855) q[13];
cx q[12],q[13];
rz(-1.6850348) q[12];
sx q[12];
rz(-2.1096046) q[12];
sx q[12];
rz(0.43678093) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334114) q[12];
rz(-1.6059659) q[13];
sx q[13];
rz(-2.0442696) q[13];
sx q[13];
rz(0.20247836) q[13];
rz(-2.5388398) q[15];
sx q[15];
rz(-0.99381828) q[15];
sx q[15];
rz(0.71645654) q[15];
cx q[15],q[12];
rz(0.818479) q[12];
sx q[15];
rz(-2.8464344) q[15];
cx q[15],q[12];
rz(0.22572952) q[12];
sx q[15];
cx q[15],q[12];
rz(2.7847252) q[12];
sx q[12];
rz(-1.9807114) q[12];
sx q[12];
rz(-2.8341693) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.74300722) q[12];
sx q[12];
rz(1.5645851) q[13];
cx q[12],q[13];
rz(0.98827142) q[12];
sx q[12];
rz(-1.5792696) q[12];
sx q[12];
rz(-2.2333192) q[12];
rz(-2.4284322) q[13];
sx q[13];
rz(-1.245702) q[13];
sx q[13];
rz(2.7658575) q[13];
rz(1.2686501) q[15];
sx q[15];
rz(-0.62159761) q[15];
sx q[15];
rz(2.4314338) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0961213) q[10];
rz(-0.9275267) q[12];
cx q[10],q[12];
sx q[10];
rz(0.40300764) q[12];
cx q[10],q[12];
rz(0.24821923) q[10];
sx q[10];
rz(-1.6828684) q[10];
sx q[10];
rz(2.2984946) q[10];
rz(-1.3786253) q[12];
sx q[12];
rz(-1.875761) q[12];
sx q[12];
rz(2.9732751) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.2440168) q[12];
sx q[12];
rz(1.4707617) q[13];
cx q[12],q[13];
rz(1.8054061) q[12];
sx q[12];
rz(-1.0580262) q[12];
sx q[12];
rz(-0.10416717) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334116) q[12];
rz(-0.9338824) q[13];
sx q[13];
rz(-1.0883561) q[13];
sx q[13];
rz(2.7685805) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-0.92645605) q[12];
sx q[15];
rz(-2.8048727) q[15];
cx q[15],q[12];
rz(0.63870432) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.0781001) q[12];
sx q[12];
rz(-0.44453774) q[12];
sx q[12];
rz(2.0873386) q[12];
rz(0.016776574) q[15];
sx q[15];
rz(-2.8895464) q[15];
sx q[15];
rz(0.088045646) q[15];
barrier q[4],q[15],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[10],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
