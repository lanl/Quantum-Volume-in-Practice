OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6722897) q[11];
sx q[11];
rz(-1.966094) q[11];
sx q[11];
rz(-2.9126637) q[11];
rz(-2.1184848) q[12];
sx q[12];
rz(-1.2443004) q[12];
sx q[12];
rz(-1.7301195) q[12];
rz(2.8844714) q[13];
sx q[13];
rz(-1.8577953) q[13];
sx q[13];
rz(-0.70701815) q[13];
cx q[13],q[12];
rz(-0.8754967) q[12];
sx q[13];
rz(-2.8650824) q[13];
cx q[13],q[12];
rz(0.50689371) q[12];
sx q[13];
cx q[13],q[12];
rz(2.9514323) q[12];
sx q[12];
rz(-1.7816911) q[12];
sx q[12];
rz(0.64104742) q[12];
rz(0.25956256) q[13];
sx q[13];
rz(-0.49590874) q[13];
sx q[13];
rz(2.0317095) q[13];
rz(-1.7322784) q[14];
sx q[14];
rz(-1.8447565) q[14];
sx q[14];
rz(-0.20117125) q[14];
cx q[14],q[11];
rz(0.8889512) q[11];
sx q[14];
rz(-2.6405078) q[14];
cx q[14],q[11];
rz(0.59907068) q[11];
sx q[14];
cx q[14],q[11];
rz(1.1103082) q[11];
sx q[11];
rz(-1.314477) q[11];
sx q[11];
rz(-2.2810308) q[11];
rz(0.52375063) q[14];
sx q[14];
rz(-0.47027056) q[14];
sx q[14];
rz(-0.19103406) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(0.71612817) q[12];
sx q[13];
rz(-3.1090711) q[13];
cx q[13],q[12];
rz(0.2322373) q[12];
sx q[13];
cx q[13],q[12];
rz(0.24309541) q[12];
sx q[12];
rz(-1.1698255) q[12];
sx q[12];
rz(1.7865622) q[12];
rz(-2.6398755) q[13];
sx q[13];
rz(-2.224142) q[13];
sx q[13];
rz(-2.3385447) q[13];
sx q[14];
cx q[14],q[11];
rz(-1.0089825) q[11];
sx q[14];
rz(-2.8586194) q[14];
cx q[14],q[11];
rz(0.58160133) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.7713299) q[11];
sx q[11];
rz(-1.9826094) q[11];
sx q[11];
rz(2.9191983) q[11];
rz(2.2687865) q[14];
sx q[14];
rz(-1.3504734) q[14];
sx q[14];
rz(-2.2389647) q[14];
cx q[14],q[13];
rz(1.3836519) q[13];
sx q[14];
rz(-0.30863277) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.7502154) q[13];
sx q[13];
rz(-0.22441285) q[13];
sx q[13];
rz(-3.0789739) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.4514792) q[14];
sx q[14];
rz(-1.5513497) q[14];
sx q[14];
rz(2.2755737) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.2513163) q[13];
sx q[14];
rz(-3.0438408) q[14];
cx q[14],q[13];
rz(0.27589354) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.3018997) q[13];
sx q[13];
rz(-2.2972265) q[13];
sx q[13];
rz(2.198952) q[13];
rz(2.0753564) q[14];
sx q[14];
rz(-1.6262983) q[14];
sx q[14];
rz(0.30626632) q[14];
barrier q[12],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[11],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[17];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[12] -> meas[3];
