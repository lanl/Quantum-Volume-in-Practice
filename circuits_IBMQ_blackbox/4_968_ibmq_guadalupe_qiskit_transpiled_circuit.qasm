OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.1184849) q[1];
sx q[1];
rz(-1.2443005) q[1];
sx q[1];
rz(1.4114732) q[1];
rz(2.8844713) q[4];
sx q[4];
rz(-1.8577953) q[4];
sx q[4];
rz(2.4345746) q[4];
cx q[4],q[1];
rz(-0.87549669) q[1];
sx q[4];
rz(-2.8650824) q[4];
cx q[4],q[1];
rz(0.50689363) q[1];
sx q[4];
cx q[4],q[1];
rz(0.19016046) q[1];
sx q[1];
rz(-1.3599017) q[1];
sx q[1];
rz(-2.5005452) q[1];
rz(2.8820301) q[4];
sx q[4];
rz(-0.49590866) q[4];
sx q[4];
rz(-0.46091313) q[4];
rz(1.4093143) q[7];
sx q[7];
rz(-1.2968362) q[7];
sx q[7];
rz(1.7719676) q[7];
rz(-1.469303) q[10];
sx q[10];
rz(-1.1754986) q[10];
sx q[10];
rz(-1.7997253) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.6405078) q[10];
rz(0.8889512) q[7];
cx q[10],q[7];
sx q[10];
rz(0.59907066) q[7];
cx q[10],q[7];
rz(-0.46048826) q[10];
sx q[10];
rz(-1.8271155) q[10];
sx q[10];
rz(0.71023446) q[10];
rz(0.22255342) q[7];
sx q[7];
rz(-0.78981112) q[7];
sx q[7];
rz(-2.2477269) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
cx q[4],q[1];
rz(0.71612817) q[1];
sx q[4];
rz(-3.1090711) q[4];
cx q[4],q[1];
rz(0.2322373) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.8984973) q[1];
sx q[1];
rz(-1.9717671) q[1];
sx q[1];
rz(-0.21576578) q[1];
rz(-2.6398755) q[4];
sx q[4];
rz(-2.224142) q[4];
sx q[4];
rz(-2.3385447) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.8586195) q[10];
rz(-1.0089825) q[7];
cx q[10],q[7];
sx q[10];
rz(0.58160133) q[7];
cx q[10],q[7];
rz(2.5923312) q[10];
sx q[10];
rz(-1.7211398) q[10];
sx q[10];
rz(0.44170209) q[10];
rz(2.4436025) q[7];
sx q[7];
rz(-1.7911193) q[7];
sx q[7];
rz(0.90262792) q[7];
cx q[7],q[4];
rz(1.3836519) q[4];
sx q[7];
rz(-0.30863277) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.7502154) q[4];
sx q[4];
rz(-0.22441285) q[4];
sx q[4];
rz(-3.0789738) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.60537695) q[4];
sx q[4];
rz(-2.014038e-08) q[4];
sx q[4];
rz(-2.5362157) q[4];
rz(2.4514792) q[7];
sx q[7];
rz(-1.5513497) q[7];
sx q[7];
rz(2.2755737) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(-5.3378453e-08) q[7];
cx q[7],q[4];
rz(1.4730445) q[4];
sx q[7];
rz(-1.2513163) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.74463676) q[4];
sx q[4];
rz(-1.7707257) q[4];
sx q[4];
rz(-2.3324054) q[4];
rz(-1.6852227) q[7];
sx q[7];
rz(-0.50734147) q[7];
sx q[7];
rz(1.7769465) q[7];
barrier q[4],q[1],q[10],q[7],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[1] -> meas[3];
