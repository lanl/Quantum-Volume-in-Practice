OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9437767) q[1];
sx q[1];
rz(-2.1749927) q[1];
sx q[1];
rz(0.66732151) q[1];
rz(0.90065199) q[3];
sx q[3];
rz(-1.0103164) q[3];
sx q[3];
rz(0.87936939) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0210373) q[1];
rz(-0.97713766) q[3];
cx q[1],q[3];
sx q[1];
rz(0.50796939) q[3];
cx q[1],q[3];
rz(1.8040669) q[1];
sx q[1];
rz(-1.037638) q[1];
sx q[1];
rz(-1.3152568) q[1];
rz(-2.8267429) q[3];
sx q[3];
rz(-1.8311091) q[3];
sx q[3];
rz(-1.1732261) q[3];
rz(-0.74427919) q[5];
sx q[5];
rz(-0.60503732) q[5];
sx q[5];
rz(-2.3942514) q[5];
rz(-0.77851649) q[6];
sx q[6];
rz(-1.3525401) q[6];
sx q[6];
rz(3.054476) q[6];
cx q[6],q[5];
rz(1.0816131) q[5];
sx q[6];
rz(-3.0964396) q[6];
cx q[6],q[5];
rz(0.30764343) q[5];
sx q[6];
cx q[6],q[5];
rz(-3.005193) q[5];
sx q[5];
rz(-1.6882233) q[5];
sx q[5];
rz(-0.67703968) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.2101033) q[1];
rz(0.60212924) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29157947) q[3];
cx q[1],q[3];
rz(0.70516264) q[1];
sx q[1];
rz(-0.82895491) q[1];
sx q[1];
rz(-0.48698316) q[1];
rz(2.7726452) q[3];
sx q[3];
rz(-1.6660907) q[3];
sx q[3];
rz(-2.941355) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.20065659) q[6];
sx q[6];
rz(-1.6988987) q[6];
sx q[6];
rz(1.4814921) q[6];
cx q[6],q[5];
rz(0.66990155) q[5];
sx q[6];
rz(-3.0832513) q[6];
cx q[6],q[5];
rz(0.51552203) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.51535687) q[5];
sx q[5];
rz(-1.2428896) q[5];
sx q[5];
rz(-1.8991501) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.94232899) q[1];
sx q[1];
rz(1.5197036) q[3];
cx q[1],q[3];
rz(2.2927133) q[1];
sx q[1];
rz(-2.3287805) q[1];
sx q[1];
rz(1.4858076) q[1];
rz(0.64262584) q[3];
sx q[3];
rz(-1.117449) q[3];
sx q[3];
rz(3.1415126) q[3];
sx q[5];
rz(pi/2) q[5];
rz(0.88590015) q[6];
sx q[6];
rz(-0.14330163) q[6];
sx q[6];
rz(-1.4227965) q[6];
cx q[6],q[5];
rz(0.53484919) q[5];
sx q[6];
rz(-3.1286565) q[6];
cx q[6],q[5];
rz(0.29201776) q[5];
sx q[6];
cx q[6],q[5];
rz(1.4775393) q[5];
sx q[5];
rz(-0.99243431) q[5];
sx q[5];
rz(0.97659096) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-0.77073002) q[1];
sx q[1];
rz(1.4020013) q[3];
cx q[1],q[3];
rz(3.1106129) q[1];
sx q[1];
rz(-1.6128938) q[1];
sx q[1];
rz(-0.77501389) q[1];
rz(2.7825532) q[3];
sx q[3];
rz(-0.27663645) q[3];
sx q[3];
rz(1.1425126) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(2.595377) q[6];
sx q[6];
rz(-3.0448981) q[6];
sx q[6];
rz(3.0304454) q[6];
cx q[6],q[5];
rz(0.94774083) q[5];
sx q[6];
rz(-3.1165647) q[6];
cx q[6],q[5];
rz(0.4181581) q[5];
sx q[6];
cx q[6],q[5];
rz(0.6879695) q[5];
sx q[5];
rz(-0.75475903) q[5];
sx q[5];
rz(2.645988) q[5];
rz(-1.6957049) q[6];
sx q[6];
rz(-2.4472351) q[6];
sx q[6];
rz(1.3754031) q[6];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
