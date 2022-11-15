OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.51756825) q[14];
sx q[14];
rz(-1.1526402) q[14];
sx q[14];
rz(1.101601) q[14];
rz(1.2301257) q[16];
sx q[16];
rz(-2.3595284) q[16];
sx q[16];
rz(1.1350187) q[16];
cx q[16],q[14];
rz(-0.83437658) q[14];
sx q[16];
rz(-2.6618726) q[16];
cx q[16],q[14];
rz(0.21953242) q[14];
sx q[16];
cx q[16],q[14];
rz(0.82847014) q[14];
sx q[14];
rz(-1.0134788) q[14];
sx q[14];
rz(-0.36711781) q[14];
rz(-1.1242517) q[16];
sx q[16];
rz(-0.91420264) q[16];
sx q[16];
rz(-1.0156878) q[16];
rz(-1.7357921) q[19];
sx q[19];
rz(-1.8278603) q[19];
sx q[19];
rz(-2.296444) q[19];
cx q[19],q[16];
rz(1.2403525) q[16];
sx q[19];
rz(-0.5776939) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.846818) q[16];
sx q[16];
rz(-2.5061096) q[16];
sx q[16];
rz(-1.6520267) q[16];
cx q[16],q[14];
rz(-0.93533762) q[14];
sx q[16];
rz(-2.9532736) q[16];
cx q[16],q[14];
rz(0.44984316) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.34349163) q[14];
sx q[14];
rz(-1.2481639) q[14];
sx q[14];
rz(0.86532343) q[14];
rz(2.4536961) q[16];
sx q[16];
rz(-1.8743325) q[16];
sx q[16];
rz(1.7248352) q[16];
rz(1.8363687) q[19];
sx q[19];
rz(-1.7203453) q[19];
sx q[19];
rz(2.8964674) q[19];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];