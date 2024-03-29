OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3120614) q[10];
sx q[10];
rz(-1.9542516) q[10];
sx q[10];
rz(-0.67132453) q[10];
rz(1.8190981) q[12];
sx q[12];
rz(-2.8754053) q[12];
sx q[12];
rz(2.4921745) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.57880861) q[10];
sx q[10];
rz(1.1422605) q[12];
cx q[10],q[12];
rz(1.5030683) q[10];
sx q[10];
rz(-1.479351) q[10];
sx q[10];
rz(2.0025001) q[10];
rz(-2.0652462) q[12];
sx q[12];
rz(-0.57355638) q[12];
sx q[12];
rz(-2.4407532) q[12];
rz(2.084698) q[13];
sx q[13];
rz(-1.0605078) q[13];
sx q[13];
rz(1.5989336) q[13];
rz(2.6021437) q[14];
sx q[14];
rz(-1.7573886) q[14];
sx q[14];
rz(-0.55066019) q[14];
cx q[14],q[13];
rz(-0.69050986) q[13];
sx q[14];
rz(-2.8088062) q[14];
cx q[14],q[13];
rz(0.5358548) q[13];
sx q[14];
cx q[14],q[13];
rz(1.1350419) q[13];
sx q[13];
rz(-1.2535033) q[13];
sx q[13];
rz(2.5320236) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.393882) q[12];
sx q[12];
rz(-1.4312769) q[12];
sx q[12];
rz(0.95865295) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1455307) q[10];
sx q[10];
rz(1.5335617) q[12];
cx q[10],q[12];
rz(2.1577226) q[10];
sx q[10];
rz(-1.3933398) q[10];
sx q[10];
rz(1.0386263) q[10];
rz(0.80068079) q[12];
sx q[12];
rz(-2.8318933) q[12];
sx q[12];
rz(-0.8531043) q[12];
rz(1.3638655) q[13];
sx q[13];
rz(-1.2574031) q[13];
sx q[13];
rz(-2.1356223) q[13];
rz(3.1004958) q[14];
sx q[14];
rz(-1.8014171) q[14];
sx q[14];
rz(1.8773474) q[14];
cx q[14],q[13];
rz(-0.80088664) q[13];
sx q[14];
rz(-2.9616716) q[14];
cx q[14],q[13];
rz(0.78267764) q[13];
sx q[14];
cx q[14],q[13];
rz(1.9786297) q[13];
sx q[13];
rz(-1.1863146) q[13];
sx q[13];
rz(-0.74219507) q[13];
rz(-2.0699586) q[14];
sx q[14];
rz(-1.1506854) q[14];
sx q[14];
rz(-1.9955154) q[14];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
