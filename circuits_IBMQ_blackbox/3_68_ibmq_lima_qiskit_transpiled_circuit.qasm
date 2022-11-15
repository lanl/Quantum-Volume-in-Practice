OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.1494952) q[0];
sx q[0];
rz(-2.3900961) q[0];
sx q[0];
rz(1.7464819) q[0];
rz(1.1573694) q[1];
sx q[1];
rz(-2.4073829) q[1];
sx q[1];
rz(-2.9736334) q[1];
rz(-2.5770453) q[3];
sx q[3];
rz(-2.1942696) q[3];
sx q[3];
rz(0.9925601) q[3];
cx q[3],q[1];
rz(1.0918706) q[1];
sx q[3];
rz(-0.65222209) q[3];
sx q[3];
cx q[3],q[1];
rz(2.910283) q[1];
sx q[1];
rz(-0.9790759) q[1];
sx q[1];
rz(-1.6269561) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56609107) q[0];
sx q[0];
rz(1.2030933) q[1];
cx q[0],q[1];
rz(-2.1580607) q[0];
sx q[0];
rz(-1.9797685) q[0];
sx q[0];
rz(2.7187768) q[0];
rz(0.23345711) q[1];
sx q[1];
rz(-1.8449952) q[1];
sx q[1];
rz(1.2416764) q[1];
rz(0.79210875) q[3];
sx q[3];
rz(-0.24565835) q[3];
sx q[3];
rz(-2.2839136) q[3];
barrier q[1],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];