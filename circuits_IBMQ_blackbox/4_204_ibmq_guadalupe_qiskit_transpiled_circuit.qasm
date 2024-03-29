OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.1184848) q[11];
sx q[11];
rz(-1.2443004) q[11];
sx q[11];
rz(2.9822695) q[11];
rz(-1.7322784) q[12];
sx q[12];
rz(-1.8447565) q[12];
sx q[12];
rz(-0.20117125) q[12];
rz(1.6722897) q[13];
sx q[13];
rz(-1.966094) q[13];
sx q[13];
rz(-2.9126637) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6405078) q[12];
rz(0.8889512) q[13];
cx q[12],q[13];
sx q[12];
rz(0.59907068) q[13];
cx q[12],q[13];
rz(0.52375063) q[12];
sx q[12];
rz(-0.47027056) q[12];
sx q[12];
rz(-0.19103406) q[12];
rz(1.1103082) q[13];
sx q[13];
rz(-1.314477) q[13];
sx q[13];
rz(-2.2810308) q[13];
rz(2.8844714) q[14];
sx q[14];
rz(-1.8577953) q[14];
sx q[14];
rz(0.86377817) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8650824) q[11];
rz(-0.8754967) q[14];
cx q[11],q[14];
sx q[11];
rz(0.50689371) q[14];
cx q[11],q[14];
rz(2.6779185) q[11];
sx q[11];
rz(-0.67017587) q[11];
sx q[11];
rz(-0.34375636) q[11];
rz(-1.8252172) q[14];
sx q[14];
rz(-1.1305342) q[14];
sx q[14];
rz(-1.8069269) q[14];
cx q[14],q[13];
rz(-1.0089825) q[13];
sx q[14];
rz(-2.8586194) q[14];
cx q[14],q[13];
rz(0.58160133) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7713299) q[13];
sx q[13];
rz(-1.9826094) q[13];
sx q[13];
rz(2.9191983) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.2727909) q[14];
sx q[14];
rz(-0.92156679) q[14];
sx q[14];
rz(0.27792852) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.338559) q[13];
sx q[14];
rz(-0.85466816) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.8393641) q[13];
sx q[13];
rz(-2.6890411) q[13];
sx q[13];
rz(-2.6739402) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0438408) q[12];
rz(1.2513163) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27589354) q[13];
cx q[12],q[13];
rz(-2.0753564) q[12];
sx q[12];
rz(-1.5152944) q[12];
sx q[12];
rz(-2.8353263) q[12];
rz(-1.839693) q[13];
sx q[13];
rz(-0.84436619) q[13];
sx q[13];
rz(-0.94264064) q[13];
rz(-2.0725135) q[14];
sx q[14];
rz(-0.9174507) q[14];
sx q[14];
rz(0.80304796) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.30863277) q[11];
sx q[11];
rz(1.3836519) q[14];
cx q[11],q[14];
rz(2.4514792) q[11];
sx q[11];
rz(-1.5513497) q[11];
sx q[11];
rz(2.2755737) q[11];
rz(-1.7502154) q[14];
sx q[14];
rz(-0.22441285) q[14];
sx q[14];
rz(-3.0789739) q[14];
barrier q[1],q[7],q[4],q[10],q[12],q[5],q[2],q[8],q[13],q[11],q[0],q[3],q[6],q[14],q[9],q[15];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
