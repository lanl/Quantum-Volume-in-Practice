OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(4.4876945) q[1];
sx q[1];
rz(4.4316934) q[1];
sx q[1];
rz(8.5693669) q[1];
rz(-2.5978228) q[2];
sx q[2];
rz(-1.8727505) q[2];
sx q[2];
rz(-1.8270531) q[2];
rz(1.365758) q[3];
sx q[3];
rz(-1.9901784) q[3];
sx q[3];
rz(3.0223584) q[3];
rz(2.4573779) q[5];
sx q[5];
rz(-1.7891111) q[5];
sx q[5];
rz(-1.6344466) q[5];
cx q[5],q[3];
rz(1.400561) q[3];
sx q[5];
rz(-1.0219722) q[5];
sx q[5];
cx q[5],q[3];
rz(0.85037246) q[3];
sx q[3];
rz(-2.3986724) q[3];
sx q[3];
rz(-0.85591334) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.66759407) q[1];
sx q[2];
rz(-2.9954424) q[2];
cx q[2],q[1];
rz(0.33463418) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9557047) q[1];
sx q[1];
rz(-2.0234213) q[1];
sx q[1];
rz(-2.5456155) q[1];
rz(-2.4671575) q[2];
sx q[2];
rz(-0.62305825) q[2];
sx q[2];
rz(-1.8744338) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.1883796) q[5];
sx q[5];
rz(-1.8260283) q[5];
sx q[5];
rz(-2.4402192) q[5];
rz(4.4782937) q[6];
sx q[6];
rz(5.653331) q[6];
sx q[6];
rz(8.8689905) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.64968984) q[3];
sx q[5];
rz(-2.4231776) q[5];
cx q[5],q[3];
rz(0.32271541) q[3];
sx q[5];
cx q[5],q[3];
rz(0.15247646) q[3];
sx q[3];
rz(-0.86710487) q[3];
sx q[3];
rz(0.92938661) q[3];
rz(2.7160022) q[5];
sx q[5];
rz(-1.1674695) q[5];
sx q[5];
rz(-1.0957191) q[5];
rz(pi/2) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0216876) q[5];
rz(-1.1317491) q[6];
cx q[5],q[6];
sx q[5];
rz(0.29432602) q[6];
cx q[5],q[6];
rz(-2.8609603) q[5];
sx q[5];
rz(-0.59676302) q[5];
sx q[5];
rz(1.3091295) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.0209807) q[1];
sx q[1];
rz(-1.1298943) q[1];
sx q[1];
rz(-0.84293385) q[1];
cx q[2],q[1];
rz(1.4432953) q[1];
sx q[2];
rz(-1.2091279) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3690294) q[1];
sx q[1];
rz(-1.1385181) q[1];
sx q[1];
rz(-1.1202858) q[1];
rz(-3.0257079) q[2];
sx q[2];
rz(-2.1967204) q[2];
sx q[2];
rz(-1.1789651) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
rz(-2.2022284) q[6];
sx q[6];
rz(-2.3459868) q[6];
sx q[6];
rz(0.5752769) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.77376019) q[5];
sx q[5];
rz(1.5364565) q[6];
cx q[5],q[6];
rz(-0.78075347) q[5];
sx q[5];
rz(-1.2225207) q[5];
sx q[5];
rz(-0.33802942) q[5];
cx q[5],q[3];
rz(-1.0953665) q[3];
sx q[5];
rz(-2.804914) q[5];
cx q[5],q[3];
rz(0.41950423) q[3];
sx q[5];
cx q[5],q[3];
rz(0.68061469) q[3];
sx q[3];
rz(-2.4208544) q[3];
sx q[3];
rz(-2.0787145) q[3];
rz(0.39924243) q[5];
sx q[5];
rz(-1.397504) q[5];
sx q[5];
rz(-0.45607432) q[5];
rz(-1.6810125) q[6];
sx q[6];
rz(-2.5465699) q[6];
sx q[6];
rz(1.1869996) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9485732) q[5];
rz(0.99712175) q[6];
cx q[5],q[6];
sx q[5];
rz(0.45800324) q[6];
cx q[5],q[6];
rz(2.9050009) q[5];
sx q[5];
rz(-1.7103361) q[5];
sx q[5];
rz(-2.4533485) q[5];
rz(0.49453147) q[6];
sx q[6];
rz(-1.4612476) q[6];
sx q[6];
rz(-1.5462415) q[6];
barrier q[3],q[0],q[1],q[2],q[6],q[5],q[4];
measure q[2] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];