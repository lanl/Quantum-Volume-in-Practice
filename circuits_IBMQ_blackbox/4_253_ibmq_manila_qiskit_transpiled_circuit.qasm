OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.7897818) q[1];
sx q[1];
rz(-2.0854478) q[1];
sx q[1];
rz(0.9114294) q[1];
rz(2.9296347) q[2];
sx q[2];
rz(-0.50641105) q[2];
sx q[2];
rz(2.9243446) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.64576427) q[1];
sx q[1];
rz(1.2076025) q[2];
cx q[1],q[2];
rz(-2.1267904) q[1];
sx q[1];
rz(-1.01789) q[1];
sx q[1];
rz(1.6406444) q[1];
rz(-0.099331881) q[2];
sx q[2];
rz(-0.43466676) q[2];
sx q[2];
rz(-1.0773306) q[2];
rz(-0.2569556) q[3];
sx q[3];
rz(-1.7876973) q[3];
sx q[3];
rz(0.91296706) q[3];
rz(-2.1533106) q[4];
sx q[4];
rz(-2.0229302) q[4];
sx q[4];
rz(1.1150436) q[4];
cx q[4],q[3];
rz(-0.89027507) q[3];
sx q[4];
rz(-2.7243913) q[4];
cx q[4],q[3];
rz(0.60370905) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.286767) q[3];
sx q[3];
rz(-0.7559901) q[3];
sx q[3];
rz(-2.2301369) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.62273244) q[2];
sx q[2];
rz(1.2743874) q[3];
cx q[2],q[3];
rz(0.46893814) q[2];
sx q[2];
rz(-1.1719051) q[2];
sx q[2];
rz(-3.0099769) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.2377695) q[2];
sx q[2];
rz(-1.2327809) q[2];
sx q[2];
rz(1.7665205) q[2];
rz(1.5970929) q[3];
sx q[3];
rz(-1.759247) q[3];
sx q[3];
rz(1.488369) q[3];
rz(3.0154704) q[4];
sx q[4];
rz(-1.4497121) q[4];
sx q[4];
rz(2.1212236) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.4739832) q[3];
sx q[3];
rz(-1.465423) q[3];
sx q[3];
rz(1.0458482) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7860526) q[2];
rz(-0.62348148) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51189756) q[3];
cx q[2],q[3];
rz(-1.4093663) q[2];
sx q[2];
rz(-2.7170523) q[2];
sx q[2];
rz(-2.4047282) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4470123) q[1];
rz(-0.80589045) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35861141) q[2];
cx q[1],q[2];
rz(0.89150544) q[1];
sx q[1];
rz(-0.071669369) q[1];
sx q[1];
rz(-0.59320877) q[1];
rz(1.9359394) q[2];
sx q[2];
rz(-1.6819665) q[2];
sx q[2];
rz(3.1285501) q[2];
rz(-2.3188576) q[3];
sx q[3];
rz(-0.56182062) q[3];
sx q[3];
rz(0.94011642) q[3];
cx q[4],q[3];
rz(1.3943565) q[3];
sx q[4];
rz(-0.51266352) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4338198) q[3];
sx q[3];
rz(-1.8020893) q[3];
sx q[3];
rz(-3.0244507) q[3];
rz(0.89058242) q[4];
sx q[4];
rz(-0.56362585) q[4];
sx q[4];
rz(-0.36701206) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];