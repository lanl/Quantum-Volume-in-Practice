OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.3111318) q[5];
sx q[5];
rz(-1.6585318) q[5];
sx q[5];
rz(1.4779973) q[5];
rz(-0.84224279) q[8];
sx q[8];
rz(-1.9705534) q[8];
sx q[8];
rz(-2.9661672) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.65262061) q[5];
sx q[5];
rz(1.4119953) q[8];
cx q[5],q[8];
rz(-2.1813353) q[5];
sx q[5];
rz(-2.0726753) q[5];
sx q[5];
rz(-1.5753755) q[5];
rz(-0.7420406) q[8];
sx q[8];
rz(-1.5456701) q[8];
sx q[8];
rz(-1.1064712) q[8];
rz(0.41966405) q[11];
sx q[11];
rz(-1.5730802) q[11];
sx q[11];
rz(2.1947617) q[11];
rz(2.2077526) q[13];
sx q[13];
rz(-0.40874197) q[13];
sx q[13];
rz(3.0798331) q[13];
rz(1.2944716) q[14];
sx q[14];
rz(-1.9197016) q[14];
sx q[14];
rz(1.8830713) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1210219) q[13];
rz(0.50215587) q[14];
cx q[13],q[14];
sx q[13];
rz(0.35101226) q[14];
cx q[13],q[14];
rz(-0.94588913) q[13];
sx q[13];
rz(-1.775857) q[13];
sx q[13];
rz(2.6144626) q[13];
rz(-2.8725784) q[14];
sx q[14];
rz(-0.42269667) q[14];
sx q[14];
rz(-0.88733979) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7437843) q[11];
rz(0.93040601) q[14];
cx q[11],q[14];
sx q[11];
rz(0.28605386) q[14];
cx q[11],q[14];
rz(-1.5456141) q[11];
sx q[11];
rz(-0.98260956) q[11];
sx q[11];
rz(1.0227825) q[11];
rz(-1.955433) q[14];
sx q[14];
rz(-2.1590108) q[14];
sx q[14];
rz(1.9367991) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.6188038e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3.5308604e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3334115) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9788473) q[11];
rz(-0.8924519) q[14];
cx q[11],q[14];
sx q[11];
rz(0.69632526) q[14];
cx q[11],q[14];
rz(1.0768371) q[11];
sx q[11];
rz(-1.4757213) q[11];
sx q[11];
rz(-0.63896993) q[11];
rz(0.82039195) q[14];
sx q[14];
rz(-2.7133623) q[14];
sx q[14];
rz(-1.9564764) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5992828) q[13];
rz(0.74108063) q[14];
cx q[13],q[14];
sx q[13];
rz(0.40121553) q[14];
cx q[13],q[14];
rz(2.2412478) q[13];
sx q[13];
rz(-2.538974) q[13];
sx q[13];
rz(-0.046013867) q[13];
rz(-0.20893938) q[14];
sx q[14];
rz(-0.59617801) q[14];
sx q[14];
rz(1.9613399) q[14];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(0.54316668) q[11];
sx q[8];
rz(-2.758839) q[8];
cx q[8],q[11];
rz(0.34318314) q[11];
sx q[8];
cx q[8],q[11];
rz(3.0810658) q[11];
sx q[11];
rz(-1.1294408) q[11];
sx q[11];
rz(0.31145721) q[11];
rz(-1.6515047) q[8];
sx q[8];
rz(-0.49395393) q[8];
sx q[8];
rz(1.9572166) q[8];
barrier q[4],q[10],q[7],q[11],q[19],q[16],q[22],q[25],q[5],q[2],q[14],q[8],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[8] -> meas[0];
measure q[13] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
