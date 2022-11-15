OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.0128245) q[1];
sx q[1];
rz(-1.752728) q[1];
sx q[1];
rz(-1.7034506) q[1];
rz(2.8947037) q[3];
sx q[3];
rz(-1.829084) q[3];
sx q[3];
rz(1.362266) q[3];
cx q[3],q[1];
rz(1.0164826) q[1];
sx q[3];
rz(-0.52532929) q[3];
sx q[3];
cx q[3],q[1];
rz(0.65932918) q[1];
sx q[1];
rz(-1.7245756) q[1];
sx q[1];
rz(-0.61285672) q[1];
rz(1.2470074) q[3];
sx q[3];
rz(-0.33765888) q[3];
sx q[3];
rz(-0.39668207) q[3];
rz(-0.57520773) q[4];
sx q[4];
rz(-0.60367932) q[4];
sx q[4];
rz(2.4233247) q[4];
rz(0.0086474572) q[5];
sx q[5];
rz(-0.86931515) q[5];
sx q[5];
rz(1.4763452) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.106851) q[4];
rz(1.2238633) q[5];
cx q[4],q[5];
sx q[4];
rz(0.58185594) q[5];
cx q[4],q[5];
rz(0.77243132) q[4];
sx q[4];
rz(-2.7249001) q[4];
sx q[4];
rz(0.19791492) q[4];
rz(-1.4383751) q[5];
sx q[5];
rz(-1.8209892) q[5];
sx q[5];
rz(1.8086435) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0098372) q[3];
sx q[3];
rz(1.1401551) q[5];
cx q[3],q[5];
rz(-1.9477252) q[3];
sx q[3];
rz(-1.4072474) q[3];
sx q[3];
rz(-0.64949395) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.6724784) q[5];
sx q[5];
rz(-1.8947162) q[5];
sx q[5];
rz(-1.8109752) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.43732283) q[3];
sx q[3];
rz(1.3551252) q[5];
cx q[3],q[5];
rz(-0.23251884) q[3];
sx q[3];
rz(-1.747022) q[3];
sx q[3];
rz(0.55471382) q[3];
cx q[3],q[1];
rz(-0.7156177) q[1];
sx q[3];
rz(-2.9079051) q[3];
cx q[3],q[1];
rz(0.30725562) q[1];
sx q[3];
cx q[3],q[1];
rz(0.61232274) q[1];
sx q[1];
rz(-2.5200668) q[1];
sx q[1];
rz(-2.8039724) q[1];
rz(0.3447926) q[3];
sx q[3];
rz(-2.6755288) q[3];
sx q[3];
rz(-3.021931) q[3];
rz(-2.2062381) q[5];
sx q[5];
rz(-0.42312432) q[5];
sx q[5];
rz(-1.5698693) q[5];
cx q[4],q[5];
rz(-0.75802647) q[4];
sx q[4];
rz(-1.7622918) q[4];
sx q[4];
rz(-2.7858376) q[4];
rz(-0.23916693) q[5];
sx q[5];
rz(-2.0040094) q[5];
sx q[5];
rz(1.6972406) q[5];
barrier q[6],q[2],q[4],q[3],q[5],q[0],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];