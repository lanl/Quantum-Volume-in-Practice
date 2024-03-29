OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.19563659) q[10];
sx q[10];
rz(-1.6327921) q[10];
sx q[10];
rz(0.23438376) q[10];
rz(2.5393434) q[12];
sx q[12];
rz(-1.7953534) q[12];
sx q[12];
rz(-3.0457635) q[12];
cx q[12],q[10];
rz(-1.013094) q[10];
sx q[12];
rz(-3.1154418) q[12];
cx q[12],q[10];
rz(0.25847296) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.052450787) q[10];
sx q[10];
rz(-0.58985474) q[10];
sx q[10];
rz(0.71817837) q[10];
rz(3.1112673) q[12];
sx q[12];
rz(-0.2639501) q[12];
sx q[12];
rz(-1.8485536) q[12];
rz(1.7549479) q[13];
sx q[13];
rz(-0.36446555) q[13];
sx q[13];
rz(0.55007109) q[13];
rz(-1.6711871) q[14];
sx q[14];
rz(-2.6982147) q[14];
sx q[14];
rz(-0.21926397) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.1253302) q[13];
sx q[13];
rz(0.15016) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.81621694) q[12];
sx q[12];
rz(-1.4592267) q[12];
sx q[12];
rz(2.5339218) q[12];
cx q[12],q[10];
rz(1.455142) q[10];
sx q[12];
rz(-0.90472526) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.9319493) q[10];
sx q[10];
rz(-1.7206798) q[10];
sx q[10];
rz(1.6469914) q[10];
rz(0.53209823) q[12];
sx q[12];
rz(-1.5502281) q[12];
sx q[12];
rz(1.0314558) q[12];
rz(1.4401226) q[13];
sx q[13];
rz(-2.1602297) q[13];
sx q[13];
rz(2.1455524) q[13];
rz(1.2311568) q[14];
sx q[14];
rz(-1.1779718) q[14];
sx q[14];
rz(2.8367875) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1438866) q[13];
sx q[13];
rz(1.232393) q[14];
cx q[13],q[14];
rz(2.9448496) q[13];
sx q[13];
rz(-1.2809169) q[13];
sx q[13];
rz(0.92207838) q[13];
rz(-0.57324062) q[14];
sx q[14];
rz(-2.4539908) q[14];
sx q[14];
rz(-1.7073345) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
