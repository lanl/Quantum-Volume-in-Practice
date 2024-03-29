OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.91631151) q[1];
sx q[1];
rz(-2.4826265) q[1];
sx q[1];
rz(2.2970996) q[1];
rz(-2.193739) q[2];
sx q[2];
rz(-1.419967) q[2];
sx q[2];
rz(1.5135595) q[2];
cx q[2],q[1];
rz(-0.73479498) q[1];
sx q[2];
rz(-2.9261146) q[2];
cx q[2],q[1];
rz(0.27091208) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9966628) q[1];
sx q[1];
rz(-0.52081532) q[1];
sx q[1];
rz(-2.7191835) q[1];
rz(2.1631174) q[2];
sx q[2];
rz(-1.4693132) q[2];
sx q[2];
rz(-0.8933094) q[2];
rz(-2.95658) q[3];
sx q[3];
rz(-2.0042901) q[3];
sx q[3];
rz(-0.38608052) q[3];
rz(0.21986698) q[4];
sx q[4];
rz(-1.6245733) q[4];
sx q[4];
rz(2.4965374) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.5371774) q[3];
rz(-0.65545391) q[4];
cx q[3],q[4];
sx q[3];
rz(0.55952397) q[4];
cx q[3],q[4];
rz(1.5237243) q[3];
sx q[3];
rz(-1.6839541) q[3];
sx q[3];
rz(-1.5000871) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.10029439) q[1];
sx q[1];
rz(-1.5907531) q[1];
sx q[1];
rz(2.2382991) q[1];
cx q[2],q[1];
rz(1.4390771) q[1];
sx q[2];
rz(-0.70181593) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6228548) q[1];
sx q[1];
rz(-2.225019) q[1];
sx q[1];
rz(-1.2799943) q[1];
rz(-1.6814762) q[2];
sx q[2];
rz(-1.6012554) q[2];
sx q[2];
rz(-2.0500461) q[2];
rz(-1.7160712) q[3];
sx q[3];
rz(-1.2968334) q[3];
sx q[3];
rz(2.4811529) q[3];
rz(-2.6742231) q[4];
sx q[4];
rz(-1.2898972) q[4];
sx q[4];
rz(0.19714819) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.37767045) q[3];
sx q[3];
rz(1.4209961) q[4];
cx q[3],q[4];
rz(2.6078554) q[3];
sx q[3];
rz(-0.048076276) q[3];
sx q[3];
rz(0.0045304588) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0337022) q[1];
rz(0.95512361) q[3];
cx q[1],q[3];
sx q[1];
rz(0.44670081) q[3];
cx q[1],q[3];
rz(2.2400444) q[1];
sx q[1];
rz(-1.2424045) q[1];
sx q[1];
rz(1.562449) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(4.7417302e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
rz(-1.221052) q[3];
sx q[3];
rz(-2.1229326) q[3];
sx q[3];
rz(2.7871397) q[3];
rz(3.0488799) q[4];
sx q[4];
rz(-0.36111186) q[4];
sx q[4];
rz(-1.0050997) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.4254962e-09) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0500413) q[1];
rz(1.2947739) q[3];
cx q[1],q[3];
sx q[1];
rz(0.37778958) q[3];
cx q[1],q[3];
rz(-0.64059525) q[1];
sx q[1];
rz(-0.86233601) q[1];
sx q[1];
rz(0.021062769) q[1];
rz(-2.9733072) q[3];
sx q[3];
rz(-2.139171) q[3];
sx q[3];
rz(0.39913833) q[3];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
