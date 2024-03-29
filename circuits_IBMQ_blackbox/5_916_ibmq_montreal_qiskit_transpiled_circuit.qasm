OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7797455) q[1];
sx q[1];
rz(-2.529322) q[1];
sx q[1];
rz(1.9551451) q[1];
rz(2.4117081) q[2];
sx q[2];
rz(-1.9692677) q[2];
sx q[2];
rz(2.6354289) q[2];
rz(-2.7439263) q[4];
sx q[4];
rz(-2.124651) q[4];
sx q[4];
rz(-1.0781128) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.7186066) q[1];
rz(-0.94335881) q[4];
cx q[1],q[4];
sx q[1];
rz(0.21968381) q[4];
cx q[1],q[4];
rz(0.81116776) q[1];
sx q[1];
rz(-0.44439013) q[1];
sx q[1];
rz(-2.2204289) q[1];
cx q[2],q[1];
rz(1.4596566) q[1];
sx q[2];
rz(-1.1519758) q[2];
sx q[2];
cx q[2],q[1];
rz(0.38245397) q[1];
sx q[1];
rz(-0.95223778) q[1];
sx q[1];
rz(-1.9349038) q[1];
rz(-2.3220515) q[2];
sx q[2];
rz(-1.8010491) q[2];
sx q[2];
rz(-2.8173573) q[2];
rz(-2.6070972) q[4];
sx q[4];
rz(-1.762643) q[4];
sx q[4];
rz(0.44838547) q[4];
rz(-2.1889365) q[7];
sx q[7];
rz(-2.3750176) q[7];
sx q[7];
rz(-1.511016) q[7];
rz(-2.9301679) q[10];
sx q[10];
rz(-2.2489792) q[10];
sx q[10];
rz(-2.3159868) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.85626548) q[10];
sx q[10];
rz(1.4658115) q[7];
cx q[10],q[7];
rz(0.1234133) q[10];
sx q[10];
rz(-2.3641649) q[10];
sx q[10];
rz(0.9597476) q[10];
rz(2.0422393) q[7];
sx q[7];
rz(-1.8611162) q[7];
sx q[7];
rz(0.37476609) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.20710615) q[4];
sx q[4];
rz(0.7200886) q[7];
cx q[4],q[7];
rz(2.5403376) q[4];
sx q[4];
rz(-2.0923692) q[4];
sx q[4];
rz(1.6098042) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.7129038) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.42868884) q[1];
cx q[2],q[1];
rz(1.1979018) q[1];
sx q[2];
rz(-0.56465127) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9545796) q[1];
sx q[1];
rz(-0.56077122) q[1];
sx q[1];
rz(-0.34184561) q[1];
rz(0.33816186) q[2];
sx q[2];
rz(-2.2261568) q[2];
sx q[2];
rz(-1.0663275) q[2];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi) q[4];
rz(-3.1328757) q[7];
sx q[7];
rz(-1.5380121) q[7];
sx q[7];
rz(1.1598457) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.117188) q[10];
sx q[10];
rz(1.373014) q[7];
cx q[10],q[7];
rz(-0.94759353) q[10];
sx q[10];
rz(-1.1751068) q[10];
sx q[10];
rz(-1.174048) q[10];
rz(-2.7104387) q[7];
sx q[7];
rz(-1.4884761) q[7];
sx q[7];
rz(-2.3665406) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.69873845) q[4];
sx q[4];
rz(1.4786228) q[7];
cx q[4],q[7];
rz(1.9817609) q[4];
sx q[4];
rz(-0.84369961) q[4];
sx q[4];
rz(-0.94749905) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.75148116) q[1];
sx q[1];
rz(1.2356098) q[4];
cx q[1],q[4];
rz(2.9338757) q[1];
sx q[1];
rz(-2.072335) q[1];
sx q[1];
rz(-0.44552947) q[1];
rz(-0.71202865) q[4];
sx q[4];
rz(-1.229063) q[4];
sx q[4];
rz(1.3519599) q[4];
rz(-1.5478328) q[7];
sx q[7];
rz(-2.3256845) q[7];
sx q[7];
rz(1.6278741) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.87047988) q[10];
sx q[10];
rz(1.3866953) q[7];
cx q[10],q[7];
rz(2.297812) q[10];
sx q[10];
rz(-2.7181583) q[10];
sx q[10];
rz(-0.53386894) q[10];
rz(1.5725488) q[7];
sx q[7];
rz(-0.85450217) q[7];
sx q[7];
rz(-2.7411834) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[7],q[1],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[2] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
