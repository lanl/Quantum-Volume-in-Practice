OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.9472359) q[13];
sx q[13];
rz(-2.2878593) q[13];
sx q[13];
rz(2.4707503) q[13];
rz(-2.1517002) q[14];
sx q[14];
rz(-2.694083) q[14];
sx q[14];
rz(-0.22756702) q[14];
rz(-0.35658292) q[16];
sx q[16];
rz(-2.8036754) q[16];
sx q[16];
rz(-1.1015767) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9889066) q[14];
rz(1.1459315) q[16];
cx q[14],q[16];
sx q[14];
rz(0.33228514) q[16];
cx q[14],q[16];
rz(-3.111869) q[14];
sx q[14];
rz(-1.4290723) q[14];
sx q[14];
rz(-1.3907486) q[14];
cx q[14],q[13];
rz(1.0621377) q[13];
sx q[14];
rz(-2.9189609) q[14];
cx q[14],q[13];
rz(0.35020308) q[13];
sx q[14];
cx q[14],q[13];
rz(3.015417) q[13];
sx q[13];
rz(-0.59332935) q[13];
sx q[13];
rz(2.3236759) q[13];
rz(-1.1189902) q[14];
sx q[14];
rz(-0.80316965) q[14];
sx q[14];
rz(3.0176828) q[14];
rz(2.6904861) q[16];
sx q[16];
rz(-1.132584) q[16];
sx q[16];
rz(-0.45497898) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.87898681) q[14];
sx q[14];
rz(1.2204635) q[16];
cx q[14],q[16];
rz(2.971001) q[14];
sx q[14];
rz(-0.93819426) q[14];
sx q[14];
rz(-0.77148869) q[14];
rz(1.9938814) q[16];
sx q[16];
rz(-2.6105293) q[16];
sx q[16];
rz(1.5147031) q[16];
barrier q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
