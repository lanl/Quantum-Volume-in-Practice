OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.875151) q[12];
sx q[12];
rz(-1.6595458) q[12];
sx q[12];
rz(1.9125331) q[12];
rz(-1.2492762) q[13];
sx q[13];
rz(-2.6214016) q[13];
sx q[13];
rz(-2.1970103) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.59879229) q[12];
sx q[12];
rz(1.1214759) q[13];
cx q[12],q[13];
rz(-1.3296693) q[12];
sx q[12];
rz(-2.0801342) q[12];
sx q[12];
rz(-2.2495713) q[12];
rz(-1.8525396) q[13];
sx q[13];
rz(-0.56625532) q[13];
sx q[13];
rz(3.0211439) q[13];
rz(-1.1997788) q[15];
sx q[15];
rz(-0.78711281) q[15];
sx q[15];
rz(-2.655576) q[15];
rz(1.6311681) q[18];
sx q[18];
rz(-1.7815135) q[18];
sx q[18];
rz(0.33584115) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.89861425) q[15];
sx q[15];
rz(1.3850073) q[18];
cx q[15],q[18];
rz(3.0328589) q[15];
sx q[15];
rz(-2.3934746) q[15];
sx q[15];
rz(0.97530204) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.32090529) q[12];
sx q[12];
rz(-2.7796582) q[12];
sx q[12];
rz(0.91813778) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9498269) q[12];
rz(0.74101266) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54043898) q[13];
cx q[12],q[13];
rz(-0.43313819) q[12];
sx q[12];
rz(-2.2985562) q[12];
sx q[12];
rz(-1.7056211) q[12];
rz(1.170651) q[13];
sx q[13];
rz(-1.8363954) q[13];
sx q[13];
rz(1.7995504) q[13];
rz(1.1244589) q[15];
sx q[15];
rz(-2.1015037) q[15];
sx q[15];
rz(2.303004) q[15];
rz(-1.3876885) q[18];
sx q[18];
rz(-2.3532142) q[18];
sx q[18];
rz(1.0108603) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.77283187) q[15];
sx q[15];
rz(1.3862237) q[18];
cx q[15],q[18];
rz(-2.2909179) q[15];
sx q[15];
rz(-2.0434482) q[15];
sx q[15];
rz(1.4428939) q[15];
rz(-0.9547972) q[18];
sx q[18];
rz(-1.4070334) q[18];
sx q[18];
rz(2.810566) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];