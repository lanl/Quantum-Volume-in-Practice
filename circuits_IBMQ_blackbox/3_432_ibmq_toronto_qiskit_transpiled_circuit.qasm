OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.7736997) q[23];
sx q[23];
rz(-0.36016803) q[23];
sx q[23];
rz(-1.4904607) q[23];
rz(0.90848111) q[24];
sx q[24];
rz(-2.5573106) q[24];
sx q[24];
rz(2.2801746) q[24];
cx q[24],q[23];
rz(-0.88540639) q[23];
sx q[24];
rz(-3.0405611) q[24];
cx q[24],q[23];
rz(0.46906535) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.26747528) q[23];
sx q[23];
rz(-0.66220434) q[23];
sx q[23];
rz(-1.303442) q[23];
rz(2.7255498) q[24];
sx q[24];
rz(-0.86686443) q[24];
sx q[24];
rz(1.3596649) q[24];
rz(2.1140886) q[25];
sx q[25];
rz(-1.9281617) q[25];
sx q[25];
rz(1.942801) q[25];
cx q[25],q[24];
rz(1.5517824) q[24];
sx q[25];
rz(-1.2360293) q[25];
sx q[25];
cx q[25],q[24];
rz(-0.30976725) q[24];
sx q[24];
rz(-2.6371873) q[24];
sx q[24];
rz(1.4903469) q[24];
cx q[24],q[23];
rz(0.95244653) q[23];
sx q[24];
rz(-2.7260331) q[24];
cx q[24],q[23];
rz(0.75596301) q[23];
sx q[24];
cx q[24],q[23];
rz(1.6343633) q[23];
sx q[23];
rz(-2.9056914) q[23];
sx q[23];
rz(2.6932428) q[23];
rz(-0.84055821) q[24];
sx q[24];
rz(-1.0376087) q[24];
sx q[24];
rz(-0.013693892) q[24];
rz(0.11727997) q[25];
sx q[25];
rz(-1.2860774) q[25];
sx q[25];
rz(-2.4815697) q[25];
barrier q[24],q[23],q[25];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];