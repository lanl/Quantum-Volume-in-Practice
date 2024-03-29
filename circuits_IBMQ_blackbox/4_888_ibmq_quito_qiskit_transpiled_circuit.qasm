OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.085971175) q[0];
sx q[0];
rz(-2.3787766) q[0];
sx q[0];
rz(2.1748173) q[0];
rz(-1.4159477) q[1];
sx q[1];
rz(-0.98627244) q[1];
sx q[1];
rz(1.8912993) q[1];
rz(-2.4566938) q[2];
sx q[2];
rz(-1.0744693) q[2];
sx q[2];
rz(1.9706865) q[2];
cx q[2],q[1];
rz(1.3836519) q[1];
sx q[2];
rz(-0.30863277) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.863574) q[1];
sx q[1];
rz(-1.1978274) q[1];
sx q[1];
rz(-0.36720379) q[1];
rz(-1.3693808) q[2];
sx q[2];
rz(-2.021228) q[2];
sx q[2];
rz(-1.3143953) q[2];
rz(-1.0135066) q[3];
sx q[3];
rz(4.498626) q[3];
sx q[3];
rz(10.647323) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.903552) q[0];
rz(0.95268527) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22201932) q[1];
cx q[0],q[1];
rz(1.7456143) q[0];
sx q[0];
rz(-1.1629904) q[0];
sx q[0];
rz(-0.12526727) q[0];
rz(-0.71302159) q[1];
sx q[1];
rz(-2.7187852) q[1];
sx q[1];
rz(1.7928113) q[1];
rz(-2.2422495) q[3];
sx q[3];
rz(-1.9445072) q[3];
sx q[3];
rz(-1.1309468) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.50609848) q[1];
sx q[1];
rz(1.4869655) q[3];
cx q[1],q[3];
rz(2.8575011) q[1];
sx q[1];
rz(-1.0144358) q[1];
sx q[1];
rz(-1.5661296) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.5791623) q[1];
sx q[1];
rz(-1.6789098) q[1];
sx q[1];
rz(-1.303309) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0393152) q[0];
rz(-0.66971078) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44230212) q[1];
cx q[0],q[1];
rz(-2.2310498) q[0];
sx q[0];
rz(-2.9400834) q[0];
sx q[0];
rz(-2.9893106) q[0];
rz(0.76567294) q[1];
sx q[1];
rz(-2.1456533) q[1];
sx q[1];
rz(-2.4735827) q[1];
rz(-3.0316052) q[3];
sx q[3];
rz(-0.66450004) q[3];
sx q[3];
rz(2.1831754) q[3];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
