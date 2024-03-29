OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.35631222) q[11];
sx q[11];
rz(5.0205779) q[11];
sx q[11];
rz(9.3521907) q[11];
rz(-0.0110033) q[14];
sx q[14];
rz(-2.174339) q[14];
sx q[14];
rz(-1.6914273) q[14];
rz(1.833471) q[16];
sx q[16];
rz(-2.499738) q[16];
sx q[16];
rz(-2.5486921) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.54525703) q[14];
sx q[14];
rz(1.0319797) q[16];
cx q[14],q[16];
rz(1.3960264) q[14];
sx q[14];
rz(-1.6502438) q[14];
sx q[14];
rz(-1.8228466) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818123) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.059391) q[16];
sx q[16];
rz(-1.84931) q[16];
sx q[16];
rz(-2.6169969) q[16];
rz(-2.8091196) q[19];
sx q[19];
rz(4.4477299) q[19];
sx q[19];
rz(8.1344924) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.566809) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(2.566809) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.69391213) q[14];
sx q[14];
rz(1.3387001) q[16];
cx q[14],q[16];
rz(0.96659423) q[14];
sx q[14];
rz(-1.7121065) q[14];
sx q[14];
rz(2.2110046) q[14];
cx q[14],q[11];
rz(-0.75717407) q[11];
sx q[14];
rz(-2.9175358) q[14];
cx q[14],q[11];
rz(0.52807022) q[11];
sx q[14];
cx q[14],q[11];
rz(2.524359) q[11];
sx q[11];
rz(-1.1290618) q[11];
sx q[11];
rz(-2.8974106) q[11];
rz(2.3852474) q[14];
sx q[14];
rz(-1.4472727) q[14];
sx q[14];
rz(-1.7724109) q[14];
rz(-0.057542215) q[16];
sx q[16];
rz(-1.2382405) q[16];
sx q[16];
rz(3.0334946) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(-6.024607e-08) q[19];
cx q[19],q[16];
rz(0.9943095) q[16];
sx q[19];
rz(-0.84842905) q[19];
sx q[19];
cx q[19],q[16];
rz(2.5685057) q[16];
sx q[16];
rz(-1.2468788) q[16];
sx q[16];
rz(2.4928189) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.6468395) q[14];
sx q[14];
rz(-2.5084718) q[14];
sx q[14];
rz(0.10633197) q[14];
cx q[14],q[11];
rz(-1.0543168) q[11];
sx q[14];
rz(-2.9261933) q[14];
cx q[14],q[11];
rz(0.47337263) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.5287543) q[11];
sx q[11];
rz(-1.7754881) q[11];
sx q[11];
rz(-2.1774803) q[11];
rz(3.0509732) q[14];
sx q[14];
rz(-1.6576714) q[14];
sx q[14];
rz(0.22724189) q[14];
rz(-1.0499335) q[16];
sx q[16];
rz(-1.2764236) q[16];
sx q[16];
rz(2.1596588) q[16];
rz(-1.1148686) q[19];
sx q[19];
rz(-1.4845276) q[19];
sx q[19];
rz(2.7069543) q[19];
cx q[19],q[16];
rz(1.2962258) q[16];
sx q[19];
rz(-0.4389611) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.99531028) q[16];
sx q[16];
rz(-1.9608451) q[16];
sx q[16];
rz(1.6605566) q[16];
rz(0.24982868) q[19];
sx q[19];
rz(-2.0894739) q[19];
sx q[19];
rz(0.99272998) q[19];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[16],q[17];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
