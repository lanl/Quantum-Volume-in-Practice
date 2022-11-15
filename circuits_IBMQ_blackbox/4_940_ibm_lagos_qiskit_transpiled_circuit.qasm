OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.6320326) q[0];
sx q[0];
rz(-2.2281313) q[0];
sx q[0];
rz(-1.5173578) q[0];
rz(-2.2805896) q[1];
sx q[1];
rz(-1.433793) q[1];
sx q[1];
rz(-0.40852771) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46856151) q[0];
sx q[0];
rz(1.5593737) q[1];
cx q[0],q[1];
rz(1.3006063) q[0];
sx q[0];
rz(-1.7052161) q[0];
sx q[0];
rz(0.27001861) q[0];
rz(-1.5028621) q[1];
sx q[1];
rz(-1.4245666) q[1];
sx q[1];
rz(2.5054007) q[1];
rz(-0.52600459) q[2];
sx q[2];
rz(4.4073727) q[2];
sx q[2];
rz(10.445419) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.85988155) q[1];
sx q[1];
rz(-5.2601212e-09) q[1];
sx q[1];
rz(-2.2817111) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-3.9557529e-08) q[2];
rz(0.66772211) q[3];
sx q[3];
rz(-2.5502641) q[3];
sx q[3];
rz(-2.9317116) q[3];
cx q[3],q[1];
rz(1.3906161) q[1];
sx q[3];
rz(-0.71056458) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.79998452) q[1];
sx q[1];
rz(-2.2571499) q[1];
sx q[1];
rz(-0.45081701) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.40906413) q[0];
sx q[0];
rz(1.3792598) q[1];
cx q[0],q[1];
rz(-0.55381818) q[0];
sx q[0];
rz(-2.0649108) q[0];
sx q[0];
rz(-0.34544727) q[0];
rz(0.043069343) q[1];
sx q[1];
rz(-0.3726475) q[1];
sx q[1];
rz(-2.4690673) q[1];
rz(-1.1724809) q[3];
sx q[3];
rz(-2.6910204) q[3];
sx q[3];
rz(-2.2744601) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.14437169) q[1];
sx q[1];
rz(-1.3881358e-08) q[1];
sx q[1];
rz(2.997221) q[1];
cx q[2],q[1];
rz(1.4105624) q[1];
sx q[2];
rz(-1.1175123) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.7952654) q[1];
sx q[1];
rz(-2.0922297) q[1];
sx q[1];
rz(2.6823321) q[1];
rz(2.7949785) q[2];
sx q[2];
rz(-0.99598263) q[2];
sx q[2];
rz(-2.7125986) q[2];
rz(2.4890528) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.2233362) q[3];
cx q[3],q[1];
rz(1.379788) q[1];
sx q[3];
rz(-0.69088622) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.34441799) q[1];
sx q[1];
rz(-0.59642356) q[1];
sx q[1];
rz(0.59556854) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.8554242) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.28616845) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83770034) q[0];
sx q[0];
rz(1.4785305) q[1];
cx q[0],q[1];
rz(-2.3147767) q[0];
sx q[0];
rz(-1.3176122) q[0];
sx q[0];
rz(2.067371) q[0];
rz(1.7825964) q[1];
sx q[1];
rz(-1.9296305) q[1];
sx q[1];
rz(2.3760461) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(-1.008815) q[1];
sx q[2];
rz(-3.1306211) q[2];
cx q[2],q[1];
rz(0.46099098) q[1];
sx q[2];
cx q[2],q[1];
rz(0.076218115) q[1];
sx q[1];
rz(-2.2741621) q[1];
sx q[1];
rz(1.1715324) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818116) q[1];
rz(-0.98172829) q[2];
sx q[2];
rz(-2.5343359) q[2];
sx q[2];
rz(1.3879023) q[2];
rz(-2.857303) q[3];
sx q[3];
rz(-1.1914535) q[3];
sx q[3];
rz(0.15475479) q[3];
cx q[3],q[1];
rz(-1.0090366) q[1];
sx q[3];
rz(-2.915334) q[3];
cx q[3],q[1];
rz(0.31310781) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1889823) q[1];
sx q[1];
rz(-1.9337263) q[1];
sx q[1];
rz(2.8428026) q[1];
rz(-0.93257446) q[3];
sx q[3];
rz(-1.781691) q[3];
sx q[3];
rz(1.4453526) q[3];
barrier q[1],q[2],q[6],q[3],q[5],q[4],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];