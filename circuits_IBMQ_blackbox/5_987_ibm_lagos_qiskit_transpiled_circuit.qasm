OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.0366784) q[1];
sx q[1];
rz(-0.44987627) q[1];
sx q[1];
rz(0.076568623) q[1];
rz(-1.1667047) q[3];
sx q[3];
rz(-2.7612085) q[3];
sx q[3];
rz(-0.73338758) q[3];
rz(-1.4604674) q[4];
sx q[4];
rz(3.213416) q[4];
sx q[4];
rz(11.845934) q[4];
rz(-3.071879) q[5];
sx q[5];
rz(-1.6452241) q[5];
sx q[5];
rz(2.8735502) q[5];
rz(-2.0109265) q[6];
sx q[6];
rz(-0.52902929) q[6];
sx q[6];
rz(0.76536961) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8935007) q[5];
rz(0.80705599) q[6];
cx q[5],q[6];
sx q[5];
rz(0.42429154) q[6];
cx q[5],q[6];
rz(-2.0822295) q[5];
sx q[5];
rz(-2.8005351) q[5];
sx q[5];
rz(2.3939674) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.6212785) q[4];
sx q[4];
rz(-2.1293472) q[4];
sx q[4];
rz(3.0082614) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.67510735) q[3];
sx q[5];
rz(-2.9086047) q[5];
cx q[5],q[3];
rz(0.41452737) q[3];
sx q[5];
cx q[5],q[3];
rz(1.4169638) q[3];
sx q[3];
rz(-2.2578208) q[3];
sx q[3];
rz(-2.4996023) q[3];
cx q[3],q[1];
rz(1.0466281) q[1];
sx q[3];
rz(-2.9062812) q[3];
cx q[3],q[1];
rz(0.38539405) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4407808) q[1];
sx q[1];
rz(-1.9480283) q[1];
sx q[1];
rz(-2.0803078) q[1];
rz(2.128344) q[3];
sx q[3];
rz(-1.300759) q[3];
sx q[3];
rz(2.9187247) q[3];
rz(2.7985185) q[5];
sx q[5];
rz(-1.7366231) q[5];
sx q[5];
rz(1.4479439) q[5];
rz(2.5319711) q[6];
sx q[6];
rz(-0.82010029) q[6];
sx q[6];
rz(0.99294195) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9881606) q[5];
rz(0.56611618) q[6];
cx q[5],q[6];
sx q[5];
rz(0.40902917) q[6];
cx q[5],q[6];
rz(-2.1544239) q[5];
sx q[5];
rz(-1.9371405) q[5];
sx q[5];
rz(-2.8601932) q[5];
cx q[5],q[4];
rz(1.3647746) q[4];
sx q[5];
rz(-0.46730522) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.7484584) q[4];
sx q[4];
rz(-0.95463714) q[4];
sx q[4];
rz(-3.0585059) q[4];
rz(-0.37707292) q[5];
sx q[5];
rz(-1.3334246) q[5];
sx q[5];
rz(2.3273698) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261518) q[5];
rz(-0.25418754) q[6];
sx q[6];
rz(-2.1565044) q[6];
sx q[6];
rz(2.9310812) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6693521) q[5];
rz(-0.76481622) q[6];
cx q[5],q[6];
sx q[5];
rz(0.45136987) q[6];
cx q[5],q[6];
rz(-0.20472226) q[5];
sx q[5];
rz(-1.3581711) q[5];
sx q[5];
rz(1.0521871) q[5];
rz(1.5726562) q[6];
sx q[6];
rz(-1.0383557) q[6];
sx q[6];
rz(0.98765303) q[6];
barrier q[5],q[0],q[6],q[2],q[4],q[1],q[3];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];
