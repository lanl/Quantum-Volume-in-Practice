OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.50956) q[1];
sx q[1];
rz(-0.91346138) q[1];
sx q[1];
rz(-0.053438478) q[1];
rz(0.86100302) q[2];
sx q[2];
rz(-1.7077997) q[2];
sx q[2];
rz(-1.1622686) q[2];
cx q[2],q[1];
rz(1.5593737) q[1];
sx q[2];
rz(-0.46856151) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8714026) q[1];
sx q[1];
rz(-1.4363765) q[1];
sx q[1];
rz(-2.871574) q[1];
rz(-0.067934262) q[2];
sx q[2];
rz(-1.7170261) q[2];
sx q[2];
rz(-0.63619193) q[2];
rz(2.6155881) q[3];
sx q[3];
rz(-1.26578) q[3];
sx q[3];
rz(0.55015483) q[3];
rz(0.66772211) q[4];
sx q[4];
rz(-2.5502641) q[4];
sx q[4];
rz(1.7806774) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.71056458) q[3];
sx q[3];
rz(1.3906161) q[4];
cx q[3],q[4];
rz(0.7708118) q[3];
sx q[3];
rz(-2.2571499) q[3];
sx q[3];
rz(-0.45081701) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.40906413) q[1];
sx q[1];
rz(1.3792598) q[3];
cx q[1],q[3];
rz(2.3305748) q[1];
sx q[1];
rz(-1.8455649) q[1];
sx q[1];
rz(1.8857095) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-3.9557529e-08) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(2.3083163e-08) q[2];
rz(0.043069343) q[3];
sx q[3];
rz(-0.3726475) q[3];
sx q[3];
rz(-2.4690673) q[3];
rz(-2.7432772) q[4];
sx q[4];
rz(-2.6910204) q[4];
sx q[4];
rz(-2.2744601) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.14437169) q[3];
sx q[3];
rz(-1.3881358e-08) q[3];
sx q[3];
rz(2.997221) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1175123) q[1];
sx q[1];
rz(1.4105624) q[3];
cx q[1],q[3];
rz(2.7949785) q[1];
sx q[1];
rz(-0.99598264) q[1];
sx q[1];
rz(-2.7125986) q[1];
cx q[2],q[1];
rz(1.4785305) q[1];
sx q[2];
rz(-0.83770034) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7825964) q[1];
sx q[1];
rz(-1.9296305) q[1];
sx q[1];
rz(0.80524982) q[1];
rz(-2.3147767) q[2];
sx q[2];
rz(-1.3176122) q[2];
sx q[2];
rz(2.067371) q[2];
rz(-2.7952654) q[3];
sx q[3];
rz(-2.0922297) q[3];
sx q[3];
rz(-2.0300568) q[3];
rz(2.4890529) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.65253971) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.69088622) q[3];
sx q[3];
rz(1.379788) q[4];
cx q[3],q[4];
rz(-2.6014709) q[3];
sx q[3];
rz(-1.0871829) q[3];
sx q[3];
rz(-0.3638883) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1306211) q[1];
rz(-1.008815) q[3];
cx q[1],q[3];
sx q[1];
rz(0.46099098) q[3];
cx q[1],q[3];
rz(-1.4945782) q[1];
sx q[1];
rz(-2.2741621) q[1];
sx q[1];
rz(1.1715324) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261517) q[1];
rz(0.58906804) q[3];
sx q[3];
rz(-2.5343359) q[3];
sx q[3];
rz(1.3879023) q[3];
rz(-2.915008) q[4];
sx q[4];
rz(-1.71447) q[4];
sx q[4];
rz(-1.1872998) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.0114533e-08) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.915334) q[1];
rz(-1.0090366) q[3];
cx q[1],q[3];
sx q[1];
rz(0.31310781) q[3];
cx q[1],q[3];
rz(2.5234067) q[1];
sx q[1];
rz(-1.9337263) q[1];
sx q[1];
rz(2.8428026) q[1];
rz(0.63822187) q[3];
sx q[3];
rz(-1.781691) q[3];
sx q[3];
rz(1.4453526) q[3];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];