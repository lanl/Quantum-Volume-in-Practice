OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.01662955) q[1];
sx q[1];
rz(-2.0009184) q[1];
sx q[1];
rz(2.029299) q[1];
rz(-1.1893166) q[2];
sx q[2];
rz(-1.4102934) q[2];
sx q[2];
rz(-2.9390906) q[2];
cx q[2],q[1];
rz(0.89533363) q[1];
sx q[2];
rz(-2.6562132) q[2];
cx q[2],q[1];
rz(0.36474616) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.9112361) q[1];
sx q[1];
rz(-2.5392414) q[1];
sx q[1];
rz(-1.8074719) q[1];
rz(0.62976214) q[2];
sx q[2];
rz(-0.45536862) q[2];
sx q[2];
rz(2.1537101) q[2];
rz(-1.2080097) q[3];
sx q[3];
rz(-1.7147628) q[3];
sx q[3];
rz(3.0822276) q[3];
rz(-2.4186116) q[5];
sx q[5];
rz(-0.36443708) q[5];
sx q[5];
rz(-0.61112935) q[5];
cx q[5],q[3];
rz(1.1510335) q[3];
sx q[5];
rz(-0.58763632) q[5];
sx q[5];
cx q[5],q[3];
rz(0.47201984) q[3];
sx q[3];
rz(-1.627574) q[3];
sx q[3];
rz(0.4536883) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[2],q[1];
rz(1.4432888) q[1];
sx q[2];
rz(-0.86035757) q[2];
sx q[2];
cx q[2],q[1];
rz(0.90188712) q[1];
sx q[1];
rz(-2.0215129) q[1];
sx q[1];
rz(1.4195876) q[1];
rz(0.14530822) q[2];
sx q[2];
rz(-1.3881919) q[2];
sx q[2];
rz(-0.51572989) q[2];
sx q[3];
rz(-2.6262006) q[5];
sx q[5];
rz(-0.69042655) q[5];
sx q[5];
rz(-0.75965467) q[5];
cx q[5],q[3];
rz(1.3182037) q[3];
sx q[5];
rz(-0.61865211) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.089284381) q[3];
sx q[3];
rz(-2.7010005) q[3];
sx q[3];
rz(2.4780839) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.39190138) q[1];
sx q[2];
rz(-3.0468938) q[2];
cx q[2],q[1];
rz(0.18206079) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1248918) q[1];
sx q[1];
rz(-1.9889175) q[1];
sx q[1];
rz(2.7530289) q[1];
rz(2.4884949) q[2];
sx q[2];
rz(-0.71918531) q[2];
sx q[2];
rz(-0.47257751) q[2];
sx q[3];
rz(-pi) q[3];
rz(-0.94823687) q[5];
sx q[5];
rz(-1.82991) q[5];
sx q[5];
rz(0.43612882) q[5];
cx q[5],q[3];
rz(1.3088891) q[3];
sx q[5];
rz(-0.55459965) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.51028868) q[3];
sx q[3];
rz(-1.6985288) q[3];
sx q[3];
rz(-1.6929041) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.490913) q[1];
sx q[2];
rz(-0.54038152) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8549043) q[1];
sx q[1];
rz(-2.1183147) q[1];
sx q[1];
rz(1.662162) q[1];
rz(-2.6113723) q[2];
sx q[2];
rz(-0.82993968) q[2];
sx q[2];
rz(-2.8229787) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.7921054) q[5];
sx q[5];
rz(-0.24477908) q[5];
sx q[5];
rz(1.6251296) q[5];
cx q[5],q[3];
rz(1.3593083) q[3];
sx q[5];
rz(-0.66928792) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.21535567) q[3];
sx q[3];
rz(-0.67202735) q[3];
sx q[3];
rz(-0.39506115) q[3];
rz(-2.4305355) q[5];
sx q[5];
rz(-2.637226) q[5];
sx q[5];
rz(-1.3444645) q[5];
barrier q[0],q[1],q[6],q[2],q[5],q[4],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
