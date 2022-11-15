OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.58934497) q[1];
sx q[1];
rz(-1.897637) q[1];
sx q[1];
rz(-1.8070169) q[1];
rz(2.3750121) q[2];
sx q[2];
rz(-2.6640132) q[2];
sx q[2];
rz(2.4752391) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6960905) q[1];
rz(0.520006) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35349829) q[2];
cx q[1],q[2];
rz(-0.14444766) q[1];
sx q[1];
rz(-0.82896917) q[1];
sx q[1];
rz(-1.1190708) q[1];
rz(2.8594607) q[2];
sx q[2];
rz(-1.8771813) q[2];
sx q[2];
rz(1.3411562) q[2];
rz(-2.6336907) q[3];
sx q[3];
rz(-2.6887912) q[3];
sx q[3];
rz(2.8522557) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6953781) q[2];
rz(0.60631818) q[3];
cx q[2],q[3];
sx q[2];
rz(0.42753087) q[3];
cx q[2],q[3];
rz(-2.382789) q[2];
sx q[2];
rz(-0.90774004) q[2];
sx q[2];
rz(-0.74675953) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.859258) q[1];
rz(-1.2028591) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51867511) q[2];
cx q[1],q[2];
rz(-0.10969674) q[1];
sx q[1];
rz(-1.0021123) q[1];
sx q[1];
rz(-2.4073943) q[1];
rz(-2.7910475) q[2];
sx q[2];
rz(-2.1818243) q[2];
sx q[2];
rz(-1.5845102) q[2];
rz(-0.050845246) q[3];
sx q[3];
rz(-0.19942025) q[3];
sx q[3];
rz(-1.6746246) q[3];
barrier q[13],q[19],q[25],q[22],q[3],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[2],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];