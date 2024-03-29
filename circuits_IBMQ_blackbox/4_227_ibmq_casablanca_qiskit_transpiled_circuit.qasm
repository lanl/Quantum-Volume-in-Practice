OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.75974074) q[0];
sx q[0];
rz(4.2782918) q[0];
sx q[0];
rz(13.759478) q[0];
rz(1.1525855) q[1];
sx q[1];
rz(-0.84192557) q[1];
sx q[1];
rz(-2.0589554) q[1];
rz(2.9281628) q[3];
sx q[3];
rz(-1.402856) q[3];
sx q[3];
rz(-1.6734369) q[3];
cx q[3],q[1];
rz(0.83161221) q[1];
sx q[3];
rz(-2.6227144) q[3];
cx q[3],q[1];
rz(0.3814118) q[1];
sx q[3];
cx q[3],q[1];
rz(0.76405179) q[1];
sx q[1];
rz(-0.98936402) q[1];
sx q[1];
rz(2.1471185) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
x q[1];
rz(-pi/2) q[1];
rz(-1.3922361) q[3];
sx q[3];
rz(-1.3916557) q[3];
sx q[3];
rz(2.0765308) q[3];
rz(3.5240175) q[5];
sx q[5];
rz(4.7295288) q[5];
sx q[5];
rz(7.3357243) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3720775) q[1];
sx q[3];
rz(-0.86348313) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5534804) q[1];
sx q[1];
rz(-2.3058699) q[1];
sx q[1];
rz(2.6105496) q[1];
cx q[1],q[0];
rz(1.0910763) q[0];
sx q[1];
rz(-0.83437658) q[1];
sx q[1];
cx q[1],q[0];
rz(2.8239011) q[0];
sx q[0];
rz(-1.3865335) q[0];
sx q[0];
rz(-2.5972004) q[0];
rz(-0.55931243) q[1];
sx q[1];
rz(-2.2321377) q[1];
sx q[1];
rz(2.390857) q[1];
rz(-0.63270123) q[3];
sx q[3];
rz(-1.0783888) q[3];
sx q[3];
rz(2.323764) q[3];
x q[5];
cx q[5],q[3];
rz(0.93776105) q[3];
sx q[5];
rz(-0.34035988) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5995161) q[3];
sx q[3];
rz(-2.2864975) q[3];
sx q[3];
rz(2.6983731) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
x q[1];
cx q[1],q[0];
rz(1.2331805) q[0];
sx q[1];
rz(-1.1065036) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.0629292) q[0];
sx q[0];
rz(-1.6556108) q[0];
sx q[0];
rz(0.83840633) q[0];
rz(-0.74556701) q[1];
sx q[1];
rz(-0.73059749) q[1];
sx q[1];
rz(-0.78527906) q[1];
x q[3];
rz(-pi/2) q[3];
rz(0.79816817) q[5];
sx q[5];
rz(-0.97577496) q[5];
sx q[5];
rz(2.3540115) q[5];
cx q[5],q[3];
rz(1.3218039) q[3];
sx q[5];
rz(-0.51327511) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6737331) q[3];
sx q[3];
rz(-1.0215119) q[3];
sx q[3];
rz(2.4952659) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
x q[1];
cx q[1],q[0];
rz(1.5379162) q[0];
sx q[1];
rz(-0.60542372) q[1];
sx q[1];
cx q[1],q[0];
rz(2.5027118) q[0];
sx q[0];
rz(-1.1175456) q[0];
sx q[0];
rz(-2.3751834) q[0];
rz(2.993901) q[1];
sx q[1];
rz(-1.1375965) q[1];
sx q[1];
rz(-2.0897898) q[1];
sx q[3];
rz(-pi) q[3];
rz(-2.4086503) q[5];
sx q[5];
rz(-0.81267133) q[5];
sx q[5];
rz(2.8200807) q[5];
cx q[5],q[3];
rz(1.2613697) q[3];
sx q[5];
rz(-0.37867018) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4074377) q[3];
sx q[3];
rz(-1.0475238) q[3];
sx q[3];
rz(2.0307167) q[3];
rz(-1.4838364) q[5];
sx q[5];
rz(-0.98080115) q[5];
sx q[5];
rz(1.038882) q[5];
barrier q[2],q[3],q[0],q[4],q[1],q[5],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
