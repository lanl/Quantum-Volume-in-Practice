OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.8029716) q[1];
sx q[1];
rz(-2.9792906) q[1];
sx q[1];
rz(0.59928727) q[1];
rz(-2.8175912) q[3];
sx q[3];
rz(-1.9493159) q[3];
sx q[3];
rz(2.3260726) q[3];
rz(2.5840681) q[5];
sx q[5];
rz(-2.0813019) q[5];
sx q[5];
rz(-1.5643942) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6693521) q[3];
rz(-0.76481622) q[5];
cx q[3],q[5];
sx q[3];
rz(0.45136987) q[5];
cx q[3],q[5];
rz(3.0721165) q[3];
sx q[3];
rz(-1.7578813) q[3];
sx q[3];
rz(2.9538992) q[3];
cx q[3],q[1];
rz(1.4191815) q[1];
sx q[3];
rz(-0.85030477) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5720268) q[1];
sx q[1];
rz(-1.7729184) q[1];
sx q[1];
rz(-1.1908422) q[1];
rz(2.1399941) q[3];
sx q[3];
rz(-1.106497) q[3];
sx q[3];
rz(1.1788771) q[3];
rz(1.1836061) q[5];
sx q[5];
rz(-1.9931852) q[5];
sx q[5];
rz(2.9184196) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87448101) q[3];
sx q[3];
rz(1.2108705) q[5];
cx q[3],q[5];
rz(0.04256781) q[3];
sx q[3];
rz(-1.8156969) q[3];
sx q[3];
rz(-2.5593507) q[3];
rz(-0.49953137) q[5];
sx q[5];
rz(-1.7630907) q[5];
sx q[5];
rz(-2.4367136) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
