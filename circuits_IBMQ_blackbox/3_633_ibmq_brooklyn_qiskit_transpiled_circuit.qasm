OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.4615427) q[43];
sx q[43];
rz(-2.4645465) q[43];
sx q[43];
rz(-2.9199458) q[43];
rz(-2.5082872) q[52];
sx q[52];
rz(-0.30862591) q[52];
sx q[52];
rz(2.1952925) q[52];
cx q[43],q[52];
sx q[43];
rz(-0.52246078) q[43];
sx q[43];
rz(1.138089) q[52];
cx q[43],q[52];
rz(-3.1285396) q[43];
sx q[43];
rz(-2.3762683) q[43];
sx q[43];
rz(0.87656934) q[43];
rz(0.9646624) q[52];
sx q[52];
rz(-0.2060431) q[52];
sx q[52];
rz(-0.33828237) q[52];
rz(2.9394303) q[56];
sx q[56];
rz(-2.2292448) q[56];
sx q[56];
rz(3.0966037) q[56];
cx q[56],q[52];
rz(1.4158983) q[52];
sx q[56];
rz(-1.0784152) q[56];
sx q[56];
cx q[56],q[52];
rz(1.488984) q[52];
sx q[52];
rz(-2.2799521) q[52];
sx q[52];
rz(1.8135216) q[52];
rz(-2.3206517) q[56];
sx q[56];
rz(-2.333888) q[56];
sx q[56];
rz(1.1908384) q[56];
barrier q[43],q[56],q[52];
measure q[43] -> meas[0];
measure q[56] -> meas[1];
measure q[52] -> meas[2];