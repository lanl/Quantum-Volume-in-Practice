OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.375705) q[12];
sx q[12];
rz(-1.9915116) q[12];
sx q[12];
rz(-3.0331801) q[12];
rz(2.9479617) q[13];
sx q[13];
rz(-2.5285426) q[13];
sx q[13];
rz(0.073602903) q[13];
cx q[13],q[12];
rz(-0.77625534) q[12];
sx q[13];
rz(-3.130627) q[13];
cx q[13],q[12];
rz(0.40777034) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.8812636) q[12];
sx q[12];
rz(-2.5476286) q[12];
sx q[12];
rz(-0.47158975) q[12];
rz(-1.9676412) q[13];
sx q[13];
rz(-2.1120011) q[13];
sx q[13];
rz(1.4511699) q[13];
rz(-1.5633473) q[15];
sx q[15];
rz(-1.6317475) q[15];
sx q[15];
rz(1.9031495) q[15];
rz(-2.960232) q[18];
sx q[18];
rz(-1.873034) q[18];
sx q[18];
rz(-1.3064231) q[18];
cx q[18],q[15];
rz(-1.0569309) q[15];
sx q[18];
rz(-3.1393738) q[18];
cx q[18],q[15];
rz(0.72510187) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.71799141) q[15];
sx q[15];
rz(-0.98541538) q[15];
sx q[15];
rz(-1.4302266) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(3.1140775) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-3.1140775) q[12];
cx q[13],q[12];
rz(1.2542223) q[12];
sx q[13];
rz(-0.85550204) q[13];
sx q[13];
cx q[13],q[12];
rz(0.33424044) q[12];
sx q[12];
rz(-1.3922112) q[12];
sx q[12];
rz(1.967377) q[12];
rz(-3.0782449) q[13];
sx q[13];
rz(-1.9434209) q[13];
sx q[13];
rz(-0.50909029) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.80818115) q[15];
rz(-0.94691339) q[18];
sx q[18];
rz(-2.7041798) q[18];
sx q[18];
rz(2.4029206) q[18];
cx q[18],q[15];
rz(0.72615874) q[15];
sx q[18];
rz(-2.7819738) q[18];
cx q[18],q[15];
rz(0.32436438) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.2319953) q[15];
sx q[15];
rz(-2.7910745) q[15];
sx q[15];
rz(0.88486848) q[15];
cx q[15],q[12];
rz(1.4399635) q[12];
sx q[15];
rz(-1.0820356) q[15];
sx q[15];
cx q[15],q[12];
rz(2.0503139) q[12];
sx q[12];
rz(-1.3548686) q[12];
sx q[12];
rz(-2.2890097) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.3364149) q[12];
sx q[12];
rz(-3.4215049e-09) q[12];
sx q[12];
rz(1.3364149) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.1525063) q[15];
sx q[15];
rz(-2.9090175) q[15];
sx q[15];
rz(-0.9934634) q[15];
rz(-0.084028144) q[18];
sx q[18];
rz(-1.9712464) q[18];
sx q[18];
rz(1.7361802) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(pi) q[15];
cx q[15],q[12];
rz(1.5461473) q[12];
sx q[15];
rz(-0.89905622) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.7758776) q[12];
sx q[12];
rz(-2.2382913) q[12];
sx q[12];
rz(1.3439056) q[12];
cx q[13],q[12];
rz(1.0861742) q[12];
sx q[13];
rz(-3.0003187) q[13];
cx q[13],q[12];
rz(0.43012288) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0504879) q[12];
sx q[12];
rz(-0.26872188) q[12];
sx q[12];
rz(2.9673046) q[12];
rz(-2.0385693) q[13];
sx q[13];
rz(-1.3112719) q[13];
sx q[13];
rz(1.5605014) q[13];
rz(1.4988536) q[15];
sx q[15];
rz(-2.4400615) q[15];
sx q[15];
rz(-1.2533352) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818118) q[18];
sx q[18];
rz(9.1025893e-08) q[18];
cx q[18],q[15];
rz(0.73255396) q[15];
sx q[18];
rz(-0.64104141) q[18];
sx q[18];
cx q[18],q[15];
rz(2.6851563) q[15];
sx q[15];
rz(-0.86496434) q[15];
sx q[15];
rz(-0.29656615) q[15];
rz(-2.6933064) q[18];
sx q[18];
rz(-1.7361956) q[18];
sx q[18];
rz(2.9182626) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[18],q[15],q[13],q[21],q[24];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];