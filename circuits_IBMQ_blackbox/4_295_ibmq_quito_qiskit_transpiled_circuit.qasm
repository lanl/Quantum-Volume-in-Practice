OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.4423689) q[1];
sx q[1];
rz(-2.3547142) q[1];
sx q[1];
rz(-1.7265298) q[1];
rz(-0.81085682) q[2];
sx q[2];
rz(4.5756818) q[2];
sx q[2];
rz(14.325289) q[2];
rz(-0.63879168) q[3];
sx q[3];
rz(-1.2981409) q[3];
sx q[3];
rz(1.1772631) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.4711569) q[1];
sx q[1];
rz(1.1745153) q[3];
cx q[1],q[3];
rz(0.78555689) q[1];
sx q[1];
rz(-2.5627346) q[1];
sx q[1];
rz(2.4091072) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
x q[1];
sx q[2];
rz(-pi/2) q[2];
rz(1.4214993) q[3];
sx q[3];
rz(-1.4412742) q[3];
sx q[3];
rz(-1.6230922) q[3];
rz(1.8031437) q[4];
sx q[4];
rz(4.769251) q[4];
sx q[4];
rz(8.1657965) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-0.36188628) q[1];
sx q[1];
rz(1.3140809) q[3];
cx q[1],q[3];
rz(-1.9433175) q[1];
sx q[1];
rz(-1.7192818) q[1];
sx q[1];
rz(-2.2315697) q[1];
cx q[2],q[1];
rz(1.5528541) q[1];
sx q[2];
rz(-0.93610143) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1346569) q[1];
sx q[1];
rz(-2.4180494) q[1];
sx q[1];
rz(-0.024101629) q[1];
rz(-1.0570323) q[2];
sx q[2];
rz(-0.79043583) q[2];
sx q[2];
rz(-0.54866656) q[2];
rz(-0.027759451) q[3];
sx q[3];
rz(-2.3013102) q[3];
sx q[3];
rz(-0.84774661) q[3];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-0.67857506) q[3];
sx q[3];
rz(1.1460266) q[4];
cx q[3],q[4];
rz(-1.1888101) q[3];
sx q[3];
rz(-1.1852017) q[3];
sx q[3];
rz(-2.8223351) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1143549) q[1];
rz(0.99872407) q[3];
cx q[1],q[3];
sx q[1];
rz(0.32531429) q[3];
cx q[1],q[3];
rz(2.7708243) q[1];
sx q[1];
rz(-1.3080965) q[1];
sx q[1];
rz(-2.5783325) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.4492938) q[3];
sx q[3];
rz(-1.9490329) q[3];
sx q[3];
rz(-0.99135735) q[3];
rz(-2.458205) q[4];
sx q[4];
rz(-1.7579056) q[4];
sx q[4];
rz(-2.4183942) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.71612817) q[1];
sx q[1];
rz(1.5382747) q[3];
cx q[1],q[3];
rz(-1.9919649) q[1];
sx q[1];
rz(-1.9150519) q[1];
sx q[1];
rz(-1.5995768) q[1];
cx q[2],q[1];
rz(-1.0213558) q[1];
sx q[2];
rz(-2.9800953) q[2];
cx q[2],q[1];
rz(0.3122775) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0236975) q[1];
sx q[1];
rz(-2.0113922) q[1];
sx q[1];
rz(0.058095483) q[1];
rz(1.6719406) q[2];
sx q[2];
rz(-1.1347775) q[2];
sx q[2];
rz(-0.67304645) q[2];
rz(-0.53193434) q[3];
sx q[3];
rz(-0.4591782) q[3];
sx q[3];
rz(-1.5724835) q[3];
rz(-pi) q[4];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0204235) q[3];
sx q[3];
rz(1.4825105) q[4];
cx q[3],q[4];
rz(2.3637518) q[3];
sx q[3];
rz(-1.1958759) q[3];
sx q[3];
rz(0.65183622) q[3];
rz(0.033837673) q[4];
sx q[4];
rz(-0.35947535) q[4];
sx q[4];
rz(2.7646059) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
