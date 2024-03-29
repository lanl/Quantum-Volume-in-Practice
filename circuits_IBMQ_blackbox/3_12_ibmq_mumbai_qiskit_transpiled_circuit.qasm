OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.0961473) q[7];
sx q[7];
rz(-1.855556) q[7];
sx q[7];
rz(2.2702747) q[7];
rz(-1.1213182) q[10];
sx q[10];
rz(-0.49885688) q[10];
sx q[10];
rz(2.1562645) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9812836) q[10];
rz(-1.1534243) q[7];
cx q[10],q[7];
sx q[10];
rz(0.25530211) q[7];
cx q[10],q[7];
rz(0.29839049) q[10];
sx q[10];
rz(-0.59210785) q[10];
sx q[10];
rz(2.3078681) q[10];
rz(0.47454725) q[7];
sx q[7];
rz(-1.8632175) q[7];
sx q[7];
rz(-1.0637186) q[7];
rz(-0.60687264) q[12];
sx q[12];
rz(-0.72219375) q[12];
sx q[12];
rz(2.7264146) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.30422481) q[10];
sx q[10];
rz(1.2146721) q[12];
cx q[10],q[12];
rz(-0.40404995) q[10];
sx q[10];
rz(-1.1093749) q[10];
sx q[10];
rz(-2.1374737) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0093219) q[10];
rz(-1.4285473) q[12];
sx q[12];
rz(-2.976439) q[12];
sx q[12];
rz(-1.0936726) q[12];
rz(0.80034858) q[7];
cx q[10],q[7];
sx q[10];
rz(0.30268242) q[7];
cx q[10],q[7];
rz(-0.34111498) q[10];
sx q[10];
rz(-1.683598) q[10];
sx q[10];
rz(1.797867) q[10];
rz(-1.2946481) q[7];
sx q[7];
rz(-0.89107861) q[7];
sx q[7];
rz(2.8319699) q[7];
barrier q[10],q[12],q[7];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
