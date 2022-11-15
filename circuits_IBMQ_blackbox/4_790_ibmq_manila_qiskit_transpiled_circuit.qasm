OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.7215785) q[0];
sx q[0];
rz(5.2747011) q[0];
sx q[0];
rz(10.267597) q[0];
rz(0.80229131) q[1];
sx q[1];
rz(-2.4318846) q[1];
sx q[1];
rz(-2.105717) q[1];
rz(1.0734953) q[2];
sx q[2];
rz(-2.099371) q[2];
sx q[2];
rz(0.87434864) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.8212148) q[1];
sx q[1];
rz(1.3140482) q[2];
cx q[1],q[2];
rz(0.78425951) q[1];
sx q[1];
rz(-1.9163335) q[1];
sx q[1];
rz(0.49980037) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(-1.9244249e-08) q[0];
rz(1.9590189) q[1];
sx q[1];
rz(-0.79323785) q[1];
sx q[1];
rz(0.83621444) q[1];
rz(-2.2217866) q[2];
sx q[2];
rz(-1.0040179) q[2];
sx q[2];
rz(-1.3218368) q[2];
rz(-1.3674591) q[3];
sx q[3];
rz(4.0276576) q[3];
sx q[3];
rz(10.313821) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.14471316) q[2];
sx q[2];
rz(-1.2489927) q[2];
sx q[2];
rz(0.91208881) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60310023) q[1];
sx q[1];
rz(1.2126317) q[2];
cx q[1],q[2];
rz(0.45922063) q[1];
sx q[1];
rz(-1.463964) q[1];
sx q[1];
rz(0.43902335) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56067168) q[0];
sx q[0];
rz(1.2989569) q[1];
cx q[0],q[1];
rz(1.4085975) q[0];
sx q[0];
rz(-1.1321545) q[0];
sx q[0];
rz(1.9875933) q[0];
rz(-0.93242979) q[1];
sx q[1];
rz(-1.1430177) q[1];
sx q[1];
rz(1.635539) q[1];
rz(2.650931) q[2];
sx q[2];
rz(-1.1725406) q[2];
sx q[2];
rz(2.3979633) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8873912) q[2];
rz(-0.90021641) q[3];
cx q[2],q[3];
sx q[2];
rz(0.53536559) q[3];
cx q[2],q[3];
rz(-1.5136189) q[2];
sx q[2];
rz(-1.0728284) q[2];
sx q[2];
rz(0.023077041) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7764038) q[0];
rz(0.67667501) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30962129) q[1];
cx q[0],q[1];
rz(1.9170553) q[0];
sx q[0];
rz(-1.4822328) q[0];
sx q[0];
rz(1.5247863) q[0];
rz(-3.0099031) q[1];
sx q[1];
rz(-2.2184387) q[1];
sx q[1];
rz(0.74122757) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-0.88210318) q[3];
sx q[3];
rz(-1.9080436) q[3];
sx q[3];
rz(-0.49274721) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8060589) q[2];
rz(-1.0180668) q[3];
cx q[2],q[3];
sx q[2];
rz(0.49977125) q[3];
cx q[2],q[3];
rz(2.8423033) q[2];
sx q[2];
rz(-1.7296075) q[2];
sx q[2];
rz(1.7927618) q[2];
rz(-0.98833958) q[3];
sx q[3];
rz(-1.2300052) q[3];
sx q[3];
rz(2.6598191) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];