OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3569674) q[11];
sx q[11];
rz(-1.7690111) q[11];
sx q[11];
rz(-3.131926) q[11];
rz(1.5612979) q[13];
sx q[13];
rz(-1.9629912) q[13];
sx q[13];
rz(-1.0002061) q[13];
rz(1.9866673) q[14];
sx q[14];
rz(-2.0451623) q[14];
sx q[14];
rz(-2.5852608) q[14];
rz(-3.5288955) q[16];
sx q[16];
rz(5.2312337) q[16];
sx q[16];
rz(7.8140763) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(1.2247815) q[11];
sx q[14];
rz(-0.86429355) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.904081) q[11];
sx q[11];
rz(-0.8918035) q[11];
sx q[11];
rz(0.14388359) q[11];
rz(-2.2364941) q[14];
sx q[14];
rz(-1.3641182) q[14];
sx q[14];
rz(-2.653488) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.70450179) q[13];
sx q[13];
rz(1.3842942) q[14];
cx q[13],q[14];
rz(0.81628113) q[13];
sx q[13];
rz(-2.1005147) q[13];
sx q[13];
rz(-2.4991883) q[13];
rz(-0.095828815) q[14];
sx q[14];
rz(-2.0891442) q[14];
sx q[14];
rz(-0.92358774) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi) q[16];
x q[16];
cx q[16],q[14];
rz(1.5354255) q[14];
sx q[16];
rz(-0.30521123) q[16];
sx q[16];
cx q[16],q[14];
rz(1.9110156) q[14];
sx q[14];
rz(-2.2024653) q[14];
sx q[14];
rz(0.051155458) q[14];
cx q[14],q[11];
rz(0.93606943) q[11];
sx q[14];
rz(-2.6298025) q[14];
cx q[14],q[11];
rz(0.60671533) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.5522049) q[11];
sx q[11];
rz(-0.45189813) q[11];
sx q[11];
rz(-2.84725) q[11];
rz(-2.6912487) q[14];
sx q[14];
rz(-1.7845573) q[14];
sx q[14];
rz(1.5870361) q[14];
rz(1.4199929) q[16];
sx q[16];
rz(-1.0929107) q[16];
sx q[16];
rz(2.6801066) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75193504) q[13];
sx q[13];
rz(1.287045) q[14];
cx q[13],q[14];
rz(-1.3142769) q[13];
sx q[13];
rz(-2.0823203) q[13];
sx q[13];
rz(0.11817617) q[13];
rz(2.5170949) q[14];
sx q[14];
rz(-0.91133826) q[14];
sx q[14];
rz(0.51399337) q[14];
cx q[14],q[11];
rz(-0.99310243) q[11];
sx q[14];
rz(-3.1168297) q[14];
cx q[14],q[11];
rz(0.33044379) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.5797297) q[11];
sx q[11];
rz(-1.0941369) q[11];
sx q[11];
rz(-1.2374162) q[11];
rz(-0.26557241) q[14];
sx q[14];
rz(-1.4212473) q[14];
sx q[14];
rz(-0.24512513) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(1.0281615) q[14];
sx q[16];
rz(-0.82749527) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.129719) q[14];
sx q[14];
rz(-2.7440779) q[14];
sx q[14];
rz(0.47553645) q[14];
rz(1.3761595) q[16];
sx q[16];
rz(-1.3435684) q[16];
sx q[16];
rz(1.6510506) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[11],q[22],q[2],q[25],q[5],q[8],q[13],q[16];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
