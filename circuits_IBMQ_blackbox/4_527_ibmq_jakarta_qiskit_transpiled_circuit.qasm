OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.193739) q[1];
sx q[1];
rz(-1.419967) q[1];
sx q[1];
rz(-1.6280332) q[1];
rz(-0.91631151) q[3];
sx q[3];
rz(-2.4826265) q[3];
sx q[3];
rz(-0.84449304) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9261146) q[1];
rz(-0.73479498) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27091208) q[3];
cx q[1],q[3];
rz(-2.1631174) q[1];
sx q[1];
rz(-1.6722795) q[1];
sx q[1];
rz(2.2482832) q[1];
rz(0.14492986) q[3];
sx q[3];
rz(-2.6207773) q[3];
sx q[3];
rz(0.42240917) q[3];
rz(-2.95658) q[5];
sx q[5];
rz(-2.0042901) q[5];
sx q[5];
rz(-1.9568769) q[5];
rz(0.21986698) q[6];
sx q[6];
rz(-1.6245733) q[6];
sx q[6];
rz(-2.2158516) q[6];
cx q[6],q[5];
rz(-0.65545391) q[5];
sx q[6];
rz(-2.5371774) q[6];
cx q[6],q[5];
rz(0.55952397) q[5];
sx q[6];
cx q[6],q[5];
rz(0.04707198) q[5];
sx q[5];
rz(-1.4576386) q[5];
sx q[5];
rz(1.6415056) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.10029439) q[3];
sx q[3];
rz(-1.5907531) q[3];
sx q[3];
rz(2.2382991) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.70181593) q[1];
sx q[1];
rz(1.4390771) q[3];
cx q[1],q[3];
rz(-1.6814762) q[1];
sx q[1];
rz(-1.6012554) q[1];
sx q[1];
rz(-2.0500461) q[1];
rz(-1.6228548) q[3];
sx q[3];
rz(-2.225019) q[3];
sx q[3];
rz(-1.2799943) q[3];
rz(-1.7160712) q[5];
sx q[5];
rz(-1.2968334) q[5];
sx q[5];
rz(-2.2312361) q[5];
rz(-2.0381659) q[6];
sx q[6];
rz(-1.8516955) q[6];
sx q[6];
rz(1.7679445) q[6];
cx q[6],q[5];
rz(1.4209961) q[5];
sx q[6];
rz(-0.37767045) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.1045336) q[5];
sx q[5];
rz(-0.048076276) q[5];
sx q[5];
rz(0.0045304588) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0337022) q[3];
rz(0.95512361) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44670081) q[5];
cx q[3],q[5];
rz(2.2400444) q[3];
sx q[3];
rz(-1.2424045) q[3];
sx q[3];
rz(1.562449) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(4.7417302e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
rz(-1.221052) q[5];
sx q[5];
rz(-2.1229326) q[5];
sx q[5];
rz(2.7871397) q[5];
rz(1.4780836) q[6];
sx q[6];
rz(-0.36111186) q[6];
sx q[6];
rz(-1.0050997) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(2.4254962e-09) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0500413) q[3];
rz(1.2947739) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37778958) q[5];
cx q[3],q[5];
rz(-0.64059525) q[3];
sx q[3];
rz(-0.86233601) q[3];
sx q[3];
rz(0.021062769) q[3];
rz(-2.9733072) q[5];
sx q[5];
rz(-2.139171) q[5];
sx q[5];
rz(0.39913833) q[5];
barrier q[0],q[5],q[6],q[2],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];