OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.9472359) q[8];
sx q[8];
rz(-2.2878593) q[8];
sx q[8];
rz(-2.2416387) q[8];
rz(-2.1517002) q[11];
sx q[11];
rz(-2.694083) q[11];
sx q[11];
rz(-0.22756702) q[11];
rz(-0.35658292) q[14];
sx q[14];
rz(-2.8036754) q[14];
sx q[14];
rz(-1.1015767) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9889066) q[11];
rz(1.1459315) q[14];
cx q[11],q[14];
sx q[11];
rz(0.33228514) q[14];
cx q[11],q[14];
rz(-3.111869) q[11];
sx q[11];
rz(-1.4290723) q[11];
sx q[11];
rz(-2.9615449) q[11];
rz(2.6904861) q[14];
sx q[14];
rz(-1.132584) q[14];
sx q[14];
rz(-0.45497898) q[14];
cx q[8],q[11];
rz(1.0621377) q[11];
sx q[8];
rz(-2.9189609) q[8];
cx q[8],q[11];
rz(0.35020308) q[11];
sx q[8];
cx q[8],q[11];
rz(2.6897865) q[11];
sx q[11];
rz(-2.338423) q[11];
sx q[11];
rz(-0.12390984) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.87898681) q[11];
sx q[11];
rz(1.2204635) q[14];
cx q[11],q[14];
rz(2.971001) q[11];
sx q[11];
rz(-0.93819426) q[11];
sx q[11];
rz(-0.77148869) q[11];
rz(1.9938814) q[14];
sx q[14];
rz(-2.6105293) q[14];
sx q[14];
rz(1.5147031) q[14];
rz(-1.4446207) q[8];
sx q[8];
rz(-2.5482633) q[8];
sx q[8];
rz(-0.81791679) q[8];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[11],q[8],q[17];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
