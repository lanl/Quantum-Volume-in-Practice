OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.0029885335) q[1];
sx q[1];
rz(-0.26088954) q[1];
sx q[1];
rz(1.8636169) q[1];
rz(-2.9421212) q[2];
sx q[2];
rz(-2.0111071) q[2];
sx q[2];
rz(2.6361703) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.843469) q[1];
rz(0.66108988) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41603283) q[2];
cx q[1],q[2];
rz(0.39963156) q[1];
sx q[1];
rz(-1.295181) q[1];
sx q[1];
rz(-0.47672903) q[1];
rz(-1.0479562) q[2];
sx q[2];
rz(-1.9651763) q[2];
sx q[2];
rz(1.7531448) q[2];
rz(1.0765292) q[3];
sx q[3];
rz(4.8071247) q[3];
sx q[3];
rz(9.3858156) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-0.94760885) q[1];
sx q[1];
rz(1.3557349) q[2];
cx q[1],q[2];
rz(-0.54337537) q[1];
sx q[1];
rz(-1.7824519) q[1];
sx q[1];
rz(-2.6392248) q[1];
rz(-0.3991389) q[2];
sx q[2];
rz(-1.2191063) q[2];
sx q[2];
rz(-0.098077268) q[2];
rz(2.652979) q[4];
sx q[4];
rz(-2.1066324) q[4];
sx q[4];
rz(-1.8890917) q[4];
rz(2.9689489) q[5];
sx q[5];
rz(-1.8719795) q[5];
sx q[5];
rz(2.6231327) q[5];
cx q[5],q[4];
rz(0.72920828) q[4];
sx q[5];
rz(-2.7775915) q[5];
cx q[5],q[4];
rz(0.22074822) q[4];
sx q[5];
cx q[5],q[4];
rz(0.75067709) q[4];
sx q[4];
rz(-1.4533312) q[4];
sx q[4];
rz(2.4568784) q[4];
rz(2.6017398) q[5];
sx q[5];
rz(-0.63696149) q[5];
sx q[5];
rz(2.9110486) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.3529151) q[1];
sx q[3];
rz(-0.98534446) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8344003) q[1];
sx q[1];
rz(-1.3998391) q[1];
sx q[1];
rz(0.25722465) q[1];
rz(-0.063996687) q[3];
sx q[3];
rz(-1.9601274) q[3];
sx q[3];
rz(1.3619926) q[3];
rz(-1.6709887) q[5];
sx q[5];
rz(-1.8041641) q[5];
sx q[5];
rz(-0.34569) q[5];
cx q[5],q[4];
rz(0.86436631) q[4];
sx q[5];
rz(-2.8304389) q[5];
cx q[5],q[4];
rz(0.48255888) q[4];
sx q[5];
cx q[5],q[4];
rz(1.0158551) q[4];
sx q[4];
rz(-0.51515274) q[4];
sx q[4];
rz(2.2636157) q[4];
rz(-2.2410981) q[5];
sx q[5];
rz(-1.7453699) q[5];
sx q[5];
rz(-1.4628802) q[5];
cx q[5],q[3];
rz(-0.8890694) q[3];
sx q[5];
rz(-2.9438737) q[5];
cx q[5],q[3];
rz(0.38668738) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.712465) q[3];
sx q[3];
rz(-2.1985534) q[3];
sx q[3];
rz(-2.9778544) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9579858) q[1];
rz(0.83991814) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41805777) q[2];
cx q[1],q[2];
rz(-1.1891587) q[1];
sx q[1];
rz(-0.50260975) q[1];
sx q[1];
rz(-0.28450114) q[1];
rz(-1.929951) q[2];
sx q[2];
rz(-1.5324546) q[2];
sx q[2];
rz(1.0673218) q[2];
rz(0.4009453) q[5];
sx q[5];
rz(-0.83176298) q[5];
sx q[5];
rz(1.1976359) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.75693285) q[4];
sx q[5];
rz(-2.9914954) q[5];
cx q[5],q[4];
rz(0.38301419) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.91917895) q[4];
sx q[4];
rz(-1.675924) q[4];
sx q[4];
rz(1.0310042) q[4];
rz(-1.5335888) q[5];
sx q[5];
rz(-1.1808102) q[5];
sx q[5];
rz(-1.0809556) q[5];
cx q[5],q[3];
rz(1.2558426) q[3];
sx q[5];
rz(-1.136857) q[5];
sx q[5];
cx q[5],q[3];
rz(2.1608766) q[3];
sx q[3];
rz(-0.54764096) q[3];
sx q[3];
rz(-0.091180823) q[3];
rz(2.3976127) q[5];
sx q[5];
rz(-1.5345542) q[5];
sx q[5];
rz(0.84846815) q[5];
barrier q[5],q[6],q[2],q[1],q[3],q[4],q[0];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];