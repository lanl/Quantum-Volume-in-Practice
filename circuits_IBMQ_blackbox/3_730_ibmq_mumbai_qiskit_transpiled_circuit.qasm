OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7118436) q[12];
sx q[12];
rz(-0.74342972) q[12];
sx q[12];
rz(-0.30452809) q[12];
rz(2.1881688) q[13];
sx q[13];
rz(-1.5117893) q[13];
sx q[13];
rz(1.8698927) q[13];
rz(-3.0545396) q[14];
sx q[14];
rz(-2.9742896) q[14];
sx q[14];
rz(-0.60908489) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.804914) q[13];
rz(-1.0953665) q[14];
cx q[13],q[14];
sx q[13];
rz(0.41950423) q[14];
cx q[13],q[14];
rz(-0.54593201) q[13];
sx q[13];
rz(-2.3222356) q[13];
sx q[13];
rz(2.7048877) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.26704041) q[12];
sx q[12];
rz(1.2560354) q[13];
cx q[12],q[13];
rz(1.408134) q[12];
sx q[12];
rz(-1.9887578) q[12];
sx q[12];
rz(1.7127108) q[12];
rz(-0.17598873) q[13];
sx q[13];
rz(-0.8896885) q[13];
sx q[13];
rz(-1.7796157) q[13];
rz(2.9269061) q[14];
sx q[14];
rz(-1.848373) q[14];
sx q[14];
rz(-1.1531805) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.033476) q[13];
sx q[13];
rz(1.399095) q[14];
cx q[13],q[14];
rz(-1.4104946) q[13];
sx q[13];
rz(-1.1123133) q[13];
sx q[13];
rz(-2.4525888) q[13];
rz(0.80739746) q[14];
sx q[14];
rz(-1.3174712) q[14];
sx q[14];
rz(-0.045704362) q[14];
barrier q[13],q[14],q[12];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
