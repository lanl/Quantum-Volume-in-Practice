OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.8236044) q[1];
sx q[1];
rz(-1.844944) q[1];
sx q[1];
rz(1.5398119) q[1];
rz(0.48688307) q[2];
sx q[2];
rz(-1.1470147) q[2];
sx q[2];
rz(-0.94850584) q[2];
cx q[2],q[1];
rz(1.1924451) q[1];
sx q[2];
rz(-0.66174731) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4980515) q[1];
sx q[1];
rz(-2.0224045) q[1];
sx q[1];
rz(1.0695998) q[1];
rz(-2.5363018) q[2];
sx q[2];
rz(-1.9565472) q[2];
sx q[2];
rz(-1.6229809) q[2];
rz(1.5864005) q[3];
sx q[3];
rz(4.6635094) q[3];
sx q[3];
rz(5.0195486) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(0.82050384) q[1];
sx q[2];
rz(-2.7275866) q[2];
cx q[2],q[1];
rz(0.19955945) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.3601674) q[1];
sx q[1];
rz(-1.9153658) q[1];
sx q[1];
rz(-1.2266522) q[1];
rz(-0.4018094) q[2];
sx q[2];
rz(-0.72947831) q[2];
sx q[2];
rz(-2.9649279) q[2];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.93298124) q[1];
sx q[1];
rz(1.4650119) q[3];
cx q[1],q[3];
rz(1.7595619) q[1];
sx q[1];
rz(-1.8855404) q[1];
sx q[1];
rz(-0.77007575) q[1];
rz(2.2869896) q[3];
sx q[3];
rz(-2.8587739) q[3];
sx q[3];
rz(2.7659566) q[3];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
