OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.4485777) q[1];
sx q[1];
rz(-0.86641345) q[1];
sx q[1];
rz(-3.0634676) q[1];
rz(-1.1711824) q[3];
sx q[3];
rz(-1.9232979) q[3];
sx q[3];
rz(2.0196558) q[3];
cx q[3],q[1];
rz(1.0007657) q[1];
sx q[3];
rz(-3.0690043) q[3];
cx q[3],q[1];
rz(0.39585935) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9145063) q[1];
sx q[1];
rz(-1.4082542) q[1];
sx q[1];
rz(1.178407) q[1];
rz(-1.1521295) q[3];
sx q[3];
rz(-1.1314642) q[3];
sx q[3];
rz(2.96624) q[3];
rz(-0.52586782) q[5];
sx q[5];
rz(-1.6751008) q[5];
sx q[5];
rz(1.1257913) q[5];
rz(-2.105138) q[6];
sx q[6];
rz(-2.1007847) q[6];
sx q[6];
rz(1.4671313) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8425288) q[5];
rz(1.0861917) q[6];
cx q[5],q[6];
sx q[5];
rz(0.88975781) q[6];
cx q[5],q[6];
rz(-0.13939625) q[5];
sx q[5];
rz(-2.7310959) q[5];
sx q[5];
rz(-2.1383374) q[5];
cx q[5],q[3];
rz(-0.46301296) q[3];
sx q[5];
rz(-2.9546896) q[5];
cx q[5],q[3];
rz(0.21049613) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.4218349) q[3];
sx q[3];
rz(-2.1667712) q[3];
sx q[3];
rz(2.53326) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.8018255) q[3];
sx q[3];
rz(-2.0216268) q[3];
sx q[3];
rz(-0.52038536) q[3];
rz(-2.0130537) q[5];
sx q[5];
rz(-2.3311913) q[5];
sx q[5];
rz(-2.1182486) q[5];
rz(-2.4936306) q[6];
sx q[6];
rz(-2.2020364) q[6];
sx q[6];
rz(-0.41833397) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.3117747) q[5];
sx q[5];
rz(-0.72380257) q[5];
sx q[5];
rz(-2.4437227) q[5];
cx q[5],q[3];
rz(0.64439173) q[3];
sx q[5];
rz(-2.8845154) q[5];
cx q[5],q[3];
rz(0.26198966) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.75338816) q[3];
sx q[3];
rz(-1.1249845) q[3];
sx q[3];
rz(2.6010878) q[3];
rz(0.35734887) q[5];
sx q[5];
rz(-1.8375167) q[5];
sx q[5];
rz(-2.042952) q[5];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];