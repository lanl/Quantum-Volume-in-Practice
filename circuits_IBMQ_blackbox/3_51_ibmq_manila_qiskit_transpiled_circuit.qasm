OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.19842235) q[0];
sx q[0];
rz(-1.3943848) q[0];
sx q[0];
rz(-0.72936443) q[0];
rz(-1.0760184) q[1];
sx q[1];
rz(-1.8445523) q[1];
sx q[1];
rz(-0.15047543) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.37867018) q[0];
sx q[0];
rz(1.2613697) q[1];
cx q[0],q[1];
rz(-1.4251214) q[0];
sx q[0];
rz(-2.3387543) q[0];
sx q[0];
rz(0.52130417) q[0];
rz(-0.7477212) q[1];
sx q[1];
rz(-1.3083701) q[1];
sx q[1];
rz(2.4254239) q[1];
rz(2.2315217) q[2];
sx q[2];
rz(4.5604066) q[2];
sx q[2];
rz(5.9707108) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0343495) q[0];
sx q[0];
rz(1.4868356) q[1];
cx q[0],q[1];
rz(-0.22032801) q[0];
sx q[0];
rz(-1.1616326) q[0];
sx q[0];
rz(-2.6150957) q[0];
rz(-2.9327383) q[1];
sx q[1];
rz(-2.765103) q[1];
sx q[1];
rz(1.0285999) q[1];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.79417041) q[1];
sx q[1];
rz(1.5449924) q[2];
cx q[1],q[2];
rz(-2.5842722) q[1];
sx q[1];
rz(-0.97083257) q[1];
sx q[1];
rz(-0.72017201) q[1];
rz(-2.0418427) q[2];
sx q[2];
rz(-2.3065553) q[2];
sx q[2];
rz(-0.97654195) q[2];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
