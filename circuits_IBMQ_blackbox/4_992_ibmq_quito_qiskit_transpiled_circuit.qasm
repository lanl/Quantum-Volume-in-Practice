OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.19563662) q[1];
sx q[1];
rz(-1.632792) q[1];
sx q[1];
rz(0.23438383) q[1];
rz(2.5393434) q[2];
sx q[2];
rz(-1.7953533) q[2];
sx q[2];
rz(-3.0457634) q[2];
cx q[2],q[1];
rz(-1.013094) q[1];
sx q[2];
rz(-3.1154418) q[2];
cx q[2],q[1];
rz(0.25847296) q[1];
sx q[2];
cx q[2],q[1];
rz(2.7529459) q[1];
sx q[1];
rz(-1.2000832) q[1];
sx q[1];
rz(-0.085531357) q[1];
rz(2.1633411) q[2];
sx q[2];
rz(-1.1457211) q[2];
sx q[2];
rz(1.8628657) q[2];
rz(1.0297767) q[3];
sx q[3];
rz(-0.99458879) q[3];
sx q[3];
rz(1.3992741) q[3];
rz(2.3090908) q[4];
sx q[4];
rz(-2.1784903) q[4];
sx q[4];
rz(-0.61543786) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.75082564) q[3];
sx q[3];
rz(1.1066382) q[4];
cx q[3],q[4];
rz(-1.4148619) q[3];
sx q[3];
rz(-1.702522) q[3];
sx q[3];
rz(1.410019) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.3621942) q[1];
rz(-0.77776937) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29727166) q[3];
cx q[1],q[3];
rz(-0.95267902) q[1];
sx q[1];
rz(-0.85532867) q[1];
sx q[1];
rz(-1.0502081) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261519) q[2];
rz(-2.1830417) q[3];
sx q[3];
rz(-1.3573816) q[3];
sx q[3];
rz(2.5510008) q[3];
rz(-2.9986558) q[4];
sx q[4];
rz(-2.6276506) q[4];
sx q[4];
rz(2.2264542) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.58636413) q[1];
sx q[1];
rz(1.1986076) q[3];
cx q[1],q[3];
rz(0.093515141) q[1];
sx q[1];
rz(-0.63250694) q[1];
sx q[1];
rz(1.4342148) q[1];
cx q[2],q[1];
rz(-0.87392932) q[1];
sx q[2];
rz(-3.1043152) q[2];
cx q[2],q[1];
rz(0.59570925) q[1];
sx q[2];
cx q[2],q[1];
rz(0.47577487) q[1];
sx q[1];
rz(-2.3762926) q[1];
sx q[1];
rz(1.844967) q[1];
rz(3.0524998) q[2];
sx q[2];
rz(-1.8847483) q[2];
sx q[2];
rz(-2.8869344) q[2];
rz(-1.3459114) q[3];
sx q[3];
rz(-0.21520549) q[3];
sx q[3];
rz(-2.9097776) q[3];
rz(-1.1192297) q[4];
sx q[4];
rz(-7.4507902e-09) q[4];
sx q[4];
rz(2.022363) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.67482237) q[3];
sx q[3];
rz(1.3819897) q[4];
cx q[3],q[4];
rz(0.30593713) q[3];
sx q[3];
rz(-0.61899206) q[3];
sx q[3];
rz(0.28770452) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818122) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.0818771) q[1];
sx q[2];
rz(-0.60332402) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4865652) q[1];
sx q[1];
rz(-1.0638467) q[1];
sx q[1];
rz(2.1721065) q[1];
rz(-0.78266438) q[2];
sx q[2];
rz(-1.7538912) q[2];
sx q[2];
rz(1.9974527) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.3865864) q[4];
sx q[4];
rz(-1.3874291) q[4];
sx q[4];
rz(-1.5062657) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8150497) q[3];
rz(-1.1203021) q[4];
cx q[3],q[4];
sx q[3];
rz(0.35496494) q[4];
cx q[3],q[4];
rz(2.0125192) q[3];
sx q[3];
rz(-1.6904256) q[3];
sx q[3];
rz(-1.8708657) q[3];
rz(3.0895951) q[4];
sx q[4];
rz(-0.87759491) q[4];
sx q[4];
rz(-2.1298399) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
