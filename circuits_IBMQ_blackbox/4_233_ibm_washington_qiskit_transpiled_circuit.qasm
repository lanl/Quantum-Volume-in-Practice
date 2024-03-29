OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(3.1192467) q[26];
sx q[26];
rz(-2.5229066) q[26];
sx q[26];
rz(1.9821482) q[26];
rz(-0.19464341) q[27];
sx q[27];
rz(-0.59859151) q[27];
sx q[27];
rz(-2.124121) q[27];
cx q[27],q[26];
rz(0.86357183) q[26];
sx q[27];
rz(-2.8540038) q[27];
cx q[27],q[26];
rz(0.48848359) q[26];
sx q[27];
cx q[27],q[26];
rz(-0.59370358) q[26];
sx q[26];
rz(-0.9573103) q[26];
sx q[26];
rz(-0.19545025) q[26];
rz(-1.8506166) q[27];
sx q[27];
rz(-0.3377219) q[27];
sx q[27];
rz(0.61464248) q[27];
rz(1.4916213) q[28];
sx q[28];
rz(-0.30116788) q[28];
sx q[28];
rz(2.1022898) q[28];
rz(1.2082744) q[29];
sx q[29];
rz(-1.3705025) q[29];
sx q[29];
rz(-0.18853049) q[29];
cx q[28],q[29];
sx q[28];
rz(-2.8882166) q[28];
rz(0.97247344) q[29];
cx q[28],q[29];
sx q[28];
rz(0.2053925) q[29];
cx q[28],q[29];
rz(2.9575155) q[28];
sx q[28];
rz(-2.6040436) q[28];
sx q[28];
rz(-0.44242319) q[28];
rz(-1.0134613) q[29];
sx q[29];
rz(-1.7388313) q[29];
sx q[29];
rz(-0.9407871) q[29];
barrier q[26],q[28],q[27],q[29];
measure q[26] -> meas[0];
measure q[28] -> meas[1];
measure q[27] -> meas[2];
measure q[29] -> meas[3];
