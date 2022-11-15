OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.52260099) q[0];
sx q[0];
rz(-2.2717561) q[0];
sx q[0];
rz(1.0240542) q[0];
rz(-2.3211619) q[1];
sx q[1];
rz(-1.7774411) q[1];
sx q[1];
rz(-3.0171216) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.61188077) q[0];
sx q[0];
rz(1.3266242) q[1];
cx q[0],q[1];
rz(0.07745687) q[0];
sx q[0];
rz(-1.8130497) q[0];
sx q[0];
rz(2.324442) q[0];
rz(0.26449322) q[1];
sx q[1];
rz(-0.54505948) q[1];
sx q[1];
rz(-2.385566) q[1];
rz(2.5156049) q[3];
sx q[3];
rz(-1.962067) q[3];
sx q[3];
rz(1.8921946) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0395645) q[1];
rz(-1.189389) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3659186) q[3];
cx q[1],q[3];
rz(-1.1255147) q[1];
sx q[1];
rz(-1.5788873) q[1];
sx q[1];
rz(-1.5074626) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8440726) q[0];
rz(-0.7185118) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23461454) q[1];
cx q[0],q[1];
rz(1.3450789) q[0];
sx q[0];
rz(-0.69816723) q[0];
sx q[0];
rz(-0.4829672) q[0];
rz(1.2722445) q[1];
sx q[1];
rz(-0.23231817) q[1];
sx q[1];
rz(-2.0654128) q[1];
rz(-0.35768665) q[3];
sx q[3];
rz(-1.227054) q[3];
sx q[3];
rz(-1.1506316) q[3];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];