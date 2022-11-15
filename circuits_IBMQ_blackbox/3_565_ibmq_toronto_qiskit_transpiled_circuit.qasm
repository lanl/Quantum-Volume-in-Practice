OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.598942) q[8];
sx q[8];
rz(-1.9171176) q[8];
sx q[8];
rz(-1.4101454) q[8];
rz(-1.5042439) q[11];
sx q[11];
rz(-0.62106313) q[11];
sx q[11];
rz(1.4364735) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0673536) q[11];
rz(1.1576028) q[8];
cx q[11],q[8];
sx q[11];
rz(0.48476716) q[8];
cx q[11],q[8];
rz(-1.0569338) q[11];
sx q[11];
rz(-0.28549954) q[11];
sx q[11];
rz(-2.8552065) q[11];
rz(-3.0023297) q[8];
sx q[8];
rz(-1.1774027) q[8];
sx q[8];
rz(-0.54762509) q[8];
rz(-1.2715998) q[14];
sx q[14];
rz(-0.58200507) q[14];
sx q[14];
rz(-0.58346928) q[14];
cx q[14],q[11];
rz(1.2799069) q[11];
sx q[14];
rz(-0.50420553) q[14];
sx q[14];
cx q[14],q[11];
rz(2.4035375) q[11];
sx q[11];
rz(-2.1982459) q[11];
sx q[11];
rz(2.7158818) q[11];
rz(-0.76940641) q[14];
sx q[14];
rz(-2.1928408) q[14];
sx q[14];
rz(0.17231296) q[14];
barrier q[8],q[14],q[11];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];