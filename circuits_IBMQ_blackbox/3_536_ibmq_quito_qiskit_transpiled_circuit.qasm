OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.37527571) q[1];
sx q[1];
rz(4.4524318) q[1];
sx q[1];
rz(12.420152) q[1];
rz(-0.8235474) q[3];
sx q[3];
rz(-0.79003564) q[3];
sx q[3];
rz(-3.0643305) q[3];
rz(-0.41742914) q[4];
sx q[4];
rz(-0.73431867) q[4];
sx q[4];
rz(-2.4115866) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.6977432) q[3];
rz(1.1168291) q[4];
cx q[3],q[4];
sx q[3];
rz(0.70327794) q[4];
cx q[3],q[4];
rz(-2.0582578) q[3];
sx q[3];
rz(-2.8653702) q[3];
sx q[3];
rz(1.5927951) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.0192394) q[1];
sx q[1];
rz(-1.9574369e-09) q[1];
sx q[1];
rz(-0.55155689) q[1];
rz(-1.4530038) q[3];
sx q[3];
rz(-6.0319572e-09) q[3];
sx q[3];
rz(-3.0238002) q[3];
rz(2.0339013) q[4];
sx q[4];
rz(-1.2143601) q[4];
sx q[4];
rz(-1.1340587) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.43682869) q[3];
sx q[3];
rz(1.4850964) q[4];
cx q[3],q[4];
rz(-2.7935401) q[3];
sx q[3];
rz(-1.3644514) q[3];
sx q[3];
rz(-2.66446) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.56592813) q[1];
sx q[1];
rz(1.4859881) q[3];
cx q[1],q[3];
rz(-0.52921913) q[1];
sx q[1];
rz(-1.4252052) q[1];
sx q[1];
rz(1.487865) q[1];
rz(-1.7346137) q[3];
sx q[3];
rz(-1.8767672) q[3];
sx q[3];
rz(0.67102838) q[3];
rz(1.001502) q[4];
sx q[4];
rz(-1.5551354) q[4];
sx q[4];
rz(-1.0224312) q[4];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];