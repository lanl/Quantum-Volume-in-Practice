OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0586762) q[13];
sx q[13];
rz(-1.6657441) q[13];
sx q[13];
rz(-1.0095259) q[13];
rz(1.6908617) q[14];
sx q[14];
rz(-1.1905875) q[14];
sx q[14];
rz(1.6515387) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0681754) q[13];
sx q[13];
rz(1.4701121) q[14];
cx q[13],q[14];
rz(-1.7220529) q[13];
sx q[13];
rz(-0.24865313) q[13];
sx q[13];
rz(-2.2450628) q[13];
rz(-0.13264868) q[14];
sx q[14];
rz(-2.4836438) q[14];
sx q[14];
rz(-1.5595333) q[14];
rz(-1.3926432) q[16];
sx q[16];
rz(-2.1522233) q[16];
sx q[16];
rz(-0.78471236) q[16];
cx q[16],q[14];
rz(-0.84312208) q[14];
sx q[16];
rz(-3.061695) q[16];
cx q[16],q[14];
rz(0.53960363) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0559802) q[14];
sx q[14];
rz(-1.6353777) q[14];
sx q[14];
rz(-0.64756065) q[14];
rz(-0.73088072) q[16];
sx q[16];
rz(-1.5108256) q[16];
sx q[16];
rz(1.5677993) q[16];
barrier q[13],q[16],q[14];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
