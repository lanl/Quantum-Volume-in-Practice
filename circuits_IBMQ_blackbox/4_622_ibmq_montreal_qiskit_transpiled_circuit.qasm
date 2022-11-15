OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5104246) q[1];
sx q[1];
rz(-1.3600791) q[1];
sx q[1];
rz(1.2349552) q[1];
rz(1.9418139) q[4];
sx q[4];
rz(-2.3544798) q[4];
sx q[4];
rz(-2.0568129) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.89861425) q[1];
sx q[1];
rz(1.3850073) q[4];
cx q[1],q[4];
rz(1.094918) q[1];
sx q[1];
rz(-1.6529083) q[1];
sx q[1];
rz(-1.2055211) q[1];
rz(-0.91991764) q[4];
sx q[4];
rz(-0.72153006) q[4];
sx q[4];
rz(2.6210747) q[4];
rz(-1.2492762) q[7];
sx q[7];
rz(-2.6214016) q[7];
sx q[7];
rz(-2.1970103) q[7];
rz(2.875151) q[10];
sx q[10];
rz(-1.6595458) q[10];
sx q[10];
rz(1.9125331) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.59879229) q[10];
sx q[10];
rz(1.1214759) q[7];
cx q[10],q[7];
rz(-1.3296693) q[10];
sx q[10];
rz(-2.0801342) q[10];
sx q[10];
rz(-2.2495713) q[10];
rz(-1.8525396) q[7];
sx q[7];
rz(-0.56625532) q[7];
sx q[7];
rz(3.0211439) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9498269) q[4];
rz(0.74101266) q[7];
cx q[4],q[7];
sx q[4];
rz(0.54043898) q[7];
cx q[4],q[7];
rz(-0.43313819) q[4];
sx q[4];
rz(-2.2985562) q[4];
sx q[4];
rz(-1.7056211) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.9859369) q[4];
sx q[4];
rz(-1.8357002) q[4];
sx q[4];
rz(-0.86045596) q[4];
rz(1.170651) q[7];
sx q[7];
rz(-1.8363954) q[7];
sx q[7];
rz(1.7995504) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.0171337) q[7];
sx q[7];
rz(-1.040089) q[7];
sx q[7];
rz(-0.73220767) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.77283187) q[4];
sx q[4];
rz(1.3862237) q[7];
cx q[4],q[7];
rz(2.5255935) q[4];
sx q[4];
rz(-1.7345593) q[4];
sx q[4];
rz(-0.33102665) q[4];
rz(-2.4214711) q[7];
sx q[7];
rz(-1.0981445) q[7];
sx q[7];
rz(-1.6986987) q[7];
barrier q[24],q[4],q[1],q[10],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];