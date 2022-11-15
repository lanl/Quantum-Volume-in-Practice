OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.84655557) q[0];
sx q[0];
rz(-2.7505757) q[0];
sx q[0];
rz(2.7464097) q[0];
rz(2.6499875) q[1];
sx q[1];
rz(-0.63544874) q[1];
sx q[1];
rz(2.14614) q[1];
rz(1.3610981) q[2];
sx q[2];
rz(-2.7643153) q[2];
sx q[2];
rz(1.6664746) q[2];
cx q[2],q[1];
rz(-1.008815) q[1];
sx q[2];
rz(-3.1306211) q[2];
cx q[2],q[1];
rz(0.46099098) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3659193) q[1];
sx q[1];
rz(-0.87902793) q[1];
sx q[1];
rz(1.7345599) q[1];
rz(-1.6402328) q[2];
sx q[2];
rz(-1.8612217) q[2];
sx q[2];
rz(-2.3523406) q[2];
rz(-2.9014114) q[3];
sx q[3];
rz(5.0668333) q[3];
sx q[3];
rz(8.8185336) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.2426618e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9701728) q[0];
rz(0.97866044) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20671378) q[1];
cx q[0],q[1];
rz(-1.3547754) q[0];
sx q[0];
rz(-1.1751731) q[0];
sx q[0];
rz(-0.9261206) q[0];
rz(-2.7268868) q[1];
sx q[1];
rz(-1.2181193) q[1];
sx q[1];
rz(-0.52958473) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.93298124) q[1];
sx q[3];
rz(-3.0358082) q[3];
cx q[3],q[1];
rz(0.21634453) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5692129) q[1];
sx q[1];
rz(-2.3939371) q[1];
sx q[1];
rz(-1.0231991) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1165647) q[0];
rz(0.94774083) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4181581) q[1];
cx q[0],q[1];
rz(-0.59175013) q[0];
sx q[0];
rz(-2.4470999) q[0];
sx q[0];
rz(0.24979803) q[0];
rz(-1.4507937) q[1];
sx q[1];
rz(-1.9218096) q[1];
sx q[1];
rz(2.4950121) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.55168386) q[1];
sx q[1];
rz(-1.0484623) q[1];
sx q[1];
rz(-2.3697537) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(-pi) q[2];
rz(1.1683688) q[3];
sx q[3];
rz(-0.47847171) q[3];
sx q[3];
rz(-1.2708894) q[3];
rz(-2.3755776) q[5];
sx q[5];
rz(6.044271) q[5];
sx q[5];
rz(10.155764) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.2304682) q[3];
sx q[3];
rz(-0.88649278) q[3];
sx q[3];
rz(0.034557331) q[3];
cx q[3],q[1];
rz(1.3985398) q[1];
sx q[3];
rz(-0.78212815) q[3];
sx q[3];
cx q[3],q[1];
rz(2.0058921) q[1];
sx q[1];
rz(-2.2279099) q[1];
sx q[1];
rz(1.4639136) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77128554) q[0];
sx q[0];
rz(0.98606727) q[1];
cx q[0],q[1];
rz(-1.8221803) q[0];
sx q[0];
rz(-0.54378984) q[0];
sx q[0];
rz(1.1038301) q[0];
rz(-2.8255307) q[1];
sx q[1];
rz(-1.2131136) q[1];
sx q[1];
rz(0.16580464) q[1];
rz(1.3846877) q[3];
sx q[3];
rz(-1.9831909) q[3];
sx q[3];
rz(-0.50078872) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.37295741) q[3];
sx q[3];
rz(0.81557989) q[5];
cx q[3],q[5];
rz(-2.244231) q[3];
sx q[3];
rz(-0.91178427) q[3];
sx q[3];
rz(-0.41599258) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.9146501) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.9146501) q[1];
cx q[2],q[1];
rz(1.4486536) q[1];
sx q[2];
rz(-1.0258962) q[2];
sx q[2];
cx q[2],q[1];
rz(0.056854054) q[1];
sx q[1];
rz(-1.1350573) q[1];
sx q[1];
rz(-2.7055135) q[1];
rz(1.1921467) q[2];
sx q[2];
rz(-1.8916109) q[2];
sx q[2];
rz(-0.070899863) q[2];
rz(1.1247584) q[5];
sx q[5];
rz(-2.5554453) q[5];
sx q[5];
rz(-0.99203868) q[5];
barrier q[0],q[6],q[2],q[3],q[1],q[5],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];