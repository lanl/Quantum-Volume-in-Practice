OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.612853) q[0];
sx q[0];
rz(-1.1788078) q[0];
sx q[0];
rz(-2.0575681) q[0];
rz(1.7994249) q[1];
sx q[1];
rz(-2.2825767) q[1];
sx q[1];
rz(2.2205173) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51704241) q[0];
sx q[0];
rz(1.0621451) q[1];
cx q[0],q[1];
rz(1.8088193) q[0];
sx q[0];
rz(-2.287594) q[0];
sx q[0];
rz(-1.7355264) q[0];
rz(-0.55730065) q[1];
sx q[1];
rz(-1.9718396) q[1];
sx q[1];
rz(-0.18693479) q[1];
rz(-1.9908188) q[3];
sx q[3];
rz(-1.4862122) q[3];
sx q[3];
rz(-1.0407789) q[3];
rz(-2.5392976) q[5];
sx q[5];
rz(-0.97583241) q[5];
sx q[5];
rz(-0.68022086) q[5];
cx q[5],q[3];
rz(0.85937231) q[3];
sx q[5];
rz(-0.70390164) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8203371) q[3];
sx q[3];
rz(-1.1507925) q[3];
sx q[3];
rz(-0.66854374) q[3];
cx q[3],q[1];
rz(-0.66868616) q[1];
sx q[3];
rz(-2.9780276) q[3];
cx q[3],q[1];
rz(0.22044763) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5424185) q[1];
sx q[1];
rz(-0.71628378) q[1];
sx q[1];
rz(0.1301504) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.76261522) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
rz(-1.5040553) q[3];
sx q[3];
rz(-1.6916575) q[3];
sx q[3];
rz(1.5667122) q[3];
rz(-1.98862) q[5];
sx q[5];
rz(-1.5126571) q[5];
sx q[5];
rz(-1.1776104) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.0171892) q[1];
sx q[3];
rz(-3.1332201) q[3];
cx q[3],q[1];
rz(0.84828121) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5646324) q[1];
sx q[1];
rz(-2.2158057) q[1];
sx q[1];
rz(2.3450321) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0058318) q[0];
rz(-1.1917133) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30893995) q[1];
cx q[0],q[1];
rz(1.386987) q[0];
sx q[0];
rz(-1.9481122) q[0];
sx q[0];
rz(0.58914231) q[0];
rz(2.066788) q[1];
sx q[1];
rz(-0.78542856) q[1];
sx q[1];
rz(-1.3496862) q[1];
rz(-0.26312034) q[3];
sx q[3];
rz(-1.2690655) q[3];
sx q[3];
rz(1.5166473) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261518) q[5];
cx q[5],q[3];
rz(-1.0501887) q[3];
sx q[5];
rz(-3.0168102) q[5];
cx q[5],q[3];
rz(0.35557165) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.22283593) q[3];
sx q[3];
rz(-1.6964773) q[3];
sx q[3];
rz(2.9877327) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.80078913) q[0];
sx q[0];
rz(1.5402768) q[1];
cx q[0],q[1];
rz(-2.7182429) q[0];
sx q[0];
rz(-1.0764456) q[0];
sx q[0];
rz(1.5051704) q[0];
rz(1.7238457) q[1];
sx q[1];
rz(-1.3321537) q[1];
sx q[1];
rz(-1.840235) q[1];
rz(3.3024844e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334115) q[3];
rz(2.3062221) q[5];
sx q[5];
rz(-2.7281137) q[5];
sx q[5];
rz(2.4836631) q[5];
cx q[5],q[3];
rz(-1.0457242) q[3];
sx q[5];
rz(-2.8476024) q[5];
cx q[5],q[3];
rz(0.25126) q[3];
sx q[5];
cx q[5],q[3];
rz(0.7662943) q[3];
sx q[3];
rz(-2.6973417) q[3];
sx q[3];
rz(2.0184871) q[3];
rz(1.4334899) q[5];
sx q[5];
rz(-1.9723466) q[5];
sx q[5];
rz(-1.824134) q[5];
barrier q[3],q[5],q[6],q[2],q[1],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
