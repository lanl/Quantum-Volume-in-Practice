OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.21646868) q[1];
sx q[1];
rz(-1.7468502) q[1];
sx q[1];
rz(1.6920238) q[1];
rz(2.2582918) q[2];
sx q[2];
rz(-1.1517512) q[2];
sx q[2];
rz(2.1341736) q[2];
cx q[2],q[1];
rz(1.5498082) q[1];
sx q[2];
rz(-0.70593313) q[2];
sx q[2];
cx q[2],q[1];
rz(1.3789088) q[1];
sx q[1];
rz(-1.2697914) q[1];
sx q[1];
rz(0.65430145) q[1];
rz(1.0921785) q[2];
sx q[2];
rz(-1.4312124) q[2];
sx q[2];
rz(2.8799745) q[2];
rz(-2.5824363) q[3];
sx q[3];
rz(-2.6992015) q[3];
sx q[3];
rz(0.54761826) q[3];
rz(0.74207357) q[4];
sx q[4];
rz(-1.7200558) q[4];
sx q[4];
rz(1.0381587) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.39544116) q[3];
sx q[3];
rz(1.5482785) q[4];
cx q[3],q[4];
rz(0.32440572) q[3];
sx q[3];
rz(-2.1800746) q[3];
sx q[3];
rz(0.35848601) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6977432) q[1];
rz(1.1168291) q[3];
cx q[1],q[3];
sx q[1];
rz(0.70327794) q[3];
cx q[1],q[3];
rz(-2.6372113) q[1];
sx q[1];
rz(-2.260285) q[1];
sx q[1];
rz(-0.31632377) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(-pi) q[2];
rz(-1.0671438) q[3];
sx q[3];
rz(-0.65104768) q[3];
sx q[3];
rz(-1.1274362) q[3];
rz(1.301828) q[4];
sx q[4];
rz(-1.4158627) q[4];
sx q[4];
rz(2.7307299) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818112) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0869255) q[1];
rz(-0.76971681) q[3];
cx q[1],q[3];
sx q[1];
rz(0.34030598) q[3];
cx q[1],q[3];
rz(2.3211677) q[1];
sx q[1];
rz(-1.5701385) q[1];
sx q[1];
rz(-2.5817888) q[1];
cx q[2],q[1];
rz(1.289598) q[1];
sx q[2];
rz(-0.10591448) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3423419) q[1];
sx q[1];
rz(-0.91162182) q[1];
sx q[1];
rz(-2.3134387) q[1];
rz(3.1211355) q[2];
sx q[2];
rz(-1.2212627) q[2];
sx q[2];
rz(-1.1003334) q[2];
rz(1.0224244) q[3];
sx q[3];
rz(-1.318124) q[3];
sx q[3];
rz(-0.85530632) q[3];
rz(2.78895) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-2.78895) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.80681945) q[3];
sx q[3];
rz(1.0584987) q[4];
cx q[3],q[4];
rz(-0.11718228) q[3];
sx q[3];
rz(-2.4383437) q[3];
sx q[3];
rz(-2.9113612) q[3];
rz(-2.1605184) q[4];
sx q[4];
rz(-2.7208844) q[4];
sx q[4];
rz(-2.2666592) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
