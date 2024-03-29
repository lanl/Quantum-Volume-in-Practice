OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.3887666) q[11];
sx q[11];
rz(-2.5502279) q[11];
sx q[11];
rz(-0.78539435) q[11];
rz(2.2564275) q[14];
sx q[14];
rz(-1.2416333) q[14];
sx q[14];
rz(1.9483264) q[14];
cx q[14],q[11];
rz(-0.57344337) q[11];
sx q[14];
rz(-2.2906858) q[14];
cx q[14],q[11];
rz(0.28823622) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7939476) q[11];
sx q[11];
rz(-0.91036257) q[11];
sx q[11];
rz(-2.9369604) q[11];
rz(1.2110649) q[14];
sx q[14];
rz(-0.29330804) q[14];
sx q[14];
rz(1.941116) q[14];
rz(-0.98041535) q[16];
sx q[16];
rz(-1.5628503) q[16];
sx q[16];
rz(-0.35763245) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.57490105) q[14];
sx q[14];
rz(0.90091929) q[16];
cx q[14],q[16];
rz(1.9276927) q[14];
sx q[14];
rz(-1.6843626) q[14];
sx q[14];
rz(1.975809) q[14];
cx q[14],q[11];
rz(1.2127696) q[11];
sx q[14];
rz(-3.103474) q[14];
cx q[14],q[11];
rz(0.10777212) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.6744106) q[11];
sx q[11];
rz(-1.6809007) q[11];
sx q[11];
rz(1.0568981) q[11];
rz(-1.9292955) q[14];
sx q[14];
rz(-2.5422638) q[14];
sx q[14];
rz(-0.095144037) q[14];
rz(2.1277507) q[16];
sx q[16];
rz(-1.6171729) q[16];
sx q[16];
rz(2.9147754) q[16];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
