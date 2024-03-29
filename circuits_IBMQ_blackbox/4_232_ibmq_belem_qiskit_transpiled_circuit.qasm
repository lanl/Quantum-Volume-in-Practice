OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.46332795) q[1];
sx q[1];
rz(-1.76329) q[1];
sx q[1];
rz(3.1233216) q[1];
rz(-1.9336939) q[2];
sx q[2];
rz(-2.5112242) q[2];
sx q[2];
rz(-2.2379478) q[2];
cx q[2],q[1];
rz(-0.90021641) q[1];
sx q[2];
rz(-2.8873912) q[2];
cx q[2],q[1];
rz(0.53536559) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3299166) q[1];
sx q[1];
rz(-2.10397) q[1];
sx q[1];
rz(-0.89201821) q[1];
rz(2.8324122) q[2];
sx q[2];
rz(-0.89523778) q[2];
sx q[2];
rz(-0.29497244) q[2];
rz(-2.3855037) q[3];
sx q[3];
rz(-2.2484239) q[3];
sx q[3];
rz(-2.498342) q[3];
rz(-2.9899677) q[4];
sx q[4];
rz(-1.1758352) q[4];
sx q[4];
rz(0.50449685) q[4];
cx q[4],q[3];
rz(1.3861208) q[3];
sx q[4];
rz(-0.61895795) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5836851) q[3];
sx q[3];
rz(-2.6312276) q[3];
sx q[3];
rz(-1.739575) q[3];
cx q[3],q[1];
rz(1.4707617) q[1];
sx q[3];
rz(-1.2440168) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8528647) q[1];
sx q[1];
rz(-1.6047579) q[1];
sx q[1];
rz(-0.57428089) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.9507322) q[3];
sx q[3];
rz(-0.26329439) q[3];
sx q[3];
rz(1.0887563) q[3];
rz(2.9989662) q[4];
sx q[4];
rz(-1.8515868) q[4];
sx q[4];
rz(-1.8714609) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.5376524) q[1];
sx q[3];
rz(-0.78689183) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4887562) q[1];
sx q[1];
rz(-1.8404266) q[1];
sx q[1];
rz(1.9521408) q[1];
cx q[2],q[1];
rz(-0.79360817) q[1];
sx q[2];
rz(-2.7647698) q[2];
cx q[2],q[1];
rz(0.50353614) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1067762) q[1];
sx q[1];
rz(-0.89519322) q[1];
sx q[1];
rz(1.7457714) q[1];
rz(1.2454094) q[2];
sx q[2];
rz(-1.7716198) q[2];
sx q[2];
rz(0.28871316) q[2];
rz(-2.7130768) q[3];
sx q[3];
rz(-1.4432344) q[3];
sx q[3];
rz(1.3287833) q[3];
x q[4];
cx q[4],q[3];
rz(1.0421259) q[3];
sx q[4];
rz(-0.5237979) q[4];
sx q[4];
cx q[4],q[3];
rz(2.5794559) q[3];
sx q[3];
rz(-1.015548) q[3];
sx q[3];
rz(-2.2714751) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[2],q[1];
rz(1.3839809) q[1];
sx q[2];
rz(-0.70124187) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1987323) q[1];
sx q[1];
rz(-2.2679387) q[1];
sx q[1];
rz(0.92840241) q[1];
rz(1.4513061) q[2];
sx q[2];
rz(-1.5386151) q[2];
sx q[2];
rz(-0.79275785) q[2];
x q[3];
rz(pi/2) q[3];
rz(1.3420487) q[4];
sx q[4];
rz(-1.1466351) q[4];
sx q[4];
rz(-2.0806239) q[4];
cx q[4],q[3];
rz(1.2676436) q[3];
sx q[4];
rz(-0.72830502) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.033489873) q[3];
sx q[3];
rz(-2.5997604) q[3];
sx q[3];
rz(1.1233213) q[3];
rz(2.4018653) q[4];
sx q[4];
rz(-2.0047498) q[4];
sx q[4];
rz(-1.2510752) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
