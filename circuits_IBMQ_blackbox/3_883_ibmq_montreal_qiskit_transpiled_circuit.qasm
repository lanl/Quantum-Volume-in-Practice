OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4383559) q[8];
sx q[8];
rz(-2.474566) q[8];
sx q[8];
rz(2.1996049) q[8];
rz(2.7234922) q[11];
sx q[11];
rz(-2.7671503) q[11];
sx q[11];
rz(2.2183694) q[11];
rz(2.512492) q[14];
sx q[14];
rz(-2.2715198) q[14];
sx q[14];
rz(-0.10520781) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.25610937) q[11];
sx q[11];
rz(1.5057798) q[14];
cx q[11],q[14];
rz(-2.0723791) q[11];
sx q[11];
rz(-1.4661274) q[11];
sx q[11];
rz(-1.4053904) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0098372) q[11];
sx q[11];
rz(0.48901859) q[14];
sx q[14];
rz(-1.6950336) q[14];
sx q[14];
rz(-2.9552387) q[14];
rz(1.1401551) q[8];
cx q[11],q[8];
rz(1.0630728) q[11];
sx q[11];
rz(-1.9572779) q[11];
sx q[11];
rz(-1.2034474) q[11];
rz(-0.44450162) q[8];
sx q[8];
rz(-0.9830996) q[8];
sx q[8];
rz(1.0159143) q[8];
barrier q[11],q[8],q[14];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
