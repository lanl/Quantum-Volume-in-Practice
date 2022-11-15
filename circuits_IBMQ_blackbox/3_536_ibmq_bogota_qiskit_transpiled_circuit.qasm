OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.7663169) q[1];
sx q[1];
rz(-1.3108391) q[1];
sx q[1];
rz(-1.424578) q[1];
rz(-0.41742914) q[2];
sx q[2];
rz(-0.73431867) q[2];
sx q[2];
rz(-2.4115866) q[2];
rz(-0.8235474) q[3];
sx q[3];
rz(-0.79003564) q[3];
sx q[3];
rz(-3.0643305) q[3];
cx q[3],q[2];
rz(1.1168291) q[2];
sx q[3];
rz(-2.6977432) q[3];
cx q[3],q[2];
rz(0.70327794) q[2];
sx q[3];
cx q[3],q[2];
rz(2.0339013) q[2];
sx q[2];
rz(-1.2143601) q[2];
sx q[2];
rz(-1.1340587) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.43682869) q[1];
sx q[1];
rz(1.4850964) q[2];
cx q[1],q[2];
rz(-2.7935401) q[1];
sx q[1];
rz(-1.3644514) q[1];
sx q[1];
rz(-1.0936636) q[1];
rz(1.001502) q[2];
sx q[2];
rz(-1.5551354) q[2];
sx q[2];
rz(-1.0224312) q[2];
rz(-2.0582578) q[3];
sx q[3];
rz(-2.8653702) q[3];
sx q[3];
rz(1.5927951) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.019239) q[2];
sx q[2];
rz(-1.9574351e-09) q[2];
sx q[2];
rz(-2.1223537) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.56592813) q[1];
sx q[1];
rz(1.4859881) q[2];
cx q[1],q[2];
rz(-0.16381739) q[1];
sx q[1];
rz(-1.8767672) q[1];
sx q[1];
rz(0.67102838) q[1];
rz(-2.1000155) q[2];
sx q[2];
rz(-1.4252052) q[2];
sx q[2];
rz(1.487865) q[2];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];