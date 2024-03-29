OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.9431703) q[1];
sx q[1];
rz(-1.7472079) q[1];
sx q[1];
rz(2.3001608) q[1];
rz(2.0655742) q[3];
sx q[3];
rz(-1.2970403) q[3];
sx q[3];
rz(1.7212718) q[3];
cx q[3],q[1];
rz(1.2613697) q[1];
sx q[3];
rz(-0.37867018) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.14567496) q[1];
sx q[1];
rz(-2.3387543) q[1];
sx q[1];
rz(1.0494922) q[1];
rz(2.3185175) q[3];
sx q[3];
rz(-1.8332225) q[3];
sx q[3];
rz(-0.71616872) q[3];
rz(2.2315217) q[5];
sx q[5];
rz(4.5604066) q[5];
sx q[5];
rz(5.9707108) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.4868356) q[1];
sx q[3];
rz(-1.0343495) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3504683) q[1];
sx q[1];
rz(-1.9799601) q[1];
sx q[1];
rz(0.52649695) q[1];
rz(1.3619419) q[3];
sx q[3];
rz(-0.37648965) q[3];
sx q[3];
rz(-2.1129927) q[3];
x q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.79417041) q[3];
sx q[3];
rz(1.5449924) q[5];
cx q[3],q[5];
rz(-2.5842722) q[3];
sx q[3];
rz(-0.97083257) q[3];
sx q[3];
rz(-0.72017201) q[3];
rz(-2.0418427) q[5];
sx q[5];
rz(-2.3065553) q[5];
sx q[5];
rz(-0.97654195) q[5];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
