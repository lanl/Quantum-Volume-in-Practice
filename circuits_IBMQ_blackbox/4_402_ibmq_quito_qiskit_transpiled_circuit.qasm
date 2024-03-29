OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.0442437) q[0];
sx q[0];
rz(-1.1541369) q[0];
sx q[0];
rz(2.5377543) q[0];
rz(2.0334315) q[1];
sx q[1];
rz(-0.56692415) q[1];
sx q[1];
rz(-2.7212288) q[1];
rz(-2.8046197) q[2];
sx q[2];
rz(4.9664263) q[2];
sx q[2];
rz(12.468562) q[2];
rz(-2.4895616) q[3];
sx q[3];
rz(-2.5836852) q[3];
sx q[3];
rz(1.0270554) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.095234) q[1];
rz(-0.98633445) q[3];
cx q[1],q[3];
sx q[1];
rz(0.60588482) q[3];
cx q[1],q[3];
rz(2.3878571) q[1];
sx q[1];
rz(-2.095864) q[1];
sx q[1];
rz(2.6676663) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6683129) q[0];
rz(-0.61059562) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29958699) q[1];
cx q[0],q[1];
rz(-2.3086023) q[0];
sx q[0];
rz(-2.0712463) q[0];
sx q[0];
rz(-2.4080764) q[0];
rz(3.0312617) q[1];
sx q[1];
rz(-1.245074) q[1];
sx q[1];
rz(-2.5282959) q[1];
rz(1.4707789) q[2];
sx q[2];
rz(-2.3229711) q[2];
sx q[2];
rz(-2.9560995) q[2];
cx q[2],q[1];
rz(1.5236784) q[1];
sx q[2];
rz(-0.74717001) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2666813) q[1];
sx q[1];
rz(-0.91172538) q[1];
sx q[1];
rz(-1.2232127) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(2.6037287) q[1];
sx q[1];
rz(-2.047558) q[1];
sx q[1];
rz(2.7795419) q[1];
rz(-0.67916903) q[2];
sx q[2];
rz(-2.0378647) q[2];
sx q[2];
rz(-1.7030111) q[2];
rz(-1.5655767) q[3];
sx q[3];
rz(-1.4877131) q[3];
sx q[3];
rz(-0.54429734) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6936714) q[1];
rz(0.69443638) q[3];
cx q[1],q[3];
sx q[1];
rz(0.35130238) q[3];
cx q[1],q[3];
rz(-2.3806163) q[1];
sx q[1];
rz(-0.57716873) q[1];
sx q[1];
rz(0.61200646) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1053312) q[0];
rz(0.89454038) q[1];
cx q[0],q[1];
sx q[0];
rz(0.61952014) q[1];
cx q[0],q[1];
rz(-2.0788965) q[0];
sx q[0];
rz(-2.600605) q[0];
sx q[0];
rz(1.3063723) q[0];
rz(0.38237329) q[1];
sx q[1];
rz(-0.8839801) q[1];
sx q[1];
rz(1.7644726) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
rz(2.3724355) q[3];
sx q[3];
rz(-1.7353459) q[3];
sx q[3];
rz(-1.2714833) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.72824553) q[1];
sx q[1];
rz(1.2296159) q[3];
cx q[1],q[3];
rz(0.49537845) q[1];
sx q[1];
rz(-1.5147569) q[1];
sx q[1];
rz(-2.196875) q[1];
rz(1.1980542) q[3];
sx q[3];
rz(-0.33854105) q[3];
sx q[3];
rz(2.114655) q[3];
barrier q[1],q[4],q[2],q[3],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
