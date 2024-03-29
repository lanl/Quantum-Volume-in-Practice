OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.6327655) q[1];
sx q[1];
rz(-0.33753481) q[1];
sx q[1];
rz(-2.8403756) q[1];
rz(0.89044055) q[2];
sx q[2];
rz(-1.5735668) q[2];
sx q[2];
rz(2.3502325) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.43350231) q[1];
sx q[1];
rz(1.334634) q[2];
cx q[1],q[2];
rz(3.1304154) q[1];
sx q[1];
rz(-2.0482904) q[1];
sx q[1];
rz(0.062202644) q[1];
rz(-0.72146452) q[2];
sx q[2];
rz(-0.77170937) q[2];
sx q[2];
rz(-0.52972292) q[2];
rz(-2.520659) q[3];
sx q[3];
rz(-1.6352108) q[3];
sx q[3];
rz(1.5797924) q[3];
cx q[3],q[1];
rz(0.93298124) q[1];
sx q[3];
rz(-3.0358082) q[3];
cx q[3],q[1];
rz(0.21634453) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.18852415) q[1];
sx q[1];
rz(-1.7828833) q[1];
sx q[1];
rz(0.36068324) q[1];
rz(-2.8215344) q[3];
sx q[3];
rz(-1.3914072) q[3];
sx q[3];
rz(-2.2818) q[3];
barrier q[3],q[2],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
