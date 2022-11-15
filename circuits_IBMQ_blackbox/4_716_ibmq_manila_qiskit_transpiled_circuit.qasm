OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.121018) q[1];
sx q[1];
rz(-0.95165043) q[1];
sx q[1];
rz(0.11927847) q[1];
rz(2.1618957) q[2];
sx q[2];
rz(-2.6112193) q[2];
sx q[2];
rz(1.0708256) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9163877) q[1];
rz(-0.8383) q[2];
cx q[1],q[2];
sx q[1];
rz(0.75680784) q[2];
cx q[1],q[2];
rz(1.0091734) q[1];
sx q[1];
rz(-1.2441458) q[1];
sx q[1];
rz(-1.8836037) q[1];
rz(-2.0465711) q[2];
sx q[2];
rz(-2.1573841) q[2];
sx q[2];
rz(0.62893543) q[2];
rz(-0.068064912) q[3];
sx q[3];
rz(-1.0697193) q[3];
sx q[3];
rz(2.319826) q[3];
rz(0.69931259) q[4];
sx q[4];
rz(-1.2793722) q[4];
sx q[4];
rz(-0.7711622) q[4];
cx q[4],q[3];
rz(1.1323851) q[3];
sx q[4];
rz(-3.1380077) q[4];
cx q[4],q[3];
rz(0.21554038) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.0754407) q[3];
sx q[3];
rz(-1.6152085) q[3];
sx q[3];
rz(2.8847183) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818114) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0308804) q[1];
rz(-0.41481352) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27729739) q[2];
cx q[1],q[2];
rz(-0.20638741) q[1];
sx q[1];
rz(-0.82544418) q[1];
sx q[1];
rz(-2.6798435) q[1];
rz(-0.27718685) q[2];
sx q[2];
rz(-0.84152828) q[2];
sx q[2];
rz(-2.2736903) q[2];
rz(-2.5303235) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.61126916) q[3];
rz(1.7670115) q[4];
sx q[4];
rz(-1.3988849) q[4];
sx q[4];
rz(-0.6687106) q[4];
cx q[4],q[3];
rz(1.4403409) q[3];
sx q[4];
rz(-0.7544012) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5758502) q[3];
sx q[3];
rz(-0.43529823) q[3];
sx q[3];
rz(-0.79825867) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(4.6937024e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7470825) q[1];
rz(1.0310087) q[2];
cx q[1],q[2];
sx q[1];
rz(0.56384174) q[2];
cx q[1],q[2];
rz(-2.778756) q[1];
sx q[1];
rz(-1.2832519) q[1];
sx q[1];
rz(-2.2616504) q[1];
rz(-1.6393654) q[2];
sx q[2];
rz(-1.1307971) q[2];
sx q[2];
rz(0.85932368) q[2];
rz(2.5648493) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.57674331) q[3];
rz(0.64981978) q[4];
sx q[4];
rz(-1.7737356) q[4];
sx q[4];
rz(2.9280009) q[4];
cx q[4],q[3];
rz(1.4459311) q[3];
sx q[4];
rz(-0.55472736) q[4];
sx q[4];
cx q[4],q[3];
rz(2.4219776) q[3];
sx q[3];
rz(-1.6033433) q[3];
sx q[3];
rz(-0.38895966) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8534278) q[2];
rz(-1.1699324) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38516523) q[3];
cx q[2],q[3];
rz(1.6521576) q[2];
sx q[2];
rz(-1.996511) q[2];
sx q[2];
rz(-0.85897248) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.8331295) q[3];
sx q[3];
rz(-1.0735661) q[3];
sx q[3];
rz(0.55494474) q[3];
rz(0.19915523) q[4];
sx q[4];
rz(-1.9164092) q[4];
sx q[4];
rz(3.0094559) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9729259) q[2];
rz(-0.55998266) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23495822) q[3];
cx q[2],q[3];
rz(-1.2923563) q[2];
sx q[2];
rz(-2.6237016) q[2];
sx q[2];
rz(1.3194427) q[2];
rz(-1.5807889) q[3];
sx q[3];
rz(-0.45965441) q[3];
sx q[3];
rz(2.4545881) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];