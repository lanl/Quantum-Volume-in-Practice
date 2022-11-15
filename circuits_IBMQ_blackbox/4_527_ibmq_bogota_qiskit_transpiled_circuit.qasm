OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.9478537) q[0];
sx q[0];
rz(-1.7216256) q[0];
sx q[0];
rz(-3.0843558) q[0];
rz(2.2252811) q[1];
sx q[1];
rz(-0.65896614) q[1];
sx q[1];
rz(2.4152894) q[1];
cx q[1],q[0];
rz(-0.73479498) q[0];
sx q[1];
rz(-2.9261146) q[1];
cx q[1],q[0];
rz(0.27091208) q[0];
sx q[1];
cx q[1],q[0];
rz(2.5492716) q[0];
sx q[0];
rz(-1.6722795) q[0];
sx q[0];
rz(-2.4641057) q[0];
rz(1.7157262) q[1];
sx q[1];
rz(-2.6207773) q[1];
sx q[1];
rz(0.42240917) q[1];
rz(-2.95658) q[2];
sx q[2];
rz(-2.0042901) q[2];
sx q[2];
rz(-1.9568769) q[2];
rz(0.21986698) q[3];
sx q[3];
rz(-1.6245733) q[3];
sx q[3];
rz(-2.2158516) q[3];
cx q[3],q[2];
rz(-0.65545391) q[2];
sx q[3];
rz(-2.5371774) q[3];
cx q[3],q[2];
rz(0.55952397) q[2];
sx q[3];
cx q[3],q[2];
rz(0.04707198) q[2];
sx q[2];
rz(-1.4576386) q[2];
sx q[2];
rz(1.6415056) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.10029439) q[1];
sx q[1];
rz(-1.5907531) q[1];
sx q[1];
rz(0.6675028) q[1];
cx q[1],q[0];
rz(1.4390771) q[0];
sx q[1];
rz(-0.70181593) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.11067983) q[0];
sx q[0];
rz(-1.6012554) q[0];
sx q[0];
rz(-2.0500461) q[0];
rz(3.0895341) q[1];
sx q[1];
rz(-2.225019) q[1];
sx q[1];
rz(-1.2799943) q[1];
rz(-1.7160712) q[2];
sx q[2];
rz(-1.2968334) q[2];
sx q[2];
rz(-2.2312361) q[2];
rz(-2.0381659) q[3];
sx q[3];
rz(-1.8516955) q[3];
sx q[3];
rz(1.7679445) q[3];
cx q[3],q[2];
rz(1.4209961) q[2];
sx q[3];
rz(-0.37767045) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.1045336) q[2];
sx q[2];
rz(-0.048076276) q[2];
sx q[2];
rz(0.0045304588) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0337022) q[1];
rz(0.95512361) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44670081) q[2];
cx q[1],q[2];
rz(2.2400444) q[1];
sx q[1];
rz(-1.2424045) q[1];
sx q[1];
rz(1.562449) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(4.7417302e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
rz(-1.221052) q[2];
sx q[2];
rz(-2.1229326) q[2];
sx q[2];
rz(2.7871397) q[2];
rz(1.4780836) q[3];
sx q[3];
rz(-0.36111186) q[3];
sx q[3];
rz(-1.0050997) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(2.4254962e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0500413) q[1];
rz(1.2947739) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37778958) q[2];
cx q[1],q[2];
rz(-0.64059525) q[1];
sx q[1];
rz(-0.86233601) q[1];
sx q[1];
rz(0.021062769) q[1];
rz(-2.9733072) q[2];
sx q[2];
rz(-2.139171) q[2];
sx q[2];
rz(0.39913833) q[2];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];