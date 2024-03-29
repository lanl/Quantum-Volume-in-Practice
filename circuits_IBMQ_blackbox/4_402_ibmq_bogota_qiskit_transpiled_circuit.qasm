OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.0973489) q[0];
sx q[0];
rz(-1.9874558) q[0];
sx q[0];
rz(-0.966958) q[0];
rz(-2.4323872) q[1];
sx q[1];
rz(-2.8697571) q[1];
sx q[1];
rz(2.7818607) q[1];
cx q[1],q[0];
rz(-0.61059562) q[0];
sx q[1];
rz(-2.6683129) q[1];
cx q[1],q[0];
rz(0.29958699) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.3984004) q[0];
sx q[0];
rz(-0.17430746) q[0];
sx q[0];
rz(0.18017886) q[0];
rz(2.9975144) q[1];
sx q[1];
rz(-2.4026545) q[1];
sx q[1];
rz(2.8116162) q[1];
rz(-2.4895616) q[2];
sx q[2];
rz(-2.5836852) q[2];
sx q[2];
rz(1.0270554) q[2];
rz(2.0334315) q[3];
sx q[3];
rz(-0.56692415) q[3];
sx q[3];
rz(-2.7212288) q[3];
cx q[3],q[2];
rz(-0.98633445) q[2];
sx q[3];
rz(-3.095234) q[3];
cx q[3],q[2];
rz(0.60588482) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.25431703) q[2];
sx q[2];
rz(-2.478526) q[2];
sx q[2];
rz(0.014195002) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.3284722) q[1];
sx q[1];
rz(-1.4786473) q[1];
sx q[1];
rz(1.4747681) q[1];
cx q[1],q[0];
rz(0.69443638) q[0];
sx q[1];
rz(-2.6936714) q[1];
cx q[1],q[0];
rz(0.35130238) q[0];
sx q[1];
cx q[1],q[0];
rz(2.3317726) q[0];
sx q[0];
rz(-0.57716873) q[0];
sx q[0];
rz(0.61200646) q[0];
rz(-1.2571698) q[1];
sx q[1];
rz(-0.34036741) q[1];
sx q[1];
rz(2.6287137) q[1];
rz(1.7008286) q[2];
sx q[2];
rz(-1.3097788) q[2];
sx q[2];
rz(2.9840755) q[2];
rz(3.0479641) q[3];
sx q[3];
rz(-1.5702236) q[3];
sx q[3];
rz(-2.1426788) q[3];
cx q[3],q[2];
rz(1.5236784) q[2];
sx q[3];
rz(-0.74717001) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.2666813) q[2];
sx q[2];
rz(-0.91172538) q[2];
sx q[2];
rz(-1.2232127) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.89454038) q[0];
sx q[1];
rz(-3.1053312) q[1];
cx q[1],q[0];
rz(0.61952014) q[0];
sx q[1];
cx q[1],q[0];
rz(0.38237329) q[0];
sx q[0];
rz(-0.8839801) q[0];
sx q[0];
rz(1.7644726) q[0];
rz(-2.0788965) q[1];
sx q[1];
rz(-2.600605) q[1];
sx q[1];
rz(1.3063723) q[1];
rz(-pi) q[2];
sx q[2];
rz(-0.67916903) q[3];
sx q[3];
rz(-2.0378647) q[3];
sx q[3];
rz(1.4385816) q[3];
cx q[3],q[2];
rz(1.2296159) q[2];
sx q[3];
rz(-0.72824553) q[3];
sx q[3];
cx q[3],q[2];
rz(1.1980542) q[2];
sx q[2];
rz(-0.33854105) q[2];
sx q[2];
rz(2.114655) q[2];
rz(0.49537845) q[3];
sx q[3];
rz(-1.5147569) q[3];
sx q[3];
rz(-2.196875) q[3];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
