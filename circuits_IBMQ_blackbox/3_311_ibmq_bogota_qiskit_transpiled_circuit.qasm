OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.0711046) q[0];
sx q[0];
rz(5.0087272) q[0];
sx q[0];
rz(5.1225356) q[0];
rz(0.52260099) q[1];
sx q[1];
rz(-2.2717561) q[1];
sx q[1];
rz(1.0240542) q[1];
rz(-2.3211619) q[2];
sx q[2];
rz(-1.7774411) q[2];
sx q[2];
rz(-3.0171216) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61188077) q[1];
sx q[1];
rz(1.3266242) q[2];
cx q[1],q[2];
rz(1.3979827) q[1];
sx q[1];
rz(-0.78426687) q[1];
sx q[1];
rz(-0.34653546) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.5718833) q[2];
sx q[2];
rz(-1.1840023) q[2];
sx q[2];
rz(-0.39419129) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.3814073) q[1];
sx q[1];
rz(1.2048777) q[2];
cx q[1],q[2];
rz(2.696311) q[1];
sx q[1];
rz(-1.5627054) q[1];
sx q[1];
rz(-3.0782589) q[1];
cx q[1],q[0];
rz(-0.7185118) q[0];
sx q[1];
rz(-2.8440726) q[1];
cx q[1],q[0];
rz(0.23461454) q[0];
sx q[1];
cx q[1],q[0];
rz(0.22571741) q[0];
sx q[0];
rz(-2.4434254) q[0];
sx q[0];
rz(2.6586255) q[0];
rz(0.2985518) q[1];
sx q[1];
rz(-2.9092745) q[1];
sx q[1];
rz(1.0761799) q[1];
rz(1.2131097) q[2];
sx q[2];
rz(-1.227054) q[2];
sx q[2];
rz(-1.1506316) q[2];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];