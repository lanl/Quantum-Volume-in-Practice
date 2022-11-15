OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.8684926) q[1];
sx q[1];
rz(-2.5899992) q[1];
sx q[1];
rz(0.70706453) q[1];
rz(2.5560841) q[2];
sx q[2];
rz(-0.99266526) q[2];
sx q[2];
rz(-3.013314) q[2];
cx q[2],q[1];
rz(-0.98186749) q[1];
sx q[2];
rz(-2.9151674) q[2];
cx q[2],q[1];
rz(0.70131892) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0609604) q[1];
sx q[1];
rz(-2.377814) q[1];
sx q[1];
rz(-0.50763603) q[1];
rz(-1.594857) q[2];
sx q[2];
rz(-2.100664) q[2];
sx q[2];
rz(1.2702658) q[2];
rz(0.39567812) q[3];
sx q[3];
rz(-2.470786) q[3];
sx q[3];
rz(-2.330055) q[3];
rz(1.6215599) q[4];
sx q[4];
rz(5.4474273) q[4];
sx q[4];
rz(11.015101) q[4];
rz(-1.8415035) q[5];
sx q[5];
rz(-2.0263822) q[5];
sx q[5];
rz(1.2165918) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.72899957) q[3];
sx q[3];
rz(1.2831043) q[5];
cx q[3],q[5];
rz(0.46259227) q[3];
sx q[3];
rz(-0.37486582) q[3];
sx q[3];
rz(-2.8698039) q[3];
rz(-2.9781519) q[5];
sx q[5];
rz(-2.0730171) q[5];
sx q[5];
rz(2.3674755) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818118) q[4];
sx q[4];
rz(-pi) q[4];
rz(1.784702) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.784702) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2466408) q[3];
sx q[3];
rz(1.5535058) q[5];
cx q[3],q[5];
rz(0.24631646) q[3];
sx q[3];
rz(-0.4308849) q[3];
sx q[3];
rz(-2.3018801) q[3];
cx q[3],q[1];
rz(1.0402863) q[1];
sx q[3];
rz(-0.70853503) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.29585044) q[1];
sx q[1];
rz(-2.5421449) q[1];
sx q[1];
rz(-0.14003698) q[1];
rz(2.9778807) q[3];
sx q[3];
rz(-1.8197811) q[3];
sx q[3];
rz(0.078430403) q[3];
rz(-0.98100653) q[5];
sx q[5];
rz(-1.3390549) q[5];
sx q[5];
rz(0.8353902) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.50413432) q[4];
sx q[4];
rz(1.364325) q[5];
cx q[4],q[5];
rz(-1.6805487) q[4];
sx q[4];
rz(-1.9645778) q[4];
sx q[4];
rz(2.8308815) q[4];
rz(1.9963081) q[5];
sx q[5];
rz(-1.2080598) q[5];
sx q[5];
rz(0.075914814) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(0.6839644) q[1];
sx q[3];
rz(-3.0864214) q[3];
cx q[3],q[1];
rz(0.21803148) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7796323) q[1];
sx q[1];
rz(-1.6052507) q[1];
sx q[1];
rz(0.13813923) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.3346512) q[1];
sx q[1];
rz(-3.2391334e-10) q[1];
sx q[1];
rz(-1.3346512) q[1];
rz(1.253038) q[3];
sx q[3];
rz(-2.3876809) q[3];
sx q[3];
rz(-1.0173111) q[3];
cx q[3],q[1];
rz(1.5659956) q[1];
sx q[3];
rz(-0.66305233) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4299488) q[1];
sx q[1];
rz(-1.4621269) q[1];
sx q[1];
rz(-0.35501227) q[1];
rz(-0.18812285) q[3];
sx q[3];
rz(-2.4130449) q[3];
sx q[3];
rz(-2.1154817) q[3];
rz(1.8135765) q[5];
sx q[5];
rz(-0.6337057) q[5];
sx q[5];
rz(-2.5811487) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8648491) q[4];
rz(0.53350934) q[5];
cx q[4],q[5];
sx q[4];
rz(0.43335773) q[5];
cx q[4],q[5];
rz(-2.6551068) q[4];
sx q[4];
rz(-2.1829769) q[4];
sx q[4];
rz(-0.25045733) q[4];
rz(-2.5055596) q[5];
sx q[5];
rz(-0.36810062) q[5];
sx q[5];
rz(2.553789) q[5];
barrier q[0],q[6],q[5],q[1],q[4],q[2],q[3];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];