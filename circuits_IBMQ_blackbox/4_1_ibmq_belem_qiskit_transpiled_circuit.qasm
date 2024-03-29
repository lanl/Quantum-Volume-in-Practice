OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.49160526) q[0];
sx q[0];
rz(-2.5061439) q[0];
sx q[0];
rz(0.99545276) q[0];
rz(1.1066451) q[1];
sx q[1];
rz(-2.2473697) q[1];
sx q[1];
rz(0.15218739) q[1];
rz(0.35617228) q[2];
sx q[2];
rz(-1.4235389) q[2];
sx q[2];
rz(1.9343548) q[2];
cx q[2],q[1];
rz(1.3993764) q[1];
sx q[2];
rz(-0.97866044) q[2];
sx q[2];
cx q[2],q[1];
rz(0.70362358) q[1];
sx q[1];
rz(-2.2684259) q[1];
sx q[1];
rz(0.41076497) q[1];
rz(0.67449758) q[2];
sx q[2];
rz(-1.2484081) q[2];
sx q[2];
rz(1.496992) q[2];
rz(3.0208806) q[3];
sx q[3];
rz(4.6771885) q[3];
sx q[3];
rz(6.6588953) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-1.008815) q[0];
sx q[1];
rz(-3.1306211) q[1];
cx q[1],q[0];
rz(0.46099098) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.69016776) q[0];
sx q[0];
rz(-0.49165457) q[0];
sx q[0];
rz(1.4519674) q[0];
rz(-1.4048971) q[1];
sx q[1];
rz(-1.3520072) q[1];
sx q[1];
rz(-1.1508245) q[1];
rz(2.402228) q[3];
sx q[3];
rz(-1.5238469) q[3];
sx q[3];
rz(1.7128434) q[3];
cx q[3],q[1];
rz(1.3985398) q[1];
sx q[3];
rz(-0.78212817) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.18610855) q[1];
sx q[1];
rz(-1.1584017) q[1];
sx q[1];
rz(0.50078873) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.6786409) q[1];
sx q[1];
rz(-0.72063761) q[1];
sx q[1];
rz(-2.8588926) q[1];
cx q[1],q[0];
rz(1.1330143) q[0];
sx q[1];
rz(-0.6528833) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3467626) q[0];
sx q[0];
rz(-2.7480599) q[0];
sx q[0];
rz(-2.5605039) q[0];
rz(-1.5064633) q[1];
sx q[1];
rz(-0.93327837) q[1];
sx q[1];
rz(-1.9281839) q[1];
rz(-pi) q[2];
x q[2];
cx q[2],q[1];
rz(0.81557991) q[1];
sx q[2];
rz(-0.37295741) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.0168342) q[1];
sx q[1];
rz(-2.5554453) q[1];
sx q[1];
rz(-0.99203871) q[1];
rz(-0.68476075) q[2];
sx q[2];
rz(-2.2027043) q[2];
sx q[2];
rz(1.7342852) q[2];
rz(-0.74278597) q[3];
sx q[3];
rz(-0.78613869) q[3];
sx q[3];
rz(-0.93451369) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.5091125) q[0];
sx q[1];
rz(-0.9040243) q[1];
sx q[1];
cx q[1],q[0];
rz(2.0856511) q[0];
sx q[0];
rz(-2.7009557) q[0];
sx q[0];
rz(3.1077728) q[0];
rz(0.93171875) q[1];
sx q[1];
rz(-0.68495318) q[1];
sx q[1];
rz(-0.71094569) q[1];
barrier q[3],q[1],q[4],q[0],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
