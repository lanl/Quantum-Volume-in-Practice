OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3630762) q[18];
sx q[18];
rz(-1.7890525) q[18];
sx q[18];
rz(1.6579131) q[18];
rz(2.3973133) q[21];
sx q[21];
rz(-2.5365554) q[21];
sx q[21];
rz(0.82345525) q[21];
cx q[21],q[18];
rz(1.0816131) q[18];
sx q[21];
rz(-3.0964396) q[21];
cx q[21],q[18];
rz(0.30764343) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.30220857) q[18];
sx q[18];
rz(-2.2375884) q[18];
sx q[18];
rz(-1.4074975) q[18];
rz(3.0990841) q[21];
sx q[21];
rz(-0.89927973) q[21];
sx q[21];
rz(1.7210096) q[21];
rz(2.9437766) q[23];
sx q[23];
rz(-2.1749928) q[23];
sx q[23];
rz(2.2381178) q[23];
rz(0.90065207) q[24];
sx q[24];
rz(-1.0103164) q[24];
sx q[24];
rz(-0.69142691) q[24];
cx q[24],q[23];
rz(-0.97713766) q[23];
sx q[24];
rz(-3.0210373) q[24];
cx q[24],q[23];
rz(0.50796939) q[23];
sx q[24];
cx q[24],q[23];
rz(-2.9083221) q[23];
sx q[23];
rz(-1.0376382) q[23];
sx q[23];
rz(-1.3152567) q[23];
cx q[23],q[21];
rz(0.60212924) q[21];
sx q[23];
rz(-2.2101034) q[23];
cx q[23],q[21];
rz(0.29157947) q[21];
sx q[23];
cx q[23],q[21];
rz(2.7726453) q[21];
sx q[21];
rz(-1.6660907) q[21];
sx q[21];
rz(-1.3705586) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(6.7556307e-09) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
rz(-2.4364299) q[23];
sx q[23];
rz(-2.3126379) q[23];
sx q[23];
rz(-1.0838131) q[23];
rz(1.8856461) q[24];
sx q[24];
rz(-1.8311091) q[24];
sx q[24];
rz(-2.7440224) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
rz(0.66990155) q[21];
sx q[23];
rz(-3.0832513) q[23];
cx q[23],q[21];
rz(0.51552203) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.4566958) q[21];
sx q[21];
rz(-0.14330171) q[21];
sx q[21];
rz(1.4227971) q[21];
cx q[21],q[18];
rz(0.53484919) q[18];
sx q[21];
rz(-3.1286565) q[21];
cx q[21],q[18];
rz(0.29201776) q[18];
sx q[21];
cx q[21],q[18];
rz(2.5872805) q[18];
sx q[18];
rz(-0.50627706) q[18];
sx q[18];
rz(2.8829563) q[18];
rz(0.54621542) q[21];
sx q[21];
rz(-0.09669457) q[21];
sx q[21];
rz(-1.6819438) q[21];
rz(1.2726604) q[23];
sx q[23];
rz(-0.45980359) q[23];
sx q[23];
rz(0.81210549) q[23];
rz(-2.4733732) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(-2.2390158) q[24];
cx q[24],q[23];
rz(1.5197036) q[23];
sx q[24];
rz(-0.94232899) q[24];
sx q[24];
cx q[24],q[23];
rz(2.4987843) q[23];
sx q[23];
rz(-2.6882454) q[23];
sx q[23];
rz(-3.1414286) q[23];
cx q[23],q[21];
rz(0.94774083) q[21];
sx q[23];
rz(-3.1165647) q[23];
cx q[23],q[21];
rz(0.4181581) q[21];
sx q[23];
cx q[23],q[21];
rz(-3.016684) q[21];
sx q[21];
rz(-0.6943576) q[21];
sx q[21];
rz(-1.7661896) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818112) q[21];
sx q[21];
rz(pi/2) q[21];
rz(0.88282688) q[23];
sx q[23];
rz(-2.3868336) q[23];
sx q[23];
rz(-0.49560462) q[23];
rz(-2.2927133) q[24];
sx q[24];
rz(-2.3287804) q[24];
sx q[24];
rz(0.08498877) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(-3.1105791) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(-1.6018098) q[23];
cx q[23],q[21];
rz(1.4020014) q[21];
sx q[23];
rz(-0.77073002) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.7825532) q[21];
sx q[21];
rz(-2.8649562) q[21];
sx q[21];
rz(-1.9990799) q[21];
rz(0.030979673) q[23];
sx q[23];
rz(-1.5286988) q[23];
sx q[23];
rz(2.3665788) q[23];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[23] -> meas[2];
measure q[24] -> meas[3];
