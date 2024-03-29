OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8883598) q[1];
sx q[1];
rz(-1.6184202) q[1];
sx q[1];
rz(-1.3543241) q[1];
rz(-1.7782777) q[2];
sx q[2];
rz(-1.6069588) q[2];
sx q[2];
rz(-2.6213228) q[2];
cx q[2],q[1];
rz(1.5003962) q[1];
sx q[2];
rz(-0.44008176) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.5701568) q[1];
sx q[1];
rz(-2.5708124) q[1];
sx q[1];
rz(2.2893162) q[1];
rz(-0.96170381) q[2];
sx q[2];
rz(-1.2610041) q[2];
sx q[2];
rz(1.6054425) q[2];
rz(-1.5783207) q[3];
sx q[3];
rz(-1.111135) q[3];
sx q[3];
rz(2.2080592) q[3];
rz(0.4353983) q[5];
sx q[5];
rz(-1.0750431) q[5];
sx q[5];
rz(-1.979831) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9237651) q[3];
rz(1.2116416) q[5];
cx q[3],q[5];
sx q[3];
rz(0.42753786) q[5];
cx q[3],q[5];
rz(0.030105918) q[3];
sx q[3];
rz(-1.0994361) q[3];
sx q[3];
rz(-1.3710234) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4665808) q[1];
sx q[2];
rz(-0.78337725) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2371607) q[1];
sx q[1];
rz(-2.9756592) q[1];
sx q[1];
rz(2.7305077) q[1];
rz(-0.34358175) q[2];
sx q[2];
rz(-0.22176412) q[2];
sx q[2];
rz(-1.4120364) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(2.5966999e-08) q[3];
rz(-0.28656151) q[5];
sx q[5];
rz(-1.9135122) q[5];
sx q[5];
rz(-1.0463562) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.37295741) q[3];
sx q[3];
rz(0.81557989) q[5];
cx q[3],q[5];
rz(1.7503066) q[3];
sx q[3];
rz(-0.80021564) q[3];
sx q[3];
rz(2.2828955) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.55396862) q[1];
sx q[1];
rz(1.4110128) q[3];
cx q[1],q[3];
rz(-1.4683703) q[1];
sx q[1];
rz(-1.6335474) q[1];
sx q[1];
rz(-0.82848405) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.9888362) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.7235527) q[1];
rz(0.53554089) q[2];
sx q[2];
rz(-1.0288645e-08) q[2];
sx q[2];
rz(-1.0352554) q[2];
rz(-0.73846881) q[3];
sx q[3];
rz(-2.3961044) q[3];
sx q[3];
rz(-1.1300415) q[3];
rz(0.42236546) q[5];
sx q[5];
rz(-1.0805219) q[5];
sx q[5];
rz(0.70844245) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.043093) q[1];
sx q[1];
rz(1.342726) q[3];
cx q[1],q[3];
rz(0.77042438) q[1];
sx q[1];
rz(-1.7417923) q[1];
sx q[1];
rz(0.67161824) q[1];
cx q[2],q[1];
rz(1.2756381) q[1];
sx q[2];
rz(-0.818479) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9740838) q[1];
sx q[1];
rz(-0.97858857) q[1];
sx q[1];
rz(-2.8885366) q[1];
rz(1.8244999) q[2];
sx q[2];
rz(-1.6175571) q[2];
sx q[2];
rz(-2.5523883) q[2];
rz(1.082434) q[3];
sx q[3];
rz(-0.91897713) q[3];
sx q[3];
rz(-1.1025404) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818111) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8255578) q[3];
rz(1.1877497) q[5];
cx q[3],q[5];
sx q[3];
rz(0.25749933) q[5];
cx q[3],q[5];
rz(1.1707045) q[3];
sx q[3];
rz(-2.6716667) q[3];
sx q[3];
rz(2.3540689) q[3];
rz(0.016748585) q[5];
sx q[5];
rz(-1.0865161) q[5];
sx q[5];
rz(2.8055497) q[5];
barrier q[0],q[6],q[2],q[1],q[3],q[5],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
