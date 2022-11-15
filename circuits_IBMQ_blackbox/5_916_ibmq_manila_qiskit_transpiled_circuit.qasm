OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.9301679) q[0];
sx q[0];
rz(-2.2489792) q[0];
sx q[0];
rz(-2.3159868) q[0];
rz(-2.1889365) q[1];
sx q[1];
rz(-2.3750176) q[1];
sx q[1];
rz(-1.511016) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85626548) q[0];
sx q[0];
rz(1.4658115) q[1];
cx q[0],q[1];
rz(-0.65332446) q[0];
sx q[0];
rz(-0.95877986) q[0];
sx q[0];
rz(1.0567727) q[0];
rz(2.0422393) q[1];
sx q[1];
rz(-1.8611162) q[1];
sx q[1];
rz(-1.1960302) q[1];
rz(-2.7439263) q[2];
sx q[2];
rz(-2.124651) q[2];
sx q[2];
rz(-2.6489091) q[2];
rz(-1.7797455) q[3];
sx q[3];
rz(-2.529322) q[3];
sx q[3];
rz(-2.7572439) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7186066) q[2];
rz(-0.94335881) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21968381) q[3];
cx q[2],q[3];
rz(2.1052918) q[2];
sx q[2];
rz(-1.762643) q[2];
sx q[2];
rz(2.0191818) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.20710615) q[1];
sx q[1];
rz(0.7200886) q[2];
cx q[1],q[2];
rz(-3.1185931) q[1];
sx q[1];
rz(-1.1600799) q[1];
sx q[1];
rz(-1.535037) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9438104) q[0];
rz(-1.117188) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34766099) q[1];
cx q[0],q[1];
rz(0.47512234) q[0];
sx q[0];
rz(-2.1395017) q[0];
sx q[0];
rz(0.12648625) q[0];
rz(1.6613658) q[1];
sx q[1];
rz(-2.000393) q[1];
sx q[1];
rz(-2.4043486) q[1];
rz(-2.1720514) q[2];
sx q[2];
rz(-2.0923692) q[2];
sx q[2];
rz(1.6098042) q[2];
rz(2.3819641) q[3];
sx q[3];
rz(-0.44439013) q[3];
sx q[3];
rz(-2.2204289) q[3];
rz(2.4117081) q[4];
sx q[4];
rz(-1.9692677) q[4];
sx q[4];
rz(2.6354289) q[4];
cx q[4],q[3];
rz(1.4596566) q[3];
sx q[4];
rz(-1.1519758) q[4];
sx q[4];
cx q[4],q[3];
rz(0.38245397) q[3];
sx q[3];
rz(-0.95223778) q[3];
sx q[3];
rz(-1.9349038) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69873845) q[1];
sx q[1];
rz(1.4786228) q[2];
cx q[1],q[2];
rz(-3.1186292) q[1];
sx q[1];
rz(-2.3256845) q[1];
sx q[1];
rz(1.6278741) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87047988) q[0];
sx q[0];
rz(1.3866953) q[1];
cx q[0],q[1];
rz(2.297812) q[0];
sx q[0];
rz(-2.7181583) q[0];
sx q[0];
rz(-0.53386894) q[0];
rz(1.5725488) q[1];
sx q[1];
rz(-0.85450217) q[1];
sx q[1];
rz(-2.7411834) q[1];
rz(0.41096456) q[2];
sx q[2];
rz(-2.297893) q[2];
sx q[2];
rz(2.5182954) q[2];
rz(-2.7129081) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.7129081) q[3];
rz(-2.3220515) q[4];
sx q[4];
rz(-1.8010491) q[4];
sx q[4];
rz(0.32423538) q[4];
cx q[4],q[3];
rz(1.1979018) q[3];
sx q[4];
rz(-0.56465127) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.9545796) q[3];
sx q[3];
rz(-2.5808214) q[3];
sx q[3];
rz(1.9126419) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75148116) q[2];
sx q[2];
rz(1.2356098) q[3];
cx q[2],q[3];
rz(2.282825) q[2];
sx q[2];
rz(-1.9125297) q[2];
sx q[2];
rz(-1.7896328) q[2];
rz(-1.3630794) q[3];
sx q[3];
rz(-1.0692576) q[3];
sx q[3];
rz(2.6960632) q[3];
rz(-2.8034308) q[4];
sx q[4];
rz(-2.2261568) q[4];
sx q[4];
rz(-1.0663275) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];