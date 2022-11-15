OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.85300317) q[1];
sx q[1];
rz(-2.6325405) q[1];
sx q[1];
rz(-2.2167931) q[1];
rz(2.088476) q[4];
sx q[4];
rz(-1.3967374) q[4];
sx q[4];
rz(-0.19186577) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9972177) q[1];
rz(-0.70950765) q[4];
cx q[1],q[4];
sx q[1];
rz(0.27210893) q[4];
cx q[1],q[4];
rz(-0.91999747) q[1];
sx q[1];
rz(-1.9120783) q[1];
sx q[1];
rz(-2.6973625) q[1];
rz(-1.0534741) q[4];
sx q[4];
rz(-1.7879636) q[4];
sx q[4];
rz(-1.0215651) q[4];
rz(0.94014153) q[7];
sx q[7];
rz(-0.59366361) q[7];
sx q[7];
rz(0.26579867) q[7];
rz(2.6245887) q[10];
sx q[10];
rz(-1.670607) q[10];
sx q[10];
rz(-2.0038477) q[10];
cx q[7],q[10];
rz(-0.85822915) q[10];
sx q[7];
rz(-3.0901853) q[7];
cx q[7],q[10];
rz(0.23188119) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.67895331) q[10];
sx q[10];
rz(-2.2952598) q[10];
sx q[10];
rz(-2.2863806) q[10];
rz(-2.9030432) q[7];
sx q[7];
rz(-2.301866) q[7];
sx q[7];
rz(-1.1916949) q[7];
cx q[7],q[4];
rz(2.2127168) q[4];
sx q[4];
rz(-1.3187777) q[4];
sx q[4];
rz(-2.2479235) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(2.7596425) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.38195013) q[4];
sx q[7];
rz(-1.576291) q[7];
sx q[7];
rz(1.6928404) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818119) q[7];
sx q[7];
rz(2.84633e-08) q[7];
cx q[7],q[4];
rz(1.3460466) q[4];
sx q[7];
rz(-0.92288543) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.2468984) q[4];
sx q[4];
rz(-1.6333442) q[4];
sx q[4];
rz(-0.38290881) q[4];
rz(1.2669265) q[7];
sx q[7];
rz(-1.6749133) q[7];
sx q[7];
rz(0.13077607) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[4],q[10],q[1],q[7],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];