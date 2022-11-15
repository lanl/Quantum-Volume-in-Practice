OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.2713487) q[0];
sx q[0];
rz(-0.88886931) q[0];
sx q[0];
rz(-0.13979437) q[0];
rz(-0.99618365) q[1];
sx q[1];
rz(-0.20545515) q[1];
sx q[1];
rz(1.4294257) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0524271) q[0];
rz(-1.305633) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40915303) q[1];
cx q[0],q[1];
rz(-0.93684406) q[0];
sx q[0];
rz(-1.2951677) q[0];
sx q[0];
rz(0.025885008) q[0];
rz(-1.9269296) q[1];
sx q[1];
rz(-1.6569709) q[1];
sx q[1];
rz(-1.4154402) q[1];
rz(-0.24810601) q[3];
sx q[3];
rz(-1.4255316) q[3];
sx q[3];
rz(-0.72837121) q[3];
rz(-2.9938088) q[5];
sx q[5];
rz(-0.91133959) q[5];
sx q[5];
rz(0.22369597) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.79226878) q[3];
sx q[3];
rz(1.451671) q[5];
cx q[3],q[5];
rz(1.6212409) q[3];
sx q[3];
rz(-2.8208488) q[3];
sx q[3];
rz(1.1839252) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.6476268e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8220336) q[0];
rz(-0.72401308) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40102792) q[1];
cx q[0],q[1];
rz(-0.34903534) q[0];
sx q[0];
rz(-1.177429) q[0];
sx q[0];
rz(1.6584462) q[0];
rz(-0.8301643) q[1];
sx q[1];
rz(-1.8724733) q[1];
sx q[1];
rz(2.8785934) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(2.0974583e-08) q[3];
rz(2.3611263) q[5];
sx q[5];
rz(-0.64355369) q[5];
sx q[5];
rz(0.46976225) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.69157467) q[3];
sx q[3];
rz(1.3499621) q[5];
cx q[3],q[5];
rz(0.39592354) q[3];
sx q[3];
rz(-1.2538832) q[3];
sx q[3];
rz(2.8535781) q[3];
cx q[3],q[1];
rz(-0.94750237) q[1];
sx q[3];
rz(-2.9423998) q[3];
cx q[3],q[1];
rz(0.34577512) q[1];
sx q[3];
cx q[3],q[1];
rz(2.74722) q[1];
sx q[1];
rz(-1.1673008) q[1];
sx q[1];
rz(0.45353038) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(1.2876414) q[3];
sx q[3];
rz(-1.3926177) q[3];
sx q[3];
rz(2.6101829) q[3];
rz(-2.2011807) q[5];
sx q[5];
rz(-1.0411289) q[5];
sx q[5];
rz(-0.39789886) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-1.0601608) q[1];
sx q[3];
rz(-2.9795459) q[3];
cx q[3],q[1];
rz(0.68826234) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.57867065) q[1];
sx q[1];
rz(-1.7595056) q[1];
sx q[1];
rz(2.4615499) q[1];
rz(2.0528135) q[3];
sx q[3];
rz(-2.0881829) q[3];
sx q[3];
rz(2.5938647) q[3];
barrier q[6],q[2],q[3],q[4],q[5],q[1],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];