OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.598942) q[1];
sx q[1];
rz(-1.9171176) q[1];
sx q[1];
rz(-1.4101454) q[1];
rz(-1.5042439) q[3];
sx q[3];
rz(-0.62106313) q[3];
sx q[3];
rz(1.4364735) q[3];
cx q[3],q[1];
rz(1.1576028) q[1];
sx q[3];
rz(-3.0673536) q[3];
cx q[3],q[1];
rz(0.48476716) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0023297) q[1];
sx q[1];
rz(-1.1774027) q[1];
sx q[1];
rz(-0.54762509) q[1];
rz(2.0846589) q[3];
sx q[3];
rz(-2.8560931) q[3];
sx q[3];
rz(1.2844101) q[3];
rz(1.8699929) q[5];
sx q[5];
rz(-2.5595876) q[5];
sx q[5];
rz(-0.98732705) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.50420553) q[3];
sx q[3];
rz(1.2799069) q[5];
cx q[3],q[5];
rz(2.3088515) q[3];
sx q[3];
rz(-0.94334679) q[3];
sx q[3];
rz(-0.42571085) q[3];
rz(-0.80138992) q[5];
sx q[5];
rz(-0.94875182) q[5];
sx q[5];
rz(-2.9692797) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];