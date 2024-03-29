OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.65801992) q[1];
sx q[1];
rz(-2.2536419) q[1];
sx q[1];
rz(1.037004) q[1];
rz(0.85266212) q[2];
sx q[2];
rz(-1.6212147) q[2];
sx q[2];
rz(-0.061168904) q[2];
cx q[2],q[1];
rz(1.4220578) q[1];
sx q[2];
rz(-0.65473403) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.13475841) q[1];
sx q[1];
rz(-0.41377715) q[1];
sx q[1];
rz(-0.46443648) q[1];
rz(2.1940429) q[2];
sx q[2];
rz(-1.2262287) q[2];
sx q[2];
rz(-1.492036) q[2];
rz(-2.455108) q[3];
sx q[3];
rz(-1.3019654) q[3];
sx q[3];
rz(-1.5775791) q[3];
rz(-0.093617316) q[5];
sx q[5];
rz(-1.5882092) q[5];
sx q[5];
rz(-0.30549371) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9729423) q[3];
rz(0.73580586) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35481988) q[5];
cx q[3],q[5];
rz(-1.7760558) q[3];
sx q[3];
rz(-1.6199768) q[3];
sx q[3];
rz(-2.2203963) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0684451) q[1];
sx q[1];
rz(1.2288404) q[3];
cx q[1],q[3];
rz(-0.21073961) q[1];
sx q[1];
rz(-1.9181152) q[1];
sx q[1];
rz(0.45457672) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.7867775) q[1];
sx q[1];
rz(-1.0879448) q[1];
sx q[1];
rz(0.19837808) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.9623477) q[3];
sx q[3];
rz(-0.77526898) q[3];
sx q[3];
rz(-2.6638516) q[3];
rz(1.9388463) q[5];
sx q[5];
rz(-2.6636158) q[5];
sx q[5];
rz(-0.55335358) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.075716525) q[3];
sx q[3];
rz(-1.1117871) q[3];
sx q[3];
rz(-1.1542801) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.2112245) q[1];
sx q[1];
rz(1.4107408) q[3];
cx q[1],q[3];
rz(2.9101514) q[1];
sx q[1];
rz(-2.836818) q[1];
sx q[1];
rz(1.3792631) q[1];
cx q[2],q[1];
rz(1.4771749) q[1];
sx q[2];
rz(-0.88325753) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.52946903) q[1];
sx q[1];
rz(-2.2371268) q[1];
sx q[1];
rz(0.24804939) q[1];
rz(-2.1595811) q[2];
sx q[2];
rz(-1.7429956) q[2];
sx q[2];
rz(-1.5552313) q[2];
rz(-2.3056589) q[3];
sx q[3];
rz(-1.5535697) q[3];
sx q[3];
rz(2.9174934) q[3];
x q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83295817) q[3];
sx q[3];
rz(1.5454548) q[5];
cx q[3],q[5];
rz(-0.32749635) q[3];
sx q[3];
rz(-2.9822805) q[3];
sx q[3];
rz(-0.93466579) q[3];
rz(2.6166666) q[5];
sx q[5];
rz(-2.6273739) q[5];
sx q[5];
rz(0.68560635) q[5];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
