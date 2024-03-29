OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7663169) q[11];
sx q[11];
rz(-1.3108391) q[11];
sx q[11];
rz(-1.424578) q[11];
rz(-0.41742914) q[14];
sx q[14];
rz(-0.73431867) q[14];
sx q[14];
rz(-2.4115866) q[14];
rz(-0.8235474) q[16];
sx q[16];
rz(-0.79003564) q[16];
sx q[16];
rz(-3.0643305) q[16];
cx q[16],q[14];
rz(1.1168291) q[14];
sx q[16];
rz(-2.6977432) q[16];
cx q[16],q[14];
rz(0.70327794) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0339013) q[14];
sx q[14];
rz(-1.2143601) q[14];
sx q[14];
rz(-1.1340587) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.43682869) q[11];
sx q[11];
rz(1.4850964) q[14];
cx q[11],q[14];
rz(-2.7935401) q[11];
sx q[11];
rz(-1.3644514) q[11];
sx q[11];
rz(-1.0936636) q[11];
rz(1.001502) q[14];
sx q[14];
rz(-1.5551354) q[14];
sx q[14];
rz(-1.0224312) q[14];
rz(-2.0582578) q[16];
sx q[16];
rz(-2.8653702) q[16];
sx q[16];
rz(1.5927951) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.019239) q[14];
sx q[14];
rz(-1.9574351e-09) q[14];
sx q[14];
rz(-2.1223537) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.56592813) q[11];
sx q[11];
rz(1.4859881) q[14];
cx q[11],q[14];
rz(-0.16381739) q[11];
sx q[11];
rz(-1.8767672) q[11];
sx q[11];
rz(0.67102838) q[11];
rz(-2.1000155) q[14];
sx q[14];
rz(-1.4252052) q[14];
sx q[14];
rz(1.487865) q[14];
barrier q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
