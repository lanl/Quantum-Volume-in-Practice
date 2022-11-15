OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.5161323) q[18];
sx q[18];
rz(-2.0969547) q[18];
sx q[18];
rz(-2.5070345) q[18];
rz(-2.5472622) q[21];
sx q[21];
rz(-1.854465) q[21];
sx q[21];
rz(0.51568375) q[21];
cx q[21],q[18];
rz(1.0497865) q[18];
sx q[21];
rz(-0.61409388) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.2872752) q[18];
sx q[18];
rz(-1.1251381) q[18];
sx q[18];
rz(-0.9437754) q[18];
rz(1.2040825) q[21];
sx q[21];
rz(-0.99643704) q[21];
sx q[21];
rz(3.0088958) q[21];
rz(-0.20785106) q[23];
sx q[23];
rz(6.1740522) q[23];
sx q[23];
rz(14.975289) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(1.4459311) q[18];
sx q[21];
rz(-0.55472736) q[21];
sx q[21];
cx q[21],q[18];
rz(-3.0871107) q[18];
sx q[18];
rz(-2.7102686) q[18];
sx q[18];
rz(2.3665683) q[18];
rz(-2.4423432) q[21];
sx q[21];
rz(-1.646921) q[21];
sx q[21];
rz(0.41817687) q[21];
sx q[23];
rz(-pi) q[23];
cx q[23],q[21];
rz(1.2116416) q[21];
sx q[23];
rz(-2.9237651) q[23];
cx q[23],q[21];
rz(0.42753786) q[21];
sx q[23];
cx q[23],q[21];
rz(1.6933518) q[21];
sx q[21];
rz(-1.5660925) q[21];
sx q[21];
rz(-2.7493888) q[21];
rz(2.1486312) q[23];
sx q[23];
rz(-2.0569128) q[23];
sx q[23];
rz(-0.22905839) q[23];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[21],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[23];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];