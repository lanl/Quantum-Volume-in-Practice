OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.68928372) q[1];
sx q[1];
rz(-1.0949634) q[1];
sx q[1];
rz(-0.74540677) q[1];
rz(-2.7247625) q[2];
sx q[2];
rz(-2.5266539) q[2];
sx q[2];
rz(0.72374652) q[2];
cx q[2],q[1];
rz(0.51704241) q[1];
sx q[2];
rz(-2.6329415) q[2];
cx q[2],q[1];
rz(0.21817432) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8954812) q[1];
sx q[1];
rz(-1.2018853) q[1];
sx q[1];
rz(-2.1200549) q[1];
rz(2.3731359) q[2];
sx q[2];
rz(-0.17883166) q[2];
sx q[2];
rz(2.3421064) q[2];
rz(-2.5392976) q[3];
sx q[3];
rz(-0.97583241) q[3];
sx q[3];
rz(-0.68022086) q[3];
rz(-1.9908188) q[4];
sx q[4];
rz(-1.4862122) q[4];
sx q[4];
rz(-1.0407789) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.70390164) q[3];
sx q[3];
rz(0.85937231) q[4];
cx q[3],q[4];
rz(-1.98862) q[3];
sx q[3];
rz(-1.5126571) q[3];
sx q[3];
rz(-1.1776104) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-1.0171892) q[1];
sx q[2];
rz(-3.1332201) q[2];
cx q[2],q[1];
rz(0.84828121) q[1];
sx q[2];
cx q[2],q[1];
rz(0.24701435) q[1];
sx q[1];
rz(-1.6224968) q[1];
sx q[1];
rz(1.8729436) q[1];
rz(-0.99383602) q[2];
sx q[2];
rz(-0.92578696) q[2];
sx q[2];
rz(0.77423579) q[2];
rz(-1.3701434) q[3];
sx q[3];
rz(-1.3694226e-08) q[3];
sx q[3];
rz(0.20065289) q[3];
rz(-0.93794563) q[4];
sx q[4];
rz(-0.96918499) q[4];
sx q[4];
rz(-1.053417) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.66868616) q[3];
sx q[3];
rz(1.4072312) q[4];
cx q[3],q[4];
rz(2.4255083) q[3];
sx q[3];
rz(-1.5894274) q[3];
sx q[3];
rz(1.6795403) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(-1.1917133) q[1];
sx q[2];
rz(-3.0058318) q[2];
cx q[2],q[1];
rz(0.30893995) q[1];
sx q[2];
cx q[2],q[1];
rz(0.1838093) q[1];
sx q[1];
rz(-1.1934804) q[1];
sx q[1];
rz(-2.5524503) q[1];
rz(-0.49599167) q[2];
sx q[2];
rz(-2.3561641) q[2];
sx q[2];
rz(1.7919065) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(3.1375294) q[4];
sx q[4];
rz(-1.5045482) q[4];
sx q[4];
rz(-2.4545427) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0168102) q[3];
rz(-1.0501887) q[4];
cx q[3],q[4];
sx q[3];
rz(0.35557165) q[4];
cx q[3],q[4];
rz(0.99745812) q[3];
sx q[3];
rz(-1.5941378) q[3];
sx q[3];
rz(2.9446006) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.80078913) q[1];
sx q[1];
rz(1.5402768) q[3];
cx q[1],q[3];
rz(-2.7182429) q[1];
sx q[1];
rz(-1.0764456) q[1];
sx q[1];
rz(1.5051704) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.3024844e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261517) q[1];
rz(1.7238457) q[3];
sx q[3];
rz(-1.3321537) q[3];
sx q[3];
rz(-1.840235) q[3];
rz(-1.6903681) q[4];
sx q[4];
rz(-1.8190289) q[4];
sx q[4];
rz(-2.8074287) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(8.2005975e-09) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8476024) q[1];
rz(-1.0457242) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25126) q[3];
cx q[1],q[3];
rz(-0.80450203) q[1];
sx q[1];
rz(-2.6973417) q[1];
sx q[1];
rz(2.0184871) q[1];
rz(3.0042862) q[3];
sx q[3];
rz(-1.9723466) q[3];
sx q[3];
rz(-1.824134) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];