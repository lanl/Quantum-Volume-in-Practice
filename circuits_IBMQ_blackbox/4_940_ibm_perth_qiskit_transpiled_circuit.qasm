OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6155881) q[0];
sx q[0];
rz(-1.26578) q[0];
sx q[0];
rz(0.55015483) q[0];
rz(0.66772211) q[1];
sx q[1];
rz(-2.5502641) q[1];
sx q[1];
rz(1.7806774) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71056458) q[0];
sx q[0];
rz(1.3906161) q[1];
cx q[0],q[1];
rz(0.7708118) q[0];
sx q[0];
rz(-2.2571499) q[0];
sx q[0];
rz(1.1199793) q[0];
rz(-2.7432772) q[1];
sx q[1];
rz(-2.6910204) q[1];
sx q[1];
rz(-2.2744601) q[1];
rz(1.6320326) q[3];
sx q[3];
rz(-2.2281313) q[3];
sx q[3];
rz(-1.5173578) q[3];
rz(-2.2805896) q[5];
sx q[5];
rz(-1.433793) q[5];
sx q[5];
rz(-0.40852771) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46856151) q[3];
sx q[3];
rz(1.5593737) q[5];
cx q[3],q[5];
rz(1.3006063) q[3];
sx q[3];
rz(-1.7052161) q[3];
sx q[3];
rz(1.8408149) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.8562428) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.8562428) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.40906413) q[0];
sx q[0];
rz(1.3792598) q[1];
cx q[0],q[1];
rz(1.6138657) q[0];
sx q[0];
rz(-0.3726475) q[0];
sx q[0];
rz(-0.89827098) q[0];
rz(0.75977844) q[1];
sx q[1];
rz(-1.8455649) q[1];
sx q[1];
rz(1.8857095) q[1];
rz(-0.14437162) q[3];
sx q[3];
rz(-1.3881357e-08) q[3];
sx q[3];
rz(1.4264247) q[3];
rz(-0.75010899) q[5];
sx q[5];
rz(-1.0173137) q[5];
sx q[5];
rz(2.7803034) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1175123) q[3];
sx q[3];
rz(1.4105624) q[5];
cx q[3],q[5];
rz(-2.1995248) q[3];
sx q[3];
rz(-0.8994678) q[3];
sx q[3];
rz(3.020444) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.69088622) q[0];
sx q[0];
rz(1.379788) q[1];
cx q[0],q[1];
rz(-2.857303) q[0];
sx q[0];
rz(-1.1914535) q[0];
sx q[0];
rz(-2.9868379) q[0];
rz(-0.34441799) q[1];
sx q[1];
rz(-0.59642356) q[1];
sx q[1];
rz(0.59556854) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
sx q[3];
rz(2.3083163e-08) q[3];
rz(-1.9174104) q[5];
sx q[5];
rz(-0.99598264) q[5];
sx q[5];
rz(-2.7125986) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83770034) q[3];
sx q[3];
rz(1.4785305) q[5];
cx q[3],q[5];
rz(-2.3147767) q[3];
sx q[3];
rz(-1.3176122) q[3];
sx q[3];
rz(2.067371) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.915334) q[0];
rz(-1.0090366) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31310781) q[1];
cx q[0],q[1];
rz(0.93257446) q[0];
sx q[0];
rz(-1.3599016) q[0];
sx q[0];
rz(-1.6962401) q[0];
rz(-0.95261035) q[1];
sx q[1];
rz(-1.2078664) q[1];
sx q[1];
rz(-0.29879002) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.7825964) q[5];
sx q[5];
rz(-1.9296305) q[5];
sx q[5];
rz(2.3760461) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1306211) q[3];
rz(-1.008815) q[5];
cx q[3],q[5];
sx q[3];
rz(0.46099098) q[5];
cx q[3],q[5];
rz(-0.98172829) q[3];
sx q[3];
rz(-2.5343359) q[3];
sx q[3];
rz(1.3879023) q[3];
rz(0.076218115) q[5];
sx q[5];
rz(-2.2741621) q[5];
sx q[5];
rz(1.1715324) q[5];
barrier q[6],q[2],q[5],q[4],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];