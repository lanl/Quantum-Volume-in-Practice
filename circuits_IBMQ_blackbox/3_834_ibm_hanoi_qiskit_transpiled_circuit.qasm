OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.50972178) q[3];
sx q[3];
rz(-1.9805286) q[3];
sx q[3];
rz(1.2683369) q[3];
rz(1.3777487) q[5];
sx q[5];
rz(-1.4881764) q[5];
sx q[5];
rz(-0.47533003) q[5];
cx q[5],q[3];
rz(-1.0332564) q[3];
sx q[5];
rz(-2.9213433) q[5];
cx q[5],q[3];
rz(0.19847346) q[3];
sx q[5];
cx q[5],q[3];
rz(1.2924784) q[3];
sx q[3];
rz(-2.0440695) q[3];
sx q[3];
rz(-0.15998914) q[3];
rz(1.7279673) q[5];
sx q[5];
rz(-1.0694939) q[5];
sx q[5];
rz(1.0872302) q[5];
rz(1.7681008) q[8];
sx q[8];
rz(-1.6787994) q[8];
sx q[8];
rz(0.88726388) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.71348008) q[5];
sx q[5];
rz(1.3981132) q[8];
cx q[5],q[8];
rz(3.0393307) q[5];
sx q[5];
rz(-0.59255304) q[5];
sx q[5];
rz(0.38455293) q[5];
cx q[5],q[3];
rz(-0.7803854) q[3];
sx q[5];
rz(-2.7756519) q[5];
cx q[5],q[3];
rz(0.23126929) q[3];
sx q[5];
cx q[5],q[3];
rz(1.565783) q[3];
sx q[3];
rz(-2.1150265) q[3];
sx q[3];
rz(2.2689629) q[3];
rz(-2.5237522) q[5];
sx q[5];
rz(-0.6792264) q[5];
sx q[5];
rz(0.10779265) q[5];
rz(-2.9407891) q[8];
sx q[8];
rz(-1.3916693) q[8];
sx q[8];
rz(1.6410735) q[8];
barrier q[5],q[8],q[3];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];