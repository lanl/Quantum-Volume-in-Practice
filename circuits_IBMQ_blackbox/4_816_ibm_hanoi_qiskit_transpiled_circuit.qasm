OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9394744) q[10];
sx q[10];
rz(3.8851597) q[10];
sx q[10];
rz(9.4439954) q[10];
rz(1.8142292) q[12];
sx q[12];
rz(-2.779678) q[12];
sx q[12];
rz(1.5499685) q[12];
rz(-3.085269) q[15];
sx q[15];
rz(-2.4279139) q[15];
sx q[15];
rz(-1.1770439) q[15];
cx q[15],q[12];
rz(-0.82679999) q[12];
sx q[15];
rz(-2.4223808) q[15];
cx q[15],q[12];
rz(0.58343843) q[12];
sx q[15];
cx q[15],q[12];
rz(1.7598766) q[12];
sx q[12];
rz(-0.80131342) q[12];
sx q[12];
rz(2.9643065) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818117) q[10];
sx q[10];
rz(-pi) q[10];
rz(8.7742785e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
rz(1.2866926) q[15];
sx q[15];
rz(-2.8077534) q[15];
sx q[15];
rz(-0.93821493) q[15];
rz(-0.72727238) q[18];
sx q[18];
rz(4.2553928) q[18];
sx q[18];
rz(8.1056634) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-0.80589045) q[12];
sx q[15];
rz(-2.4470123) q[15];
cx q[15],q[12];
rz(0.35861141) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.91390242) q[12];
sx q[12];
rz(-2.1583533) q[12];
sx q[12];
rz(-1.138171) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.76736908) q[10];
sx q[10];
rz(1.129672) q[12];
cx q[10],q[12];
rz(-1.5469696) q[10];
sx q[10];
rz(-1.0920902) q[10];
sx q[10];
rz(-0.23591677) q[10];
rz(-2.4408569) q[12];
sx q[12];
rz(-2.6760481) q[12];
sx q[12];
rz(1.4891796) q[12];
rz(-2.0939225) q[15];
sx q[15];
rz(-2.3327042) q[15];
sx q[15];
rz(-1.6458643) q[15];
rz(-0.57392176) q[18];
sx q[18];
rz(-2.8709019e-08) q[18];
sx q[18];
rz(-2.1447181) q[18];
cx q[18],q[15];
rz(1.1023488) q[15];
sx q[18];
rz(-0.85642066) q[18];
sx q[18];
cx q[18],q[15];
rz(1.1916624) q[15];
sx q[15];
rz(-2.2461583) q[15];
sx q[15];
rz(-1.2347022) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.1526986) q[12];
sx q[12];
rz(-2.8990563) q[12];
sx q[12];
rz(-0.019952934) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9271078) q[10];
rz(-0.99355296) q[12];
cx q[10],q[12];
sx q[10];
rz(0.51651805) q[12];
cx q[10],q[12];
rz(-0.68058882) q[10];
sx q[10];
rz(-2.185223) q[10];
sx q[10];
rz(1.3727305) q[10];
rz(0.5233116) q[12];
sx q[12];
rz(-1.8769006) q[12];
sx q[12];
rz(-0.74457368) q[12];
rz(-1.4162997) q[15];
sx q[15];
rz(-2.6756806) q[15];
sx q[15];
rz(-1.5386093) q[15];
rz(-0.32369307) q[18];
sx q[18];
rz(-1.9687294) q[18];
sx q[18];
rz(-2.5788586) q[18];
cx q[18],q[15];
rz(0.65818267) q[15];
sx q[18];
rz(-2.346194) q[18];
cx q[18],q[15];
rz(0.32134945) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.0029289) q[15];
sx q[15];
rz(-1.5254707) q[15];
sx q[15];
rz(0.057034044) q[15];
rz(-3.0570679) q[18];
sx q[18];
rz(-2.6474877) q[18];
sx q[18];
rz(2.3016132) q[18];
barrier q[4],q[1],q[7],q[15],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[12],q[18],q[21],q[24];
measure q[10] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];