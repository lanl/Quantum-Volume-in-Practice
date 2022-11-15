OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.7771514) q[0];
sx q[0];
rz(-0.39516741) q[0];
sx q[0];
rz(-2.3946572) q[0];
rz(-2.3100618) q[1];
sx q[1];
rz(-2.357424) q[1];
sx q[1];
rz(-0.66393818) q[1];
rz(-2.294495) q[2];
sx q[2];
rz(-0.98122299) q[2];
sx q[2];
rz(0.28664668) q[2];
cx q[2],q[1];
rz(-0.98831987) q[1];
sx q[2];
rz(-2.7649786) q[2];
cx q[2],q[1];
rz(0.53733319) q[1];
sx q[2];
cx q[2],q[1];
rz(2.1659207) q[1];
sx q[1];
rz(-2.9358031) q[1];
sx q[1];
rz(-1.3894145) q[1];
rz(-1.4081268) q[2];
sx q[2];
rz(-1.0557385) q[2];
sx q[2];
rz(1.7012677) q[2];
rz(0.2111144) q[3];
sx q[3];
rz(3.6474592) q[3];
sx q[3];
rz(11.727675) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(1.3236796) q[0];
sx q[1];
rz(-0.76844452) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5031414) q[0];
sx q[0];
rz(-2.3140327) q[0];
sx q[0];
rz(-0.99559047) q[0];
rz(-0.52864491) q[1];
sx q[1];
rz(-2.8310251) q[1];
sx q[1];
rz(-2.3044292) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.0213558) q[1];
sx q[3];
rz(-2.9800953) q[3];
cx q[3],q[1];
rz(0.3122775) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5655447) q[1];
sx q[1];
rz(-1.8202896) q[1];
sx q[1];
rz(-2.0724609) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(0.87436216) q[0];
sx q[1];
rz(-0.39870335) q[1];
sx q[1];
cx q[1],q[0];
rz(1.6889105) q[0];
sx q[0];
rz(-1.4417284) q[0];
sx q[0];
rz(1.2781227) q[0];
rz(-2.1554005) q[1];
sx q[1];
rz(-1.7599429) q[1];
sx q[1];
rz(-1.2406201) q[1];
rz(-2.9988653) q[2];
sx q[2];
rz(-2.312765) q[2];
sx q[2];
rz(0.17906548) q[2];
rz(-1.6696293) q[3];
sx q[3];
rz(-1.5351172) q[3];
sx q[3];
rz(2.9385368) q[3];
cx q[3],q[1];
rz(-0.88476855) q[1];
sx q[3];
rz(-2.9949139) q[3];
cx q[3],q[1];
rz(0.79937634) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0275604) q[1];
sx q[1];
rz(-1.6669142) q[1];
sx q[1];
rz(-0.520051) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.22478107) q[1];
sx q[1];
rz(-2.5179763) q[1];
sx q[1];
rz(-0.86710849) q[1];
cx q[2],q[1];
rz(1.4553534) q[1];
sx q[2];
rz(-0.49153199) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.87220196) q[1];
sx q[1];
rz(-1.1228025) q[1];
sx q[1];
rz(1.3913785) q[1];
rz(2.746059) q[2];
sx q[2];
rz(-3.0284714) q[2];
sx q[2];
rz(1.6431564) q[2];
rz(2.2102335) q[3];
sx q[3];
rz(-0.33205749) q[3];
sx q[3];
rz(-2.2581776) q[3];
barrier q[0],q[3],q[4],q[1],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];