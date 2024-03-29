OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3025677) q[10];
sx q[10];
rz(5.849964) q[10];
sx q[10];
rz(9.2583373) q[10];
rz(1.9716962) q[12];
sx q[12];
rz(-2.4882603) q[12];
sx q[12];
rz(-1.8016794) q[12];
rz(1.0472917) q[15];
sx q[15];
rz(-1.977446) q[15];
sx q[15];
rz(-0.68562993) q[15];
cx q[15],q[12];
rz(-0.49451929) q[12];
sx q[15];
rz(-2.9705703) q[15];
cx q[15],q[12];
rz(0.23692195) q[12];
sx q[15];
cx q[15],q[12];
rz(0.56945352) q[12];
sx q[12];
rz(-1.1851019) q[12];
sx q[12];
rz(-0.99688094) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.6155242) q[10];
sx q[10];
rz(-1.6719023) q[10];
sx q[10];
rz(-0.4358783) q[10];
rz(0.19180666) q[12];
sx q[12];
rz(-2.406446) q[12];
sx q[12];
rz(2.9956549) q[12];
rz(3.0416812) q[15];
sx q[15];
rz(-1.7179571) q[15];
sx q[15];
rz(0.80769493) q[15];
rz(0.69206574) q[18];
sx q[18];
rz(5.2525812) q[18];
sx q[18];
rz(6.3527057) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.7182117) q[15];
sx q[15];
rz(-1.3025622) q[15];
sx q[15];
rz(-1.054092) q[15];
cx q[15],q[12];
rz(-0.86850399) q[12];
sx q[15];
rz(-2.8658066) q[15];
cx q[15],q[12];
rz(0.27042362) q[12];
sx q[15];
cx q[15],q[12];
rz(0.36044276) q[12];
sx q[12];
rz(-1.8079716) q[12];
sx q[12];
rz(-0.56173456) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.632364) q[10];
rz(-0.47393176) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22876259) q[12];
cx q[10],q[12];
rz(-2.2204492) q[10];
sx q[10];
rz(-1.4013937) q[10];
sx q[10];
rz(-0.24139501) q[10];
rz(-2.9125599) q[12];
sx q[12];
rz(-0.92296881) q[12];
sx q[12];
rz(-2.8627148) q[12];
rz(-0.44599272) q[15];
sx q[15];
rz(-1.4609402) q[15];
sx q[15];
rz(-0.098025735) q[15];
rz(-2.6744073) q[18];
sx q[18];
rz(-1.1295379) q[18];
sx q[18];
rz(1.9734296) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.56701374) q[15];
sx q[15];
rz(1.5059128) q[18];
cx q[15],q[18];
rz(0.46317005) q[15];
sx q[15];
rz(-1.4721421) q[15];
sx q[15];
rz(-1.5979228) q[15];
rz(1.1027145) q[18];
sx q[18];
rz(-1.8415678) q[18];
sx q[18];
rz(3.1188727) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[15],q[18],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];
