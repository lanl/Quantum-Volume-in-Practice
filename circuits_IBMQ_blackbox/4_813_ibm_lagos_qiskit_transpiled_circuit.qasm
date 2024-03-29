OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.9408905) q[1];
sx q[1];
rz(-1.6912486) q[1];
sx q[1];
rz(-2.3951144) q[1];
rz(0.73005119) q[2];
sx q[2];
rz(-1.8954272) q[2];
sx q[2];
rz(-0.37481914) q[2];
cx q[2],q[1];
rz(0.72704342) q[1];
sx q[2];
rz(-3.0965191) q[2];
cx q[2],q[1];
rz(0.46465371) q[1];
sx q[2];
cx q[2],q[1];
rz(2.0201458) q[1];
sx q[1];
rz(-1.7202521) q[1];
sx q[1];
rz(1.791572) q[1];
rz(3.1074595) q[2];
sx q[2];
rz(-1.7267044) q[2];
sx q[2];
rz(3.0526065) q[2];
rz(0.22376274) q[3];
sx q[3];
rz(-2.2709549) q[3];
sx q[3];
rz(2.759006) q[3];
rz(-2.5486772) q[5];
sx q[5];
rz(-0.34139109) q[5];
sx q[5];
rz(2.6814561) q[5];
cx q[5],q[3];
rz(1.5600848) q[3];
sx q[5];
rz(-1.0946549) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2572327) q[3];
sx q[3];
rz(-1.3513797) q[3];
sx q[3];
rz(-3.0808598) q[3];
cx q[3],q[1];
rz(1.3945929) q[1];
sx q[3];
rz(-0.38197618) q[3];
sx q[3];
cx q[3],q[1];
rz(1.454377) q[1];
sx q[1];
rz(-1.2931085) q[1];
sx q[1];
rz(-2.0068764) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.5240767) q[3];
sx q[3];
rz(-1.0966056) q[3];
sx q[3];
rz(1.2338349) q[3];
rz(1.6369144) q[5];
sx q[5];
rz(-1.1248572) q[5];
sx q[5];
rz(-0.58632554) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.9034959) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.8088931) q[3];
cx q[3],q[1];
rz(1.3943565) q[1];
sx q[3];
rz(-0.51266352) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4338197) q[1];
sx q[1];
rz(-1.8020892) q[1];
sx q[1];
rz(-3.0244507) q[1];
rz(0.89058247) q[3];
sx q[3];
rz(-0.56362584) q[3];
sx q[3];
rz(-0.36701207) q[3];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
