OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.39652168) q[4];
sx q[4];
rz(-1.7520864) q[4];
sx q[4];
rz(2.5451369) q[4];
rz(1.8372926) q[7];
sx q[7];
rz(-1.9911746) q[7];
sx q[7];
rz(-2.6771032) q[7];
cx q[7],q[4];
rz(-1.1619586) q[4];
sx q[7];
rz(-2.9823924) q[7];
cx q[7],q[4];
rz(1.0478964) q[4];
sx q[7];
cx q[7],q[4];
rz(2.0285705) q[4];
sx q[4];
rz(-0.55841678) q[4];
sx q[4];
rz(1.712399) q[4];
rz(-2.6968996) q[7];
sx q[7];
rz(-1.0709417) q[7];
sx q[7];
rz(2.9910454) q[7];
rz(0.85391244) q[10];
sx q[10];
rz(-2.5792892) q[10];
sx q[10];
rz(-0.56871288) q[10];
rz(-0.73058342) q[12];
sx q[12];
rz(-0.47255714) q[12];
sx q[12];
rz(-0.22877457) q[12];
cx q[12],q[10];
rz(-0.88509966) q[10];
sx q[12];
rz(-2.8461518) q[12];
cx q[12],q[10];
rz(0.58808327) q[10];
sx q[12];
cx q[12],q[10];
rz(-3.0373104) q[10];
sx q[10];
rz(-1.0530745) q[10];
sx q[10];
rz(-0.23150296) q[10];
rz(-1.5074362) q[12];
sx q[12];
rz(-1.6976404) q[12];
sx q[12];
rz(2.4555575) q[12];
cx q[7],q[10];
rz(1.2962917) q[10];
sx q[7];
rz(-0.29246374) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.48578991) q[10];
sx q[10];
rz(-1.2488019) q[10];
sx q[10];
rz(0.72775764) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.26222653) q[10];
sx q[10];
rz(-1.4827909) q[10];
sx q[10];
rz(2.4565149) q[10];
rz(-1.1778194) q[7];
sx q[7];
rz(-0.89558816) q[7];
sx q[7];
rz(-0.28512078) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.6053943) q[7];
sx q[7];
rz(-2.0698255) q[7];
sx q[7];
rz(2.2436666) q[7];
cx q[7],q[10];
rz(0.79515105) q[10];
sx q[7];
rz(-2.6960196) q[7];
cx q[7],q[10];
rz(0.53717717) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.7869817) q[10];
sx q[10];
rz(-1.8705106) q[10];
sx q[10];
rz(1.6581699) q[10];
rz(-0.065541023) q[7];
sx q[7];
rz(-2.0720351) q[7];
sx q[7];
rz(-1.0697002) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[4],q[7],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];