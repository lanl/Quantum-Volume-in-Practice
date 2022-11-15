OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.2510767) q[1];
sx q[1];
rz(4.2567516) q[1];
sx q[1];
rz(7.0470146) q[1];
rz(0.41281485) q[3];
sx q[3];
rz(-1.727218) q[3];
sx q[3];
rz(1.3204559) q[3];
rz(-1.494619) q[5];
sx q[5];
rz(-0.47707721) q[5];
sx q[5];
rz(1.7477251) q[5];
cx q[5],q[3];
rz(-0.70724632) q[3];
sx q[5];
rz(-2.7861193) q[5];
cx q[5],q[3];
rz(0.49755473) q[3];
sx q[5];
cx q[5],q[3];
rz(0.36091998) q[3];
sx q[3];
rz(-0.92669203) q[3];
sx q[3];
rz(-0.72825634) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(-1.8113314) q[5];
sx q[5];
rz(-1.9722849) q[5];
sx q[5];
rz(-2.1127029) q[5];
rz(-3.3022356) q[6];
sx q[6];
rz(4.7454213) q[6];
sx q[6];
rz(7.2061423) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.546737) q[3];
sx q[5];
rz(-0.52892188) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.5154091) q[3];
sx q[3];
rz(-1.1277316) q[3];
sx q[3];
rz(-1.1269468) q[3];
cx q[3],q[1];
rz(1.5459319) q[1];
sx q[3];
rz(-0.47282235) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1854135) q[1];
sx q[1];
rz(-1.533721) q[1];
sx q[1];
rz(-0.48334563) q[1];
rz(0.42477125) q[3];
sx q[3];
rz(-2.6837686) q[3];
sx q[3];
rz(2.9936238) q[3];
rz(1.8135392) q[5];
sx q[5];
rz(-1.4548722) q[5];
sx q[5];
rz(0.30470489) q[5];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-0.54310122) q[5];
sx q[5];
rz(1.3724534) q[6];
cx q[5],q[6];
rz(-1.4073749) q[5];
sx q[5];
rz(-1.9541393) q[5];
sx q[5];
rz(1.6731815) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.71518349) q[1];
sx q[3];
rz(-3.0477985) q[3];
cx q[3],q[1];
rz(0.36371161) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.37488128) q[1];
sx q[1];
rz(-0.58654763) q[1];
sx q[1];
rz(1.2726104) q[1];
rz(-2.6136517) q[3];
sx q[3];
rz(-1.0288247) q[3];
sx q[3];
rz(0.015834149) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.7408249) q[6];
sx q[6];
rz(-1.4178555) q[6];
sx q[6];
rz(1.2223557) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9438737) q[5];
rz(-0.8890694) q[6];
cx q[5],q[6];
sx q[5];
rz(0.38668738) q[6];
cx q[5],q[6];
rz(0.11365652) q[5];
sx q[5];
rz(-1.3512859) q[5];
sx q[5];
rz(0.86583181) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.90078663) q[1];
sx q[3];
rz(-2.8606371) q[3];
cx q[3],q[1];
rz(0.52502514) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.8828062) q[1];
sx q[1];
rz(-1.3926651) q[1];
sx q[1];
rz(-2.2745847) q[1];
rz(-2.7854386) q[3];
sx q[3];
rz(-1.668127) q[3];
sx q[3];
rz(2.1754302) q[3];
sx q[5];
rz(3.04867) q[6];
sx q[6];
rz(-2.7833594) q[6];
sx q[6];
rz(0.050979271) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1368383) q[5];
rz(1.262635) q[6];
cx q[5],q[6];
sx q[5];
rz(0.46228981) q[6];
cx q[5],q[6];
rz(1.3692201) q[5];
sx q[5];
rz(-1.7314305) q[5];
sx q[5];
rz(0.089717445) q[5];
rz(2.6036771) q[6];
sx q[6];
rz(-1.3624585) q[6];
sx q[6];
rz(1.6472493) q[6];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];