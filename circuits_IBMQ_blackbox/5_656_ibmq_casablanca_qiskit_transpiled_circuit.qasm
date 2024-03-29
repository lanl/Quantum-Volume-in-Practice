OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.67920401) q[1];
sx q[1];
rz(3.3979147) q[1];
sx q[1];
rz(11.525124) q[1];
rz(-2.9827192) q[2];
sx q[2];
rz(-2.1486037) q[2];
sx q[2];
rz(-3.1366179) q[2];
rz(0.11690966) q[3];
sx q[3];
rz(-2.1371775) q[3];
sx q[3];
rz(1.6688493) q[3];
rz(-3.0198812) q[5];
sx q[5];
rz(-0.16571556) q[5];
sx q[5];
rz(2.6078744) q[5];
cx q[5],q[3];
rz(1.4723597) q[3];
sx q[5];
rz(-1.0299887) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.73030337) q[3];
sx q[3];
rz(-2.1130796) q[3];
sx q[3];
rz(-0.10378428) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-6.2151617e-10) q[3];
rz(0.83174098) q[5];
sx q[5];
rz(-2.0155784) q[5];
sx q[5];
rz(2.5982853) q[5];
rz(-1.5404946) q[6];
sx q[6];
rz(4.3350951) q[6];
sx q[6];
rz(8.0454253) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789774) q[5];
cx q[5],q[3];
rz(0.92597431) q[3];
sx q[5];
rz(-3.0468003) q[5];
cx q[5],q[3];
rz(0.27296216) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1446012) q[3];
sx q[3];
rz(-1.8556633) q[3];
sx q[3];
rz(0.34370859) q[3];
cx q[3],q[1];
rz(-1.118042) q[1];
sx q[3];
rz(-2.9878416) q[3];
cx q[3],q[1];
rz(0.4480033) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2901522) q[1];
sx q[1];
rz(-1.3768603) q[1];
sx q[1];
rz(1.4325023) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7525905) q[1];
rz(-0.70373608) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30736685) q[2];
cx q[1],q[2];
rz(2.0473621) q[1];
sx q[1];
rz(-1.1252159) q[1];
sx q[1];
rz(-0.008755854) q[1];
rz(2.5303775) q[2];
sx q[2];
rz(-1.5185011) q[2];
sx q[2];
rz(-0.20948595) q[2];
rz(1.265019) q[3];
sx q[3];
rz(-0.85239003) q[3];
sx q[3];
rz(-2.3095881) q[3];
rz(1.774249) q[5];
sx q[5];
rz(-1.1893808) q[5];
sx q[5];
rz(-1.6520213) q[5];
rz(1.531609e-08) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(0.76261519) q[6];
cx q[6],q[5];
rz(0.71977535) q[5];
sx q[6];
rz(-3.1368428) q[6];
cx q[6],q[5];
rz(0.20198167) q[5];
sx q[6];
cx q[6],q[5];
rz(2.7417086) q[5];
sx q[5];
rz(-2.3941599) q[5];
sx q[5];
rz(2.8945188) q[5];
cx q[5],q[3];
rz(1.4179627) q[3];
sx q[5];
rz(-1.2106698) q[5];
sx q[5];
cx q[5],q[3];
rz(0.26484937) q[3];
sx q[3];
rz(-2.271872) q[3];
sx q[3];
rz(-0.60404904) q[3];
cx q[3],q[1];
rz(1.2412014) q[1];
sx q[3];
rz(-1.0051252) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.21813898) q[1];
sx q[1];
rz(-2.3901784) q[1];
sx q[1];
rz(3.0112544) q[1];
rz(-2.4579388) q[3];
sx q[3];
rz(-1.4998335) q[3];
sx q[3];
rz(-0.54268431) q[3];
rz(-1.9014011) q[5];
sx q[5];
rz(-3.0120036) q[5];
sx q[5];
rz(0.4250097) q[5];
rz(-1.8762615) q[6];
sx q[6];
rz(-0.81868862) q[6];
sx q[6];
rz(1.3448612) q[6];
cx q[6],q[5];
rz(0.63382522) q[5];
sx q[6];
rz(-0.52804922) q[6];
sx q[6];
cx q[6],q[5];
rz(1.0289919) q[5];
sx q[5];
rz(-2.0555092) q[5];
sx q[5];
rz(-0.77089655) q[5];
rz(1.9358228) q[6];
sx q[6];
rz(-0.18033519) q[6];
sx q[6];
rz(-2.928184) q[6];
barrier q[1],q[5],q[2],q[6],q[3],q[4],q[0];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
