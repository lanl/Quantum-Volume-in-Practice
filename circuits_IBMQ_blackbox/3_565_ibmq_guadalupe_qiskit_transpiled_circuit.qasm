OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.5042439) q[12];
sx q[12];
rz(-0.62106313) q[12];
sx q[12];
rz(1.4364735) q[12];
rz(1.8699929) q[13];
sx q[13];
rz(-2.5595876) q[13];
sx q[13];
rz(-0.98732705) q[13];
rz(-1.598942) q[15];
sx q[15];
rz(-1.9171176) q[15];
sx q[15];
rz(-1.4101454) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0673536) q[12];
rz(1.1576028) q[15];
cx q[12],q[15];
sx q[12];
rz(0.48476716) q[15];
cx q[12],q[15];
rz(2.0846589) q[12];
sx q[12];
rz(-2.8560931) q[12];
sx q[12];
rz(1.2844101) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.50420553) q[12];
sx q[12];
rz(1.2799069) q[13];
cx q[12],q[13];
rz(2.3088515) q[12];
sx q[12];
rz(-0.94334679) q[12];
sx q[12];
rz(-0.42571085) q[12];
rz(-0.80138992) q[13];
sx q[13];
rz(-0.94875182) q[13];
sx q[13];
rz(-2.9692797) q[13];
rz(-3.0023297) q[15];
sx q[15];
rz(-1.1774027) q[15];
sx q[15];
rz(-0.54762509) q[15];
barrier q[15],q[13],q[12];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
