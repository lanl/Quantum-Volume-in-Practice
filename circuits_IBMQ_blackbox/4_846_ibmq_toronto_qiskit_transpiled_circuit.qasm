OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-2.3575182) q[13];
sx q[13];
rz(-1.4730151) q[13];
sx q[13];
rz(2.0081998) q[13];
rz(-2.1248047) q[14];
sx q[14];
rz(-0.37356206) q[14];
sx q[14];
rz(2.5326739) q[14];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-3.0520275) q[12];
sx q[12];
rz(-1.4203176) q[12];
sx q[12];
rz(2.8378726) q[12];
cx q[13],q[12];
rz(1.4181103) q[12];
sx q[13];
rz(-1.1459315) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1594199) q[12];
sx q[12];
rz(-2.4689358) q[12];
sx q[12];
rz(2.1372061) q[12];
rz(-1.8692867) q[13];
sx q[13];
rz(-0.93946831) q[13];
sx q[13];
rz(1.7459161) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.66043554) q[13];
sx q[13];
rz(1.1512331) q[14];
cx q[13],q[14];
rz(-0.37470383) q[13];
sx q[13];
rz(-1.4625395) q[13];
sx q[13];
rz(-0.28955506) q[13];
rz(1.9403642) q[14];
sx q[14];
rz(-3.0608253) q[14];
sx q[14];
rz(-3.0148937) q[14];
rz(-0.63626686) q[15];
sx q[15];
rz(-0.88713792) q[15];
sx q[15];
rz(0.038237726) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.93433893) q[12];
sx q[12];
rz(1.5674287) q[15];
cx q[12],q[15];
rz(-2.9761652) q[12];
sx q[12];
rz(-1.1582164) q[12];
sx q[12];
rz(-2.3989763) q[12];
cx q[13],q[12];
rz(2.7569409) q[12];
sx q[12];
rz(-0.84595111) q[12];
sx q[12];
rz(2.915506) q[12];
sx q[13];
rz(-0.92766281) q[13];
sx q[13];
rz(-0.80415844) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-1.7334097) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.4665484) q[13];
rz(0.00091416543) q[14];
sx q[14];
rz(-1.5698396) q[14];
sx q[14];
rz(2.3334119) q[14];
rz(1.52759) q[15];
sx q[15];
rz(-1.8962531) q[15];
sx q[15];
rz(0.016022674) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(0.00091417026) q[12];
sx q[12];
rz(-1.5698396) q[12];
sx q[12];
rz(2.3334119) q[12];
cx q[13],q[12];
rz(-0.52157563) q[12];
sx q[12];
rz(-0.97509084) q[12];
sx q[12];
rz(-0.56259898) q[12];
sx q[13];
rz(-1.6124877) q[13];
sx q[13];
rz(-1.9649352) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.730151) q[13];
sx q[13];
rz(0.42759857) q[13];
rz(1.6663675) q[14];
sx q[14];
rz(-2.5786308) q[14];
sx q[14];
rz(2.1852019) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818112) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.42068141) q[12];
sx q[12];
rz(1.0891153) q[15];
cx q[12],q[15];
rz(-2.446588) q[12];
sx q[12];
rz(-0.86349736) q[12];
sx q[12];
rz(-0.2419503) q[12];
rz(-1.4909557) q[15];
sx q[15];
rz(-2.6262108) q[15];
sx q[15];
rz(-2.3208337) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
