OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.57520773) q[0];
sx q[0];
rz(-0.60367932) q[0];
sx q[0];
rz(2.4233247) q[0];
rz(0.0086474572) q[1];
sx q[1];
rz(-0.86931515) q[1];
sx q[1];
rz(1.4763452) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.106851) q[0];
rz(1.2238633) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58185594) q[1];
cx q[0],q[1];
rz(0.77243132) q[0];
sx q[0];
rz(-2.7249001) q[0];
sx q[0];
rz(0.19791492) q[0];
rz(-1.4383751) q[1];
sx q[1];
rz(-1.8209892) q[1];
sx q[1];
rz(1.8086435) q[1];
rz(2.8947037) q[3];
sx q[3];
rz(-1.829084) q[3];
sx q[3];
rz(2.9330624) q[3];
rz(1.0128245) q[5];
sx q[5];
rz(-1.752728) q[5];
sx q[5];
rz(3.0089384) q[5];
cx q[5],q[3];
rz(1.0164826) q[3];
sx q[5];
rz(-0.52532929) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8178038) q[3];
sx q[3];
rz(-0.33765888) q[3];
sx q[3];
rz(-0.39668207) q[3];
cx q[3],q[1];
rz(1.1401551) q[1];
sx q[3];
rz(-1.0098372) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6724784) q[1];
sx q[1];
rz(-1.8947162) q[1];
sx q[1];
rz(-1.8109752) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.9477252) q[3];
sx q[3];
rz(-1.4072474) q[3];
sx q[3];
rz(-0.64949395) q[3];
rz(-0.91146715) q[5];
sx q[5];
rz(-1.7245756) q[5];
sx q[5];
rz(-0.61285672) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.43732283) q[1];
sx q[3];
rz(-2.9259215) q[3];
cx q[3],q[1];
rz(0.28813691) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5712696) q[1];
sx q[1];
rz(-0.9345093) q[1];
sx q[1];
rz(1.9928784) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.2438422) q[0];
sx q[0];
rz(1.5688692) q[1];
cx q[0],q[1];
rz(0.81276986) q[0];
sx q[0];
rz(-1.7622918) q[0];
sx q[0];
rz(-2.7858376) q[0];
rz(2.0428207) q[1];
sx q[1];
rz(-2.6504336) q[1];
sx q[1];
rz(-1.9705705) q[1];
rz(-0.65792617) q[3];
sx q[3];
rz(-2.8508047) q[3];
sx q[3];
rz(1.1920066) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.7156177) q[3];
sx q[5];
rz(-2.9079051) q[5];
cx q[5],q[3];
rz(0.30725562) q[3];
sx q[5];
cx q[5],q[3];
rz(1.2260037) q[3];
sx q[3];
rz(-0.4660639) q[3];
sx q[3];
rz(0.11966164) q[3];
rz(0.95847358) q[5];
sx q[5];
rz(-0.62152584) q[5];
sx q[5];
rz(0.33762025) q[5];
barrier q[3],q[5],q[6],q[2],q[1],q[4],q[0];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];