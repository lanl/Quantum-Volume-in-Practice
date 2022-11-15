OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.9789412) q[0];
sx q[0];
rz(-0.64237795) q[0];
sx q[0];
rz(1.9268168) q[0];
rz(-1.0574268) q[1];
sx q[1];
rz(-0.99943036) q[1];
sx q[1];
rz(-1.3662518) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0058318) q[0];
rz(-1.1917133) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30893995) q[1];
cx q[0],q[1];
rz(2.9802297) q[0];
sx q[0];
rz(-2.5046588) q[0];
sx q[0];
rz(-2.299406) q[0];
rz(-3.0655059) q[1];
sx q[1];
rz(-1.173401) q[1];
sx q[1];
rz(-1.975272) q[1];
rz(1.1072028) q[2];
sx q[2];
rz(-1.3348871) q[2];
sx q[2];
rz(1.4241093) q[2];
rz(-0.67941782) q[3];
sx q[3];
rz(-0.19261507) q[3];
sx q[3];
rz(-2.458552) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.38197618) q[2];
sx q[2];
rz(1.3945929) q[3];
cx q[2],q[3];
rz(2.5613995) q[2];
sx q[2];
rz(-1.2575005) q[2];
sx q[2];
rz(-0.71087106) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8461518) q[0];
rz(-0.88509966) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58808327) q[1];
cx q[0],q[1];
rz(-1.36352) q[0];
sx q[0];
rz(-2.1936403) q[0];
sx q[0];
rz(1.8743876) q[0];
rz(-2.621627) q[1];
sx q[1];
rz(-1.8986444) q[1];
sx q[1];
rz(2.0006368) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-3.0600205) q[3];
sx q[3];
rz(-2.0075619) q[3];
sx q[3];
rz(2.9841875) q[3];
rz(1.6730939) q[4];
sx q[4];
rz(5.1323426) q[4];
sx q[4];
rz(9.7879894) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9175359) q[2];
rz(-0.75717407) q[3];
cx q[2],q[3];
sx q[2];
rz(0.52807022) q[3];
cx q[2],q[3];
rz(-2.4536545) q[2];
sx q[2];
rz(-2.0154076) q[2];
sx q[2];
rz(-2.5353429) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.33982963) q[1];
sx q[1];
rz(0.84722279) q[2];
cx q[1],q[2];
rz(0.10510192) q[1];
sx q[1];
rz(-0.92030558) q[1];
sx q[1];
rz(-2.2719915) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.951221) q[0];
rz(-0.78052154) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37229674) q[1];
cx q[0],q[1];
rz(2.1539801) q[0];
sx q[0];
rz(-2.0511197) q[0];
sx q[0];
rz(0.70689941) q[0];
rz(2.5353672) q[1];
sx q[1];
rz(-0.44284517) q[1];
sx q[1];
rz(1.2481909) q[1];
rz(0.66426494) q[2];
sx q[2];
rz(-0.4622521) q[2];
sx q[2];
rz(-1.5366591) q[2];
rz(-1.286348) q[3];
sx q[3];
rz(-2.0544917) q[3];
sx q[3];
rz(-1.1577878) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.431116) q[3];
sx q[4];
rz(-0.45692157) q[4];
sx q[4];
cx q[4],q[3];
rz(0.82633715) q[3];
sx q[3];
rz(-0.32726406) q[3];
sx q[3];
rz(0.25752953) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.41844369) q[2];
sx q[2];
rz(1.5349436) q[3];
cx q[2],q[3];
rz(-1.1625543) q[2];
sx q[2];
rz(-1.6790657) q[2];
sx q[2];
rz(0.41852364) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.69240345) q[3];
sx q[3];
rz(-1.7043067) q[3];
sx q[3];
rz(1.2981191) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.80228456) q[0];
sx q[0];
rz(1.126549) q[1];
cx q[0],q[1];
rz(-0.18336916) q[0];
sx q[0];
rz(-0.53483605) q[0];
sx q[0];
rz(-2.6091749) q[0];
rz(2.8277368) q[1];
sx q[1];
rz(-0.64845599) q[1];
sx q[1];
rz(1.0849417) q[1];
rz(-pi) q[3];
sx q[3];
rz(-1.8760966) q[4];
sx q[4];
rz(-1.6358181) q[4];
sx q[4];
rz(1.252903) q[4];
cx q[4],q[3];
rz(1.0402863) q[3];
sx q[4];
rz(-0.70853503) q[4];
sx q[4];
cx q[4],q[3];
rz(2.5875519) q[3];
sx q[3];
rz(-2.9350724) q[3];
sx q[3];
rz(2.1705311) q[3];
rz(-2.504389) q[4];
sx q[4];
rz(-1.8689398) q[4];
sx q[4];
rz(0.20537471) q[4];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];