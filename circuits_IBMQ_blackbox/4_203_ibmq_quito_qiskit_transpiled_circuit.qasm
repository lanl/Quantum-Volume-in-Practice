OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.0016058) q[0];
sx q[0];
rz(-1.5270524) q[0];
sx q[0];
rz(-2.926156) q[0];
rz(1.649244) q[1];
sx q[1];
rz(-2.1597566) q[1];
sx q[1];
rz(-0.60264689) q[1];
rz(-1.7710962) q[2];
sx q[2];
rz(-1.3011368) q[2];
sx q[2];
rz(-0.088952448) q[2];
cx q[2],q[1];
rz(0.68786772) q[1];
sx q[2];
rz(-3.0600454) q[2];
cx q[2],q[1];
rz(0.58076791) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1288506) q[1];
sx q[1];
rz(-0.87019001) q[1];
sx q[1];
rz(-1.0664879) q[1];
rz(3.0257432) q[2];
sx q[2];
rz(-1.379032) q[2];
sx q[2];
rz(2.2096275) q[2];
rz(1.6108477) q[3];
sx q[3];
rz(3.3631614) q[3];
sx q[3];
rz(9.6431352) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.67150224) q[1];
sx q[1];
rz(-2.1687514) q[1];
sx q[1];
rz(-0.16163954) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6794813) q[0];
rz(0.97924284) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26695924) q[1];
cx q[0],q[1];
rz(0.31568623) q[0];
sx q[0];
rz(-1.9762273) q[0];
sx q[0];
rz(2.4537366) q[0];
rz(0.71088319) q[1];
sx q[1];
rz(-1.458745) q[1];
sx q[1];
rz(0.79538261) q[1];
x q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.55821086) q[1];
sx q[1];
rz(1.3920608) q[3];
cx q[1],q[3];
rz(0.063585271) q[1];
sx q[1];
rz(-1.4471297) q[1];
sx q[1];
rz(2.6169265) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9509083) q[0];
rz(-1.0228011) q[1];
cx q[0],q[1];
sx q[0];
rz(0.65627325) q[1];
cx q[0],q[1];
rz(2.0921175) q[0];
sx q[0];
rz(-2.1641952) q[0];
sx q[0];
rz(-0.78786394) q[0];
rz(1.70576) q[1];
sx q[1];
rz(-2.1255856) q[1];
sx q[1];
rz(-0.15310121) q[1];
rz(0.092837827) q[3];
sx q[3];
rz(-0.95888185) q[3];
sx q[3];
rz(-1.5617467) q[3];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];