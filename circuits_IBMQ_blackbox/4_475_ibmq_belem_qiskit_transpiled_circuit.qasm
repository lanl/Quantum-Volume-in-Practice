OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.0364546) q[1];
sx q[1];
rz(-1.040808) q[1];
sx q[1];
rz(1.6744613) q[1];
rz(2.6157248) q[2];
sx q[2];
rz(-1.4664919) q[2];
sx q[2];
rz(-1.1257913) q[2];
cx q[2],q[1];
rz(1.0861917) q[1];
sx q[2];
rz(-2.8425288) q[2];
cx q[2],q[1];
rz(0.88975781) q[1];
sx q[2];
cx q[2],q[1];
rz(0.64796202) q[1];
sx q[1];
rz(-2.2020364) q[1];
sx q[1];
rz(-0.41833397) q[1];
rz(3.0021964) q[2];
sx q[2];
rz(-2.7310959) q[2];
sx q[2];
rz(-2.1383374) q[2];
rz(-1.1711824) q[3];
sx q[3];
rz(-1.9232979) q[3];
sx q[3];
rz(0.44885943) q[3];
rz(-1.4485777) q[4];
sx q[4];
rz(-0.86641345) q[4];
sx q[4];
rz(-1.4926713) q[4];
cx q[4],q[3];
rz(1.0007657) q[3];
sx q[4];
rz(-3.0690043) q[4];
cx q[4],q[3];
rz(0.39585935) q[3];
sx q[4];
cx q[4],q[3];
rz(1.2422028) q[3];
sx q[3];
rz(-1.6328687) q[3];
sx q[3];
rz(1.3358661) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.4711036) q[1];
sx q[1];
rz(-1.6786425) q[1];
sx q[1];
rz(-1.7280873) q[1];
cx q[2],q[1];
rz(-0.46301296) q[1];
sx q[2];
rz(-2.9546896) q[2];
cx q[2],q[1];
rz(0.21049613) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.4218349) q[1];
sx q[1];
rz(-2.1667712) q[1];
sx q[1];
rz(2.53326) q[1];
rz(-2.0130537) q[2];
sx q[2];
rz(-2.3311913) q[2];
sx q[2];
rz(-2.1182486) q[2];
rz(-1.8298179) q[3];
sx q[3];
rz(-2.4177901) q[3];
sx q[3];
rz(-2.2686663) q[3];
rz(-0.78785842) q[4];
sx q[4];
rz(-1.4532973) q[4];
sx q[4];
rz(-2.7454237) q[4];
cx q[4],q[3];
rz(0.64439173) q[3];
sx q[4];
rz(-2.8845154) q[4];
cx q[4],q[3];
rz(0.26198966) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2134475) q[3];
sx q[3];
rz(-1.8375167) q[3];
sx q[3];
rz(-2.042952) q[3];
rz(0.81740817) q[4];
sx q[4];
rz(-1.1249845) q[4];
sx q[4];
rz(2.6010878) q[4];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
