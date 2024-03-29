OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.6855154) q[8];
sx q[8];
rz(-1.5881363) q[8];
sx q[8];
rz(1.2459528) q[8];
rz(1.1975768) q[11];
sx q[11];
rz(-1.4984664) q[11];
sx q[11];
rz(-2.700703) q[11];
rz(-0.79382203) q[14];
sx q[14];
rz(-2.4051434) q[14];
sx q[14];
rz(-2.5670824) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.1587667) q[11];
sx q[11];
rz(1.5437418) q[14];
cx q[11],q[14];
rz(1.71918) q[11];
sx q[11];
rz(-1.7117511) q[11];
sx q[11];
rz(-1.077797) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.65804646) q[11];
sx q[11];
rz(-3.0237218) q[14];
sx q[14];
rz(-0.77074601) q[14];
sx q[14];
rz(-2.9025487) q[14];
rz(1.1599167) q[8];
cx q[11],q[8];
rz(-1.3102688) q[11];
sx q[11];
rz(-1.8482402) q[11];
sx q[11];
rz(3.0764379) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9878416) q[11];
rz(-1.118042) q[14];
cx q[11],q[14];
sx q[11];
rz(0.4480033) q[14];
cx q[11],q[14];
rz(1.8450244) q[11];
sx q[11];
rz(-2.3876665) q[11];
sx q[11];
rz(1.9649982) q[11];
rz(2.1271849) q[14];
sx q[14];
rz(-0.90697714) q[14];
sx q[14];
rz(-0.87979331) q[14];
rz(1.1943325) q[8];
sx q[8];
rz(-1.1519826) q[8];
sx q[8];
rz(-1.6950401) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[11],q[8],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
