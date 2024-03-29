OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.43047419) q[0];
sx q[0];
rz(4.7652868) q[0];
sx q[0];
rz(6.1769616) q[0];
rz(-0.028681303) q[1];
sx q[1];
rz(-2.4738995) q[1];
sx q[1];
rz(2.9276832) q[1];
rz(0.20263964) q[2];
sx q[2];
rz(-1.1104448) q[2];
sx q[2];
rz(1.8175883) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0553589) q[1];
rz(1.1170866) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54591127) q[2];
cx q[1],q[2];
rz(-1.5294034) q[1];
sx q[1];
rz(-0.68599769) q[1];
sx q[1];
rz(2.8494039) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.307333) q[0];
sx q[0];
rz(-2.3658933) q[0];
sx q[0];
rz(-2.1014033) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.99609117) q[2];
sx q[2];
rz(-2.5812988) q[2];
sx q[2];
rz(-2.0743625) q[2];
rz(-0.018606147) q[3];
sx q[3];
rz(5.1451135) q[3];
sx q[3];
rz(10.721224) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0341516) q[1];
sx q[1];
rz(1.3891562) q[2];
cx q[1],q[2];
rz(2.3574768) q[1];
sx q[1];
rz(-1.4613949) q[1];
sx q[1];
rz(1.3965077) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8869042) q[0];
rz(-0.72633435) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4309683) q[1];
cx q[0],q[1];
rz(1.4781046) q[0];
sx q[0];
rz(-2.0196504) q[0];
sx q[0];
rz(-3.1041171) q[0];
rz(-3.0169415) q[1];
sx q[1];
rz(-2.2324762) q[1];
sx q[1];
rz(0.20976922) q[1];
rz(0.92387263) q[2];
sx q[2];
rz(-1.9398975) q[2];
sx q[2];
rz(-0.65542626) q[2];
rz(pi/2) q[3];
sx q[3];
rz(1.6769816) q[4];
sx q[4];
rz(-1.1823122) q[4];
sx q[4];
rz(-1.8321676) q[4];
cx q[4],q[3];
rz(-0.73797532) q[3];
sx q[4];
rz(-2.8041162) q[4];
cx q[4],q[3];
rz(0.62087747) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.4795488) q[3];
sx q[3];
rz(-1.6747725) q[3];
sx q[3];
rz(2.5086986) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.015812) q[2];
rz(1.127538) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25337837) q[3];
cx q[2],q[3];
rz(2.7483103) q[2];
sx q[2];
rz(-1.8616735) q[2];
sx q[2];
rz(1.708664) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
cx q[0],q[1];
sx q[0];
rz(-0.44778483) q[0];
sx q[0];
rz(1.4801351) q[1];
cx q[0],q[1];
rz(-0.23153117) q[0];
sx q[0];
rz(-2.1878785) q[0];
sx q[0];
rz(-2.0743954) q[0];
rz(-1.3858294) q[1];
sx q[1];
rz(-2.4884042) q[1];
sx q[1];
rz(1.2205023) q[1];
rz(-0.52943168) q[3];
sx q[3];
rz(-1.2433525) q[3];
sx q[3];
rz(0.42193876) q[3];
rz(-1.2301436) q[4];
sx q[4];
rz(-1.8651261) q[4];
sx q[4];
rz(2.2531289) q[4];
cx q[4],q[3];
rz(0.84626377) q[3];
sx q[4];
rz(-2.9976523) q[4];
cx q[4],q[3];
rz(0.52994837) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.66071284) q[3];
sx q[3];
rz(-0.26935252) q[3];
sx q[3];
rz(1.9194638) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.033476) q[1];
sx q[1];
rz(1.399095) q[2];
cx q[1],q[2];
rz(2.3781938) q[1];
sx q[1];
rz(-1.3174712) q[1];
sx q[1];
rz(-0.045704385) q[1];
rz(-2.9812909) q[2];
sx q[2];
rz(-1.1123134) q[2];
sx q[2];
rz(-2.4525888) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.25423376) q[4];
sx q[4];
rz(-1.3367387) q[4];
sx q[4];
rz(0.037886887) q[4];
cx q[4],q[3];
rz(-0.37867018) q[3];
sx q[4];
rz(-2.8321661) q[4];
cx q[4],q[3];
rz(0.1993887) q[3];
sx q[4];
cx q[4],q[3];
rz(2.1625429) q[3];
sx q[3];
rz(-1.6430269) q[3];
sx q[3];
rz(2.5612132) q[3];
rz(1.845567) q[4];
sx q[4];
rz(-0.54590727) q[4];
sx q[4];
rz(-0.79227154) q[4];
barrier q[4],q[1],q[3],q[0],q[2];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
