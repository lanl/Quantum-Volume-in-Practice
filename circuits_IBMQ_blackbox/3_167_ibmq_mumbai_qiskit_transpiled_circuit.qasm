OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.83289844) q[3];
sx q[3];
rz(-0.87843438) q[3];
sx q[3];
rz(1.3965934) q[3];
rz(0.888064) q[5];
sx q[5];
rz(-1.702516) q[5];
sx q[5];
rz(1.1214218) q[5];
rz(1.8536188) q[8];
sx q[8];
rz(-3.0645668) q[8];
sx q[8];
rz(-0.53086671) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1049573) q[5];
rz(-1.0571895) q[8];
cx q[5],q[8];
sx q[5];
rz(0.58037492) q[8];
cx q[5],q[8];
rz(-0.30822726) q[5];
sx q[5];
rz(-2.722347) q[5];
sx q[5];
rz(-1.2843638) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.915334) q[3];
rz(-1.0090366) q[5];
cx q[3],q[5];
sx q[3];
rz(0.31310781) q[5];
cx q[3],q[5];
rz(-0.61818605) q[3];
sx q[3];
rz(-1.9337263) q[3];
sx q[3];
rz(2.8428026) q[3];
rz(-2.720126) q[5];
sx q[5];
rz(-0.28258479) q[5];
sx q[5];
rz(2.8280514) q[5];
rz(2.9162883) q[8];
sx q[8];
rz(-0.80487097) q[8];
sx q[8];
rz(0.75812614) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.43873952) q[5];
sx q[5];
rz(1.5656195) q[8];
cx q[5],q[8];
rz(-2.2747681) q[5];
sx q[5];
rz(-1.7453204) q[5];
sx q[5];
rz(-0.15669804) q[5];
rz(0.061373673) q[8];
sx q[8];
rz(-1.028264) q[8];
sx q[8];
rz(-3.0454657) q[8];
barrier q[8],q[3],q[5];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
