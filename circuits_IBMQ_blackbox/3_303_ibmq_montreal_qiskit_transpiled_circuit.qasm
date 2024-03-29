OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.53978346) q[1];
sx q[1];
rz(-1.6097655) q[1];
sx q[1];
rz(-2.8665458) q[1];
rz(-2.9578048) q[2];
sx q[2];
rz(-1.2057368) q[2];
sx q[2];
rz(-2.1036219) q[2];
rz(1.9700881) q[3];
sx q[3];
rz(-2.3453132) q[3];
sx q[3];
rz(-2.2921418) q[3];
cx q[3],q[2];
rz(1.5294076) q[2];
sx q[3];
rz(-1.1576671) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.0445076) q[2];
sx q[2];
rz(-0.51815415) q[2];
sx q[2];
rz(-0.32108278) q[2];
cx q[2],q[1];
rz(1.5366301) q[1];
sx q[2];
rz(-0.8862662) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6988204) q[1];
sx q[1];
rz(-2.0508904) q[1];
sx q[1];
rz(1.0777799) q[1];
rz(-0.53013499) q[2];
sx q[2];
rz(-1.4748731) q[2];
sx q[2];
rz(1.6500787) q[2];
rz(1.6724488) q[3];
sx q[3];
rz(-0.61154765) q[3];
sx q[3];
rz(-1.2527282) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
