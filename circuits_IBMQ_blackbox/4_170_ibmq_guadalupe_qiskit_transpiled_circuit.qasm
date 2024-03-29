OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.49846443) q[1];
sx q[1];
rz(-2.4455829) q[1];
sx q[1];
rz(0.25958603) q[1];
rz(-0.60118096) q[2];
sx q[2];
rz(-2.0255151) q[2];
sx q[2];
rz(-0.87251433) q[2];
cx q[2],q[1];
rz(0.5707409) q[1];
sx q[2];
rz(-2.918315) q[2];
cx q[2],q[1];
rz(0.48152259) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.53600621) q[1];
sx q[1];
rz(-0.43997325) q[1];
sx q[1];
rz(-0.42763822) q[1];
rz(0.23752285) q[2];
sx q[2];
rz(-2.2982205) q[2];
sx q[2];
rz(1.8131337) q[2];
rz(2.1700219) q[3];
sx q[3];
rz(-0.92509976) q[3];
sx q[3];
rz(2.7123518) q[3];
rz(0.35299852) q[5];
sx q[5];
rz(-0.69492618) q[5];
sx q[5];
rz(2.9734966) q[5];
cx q[5],q[3];
rz(-0.76035781) q[3];
sx q[5];
rz(-2.7575202) q[5];
cx q[5],q[3];
rz(0.45914962) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5686909) q[3];
sx q[3];
rz(-2.6595308) q[3];
sx q[3];
rz(-2.7853323) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(1.3445024) q[1];
sx q[2];
rz(-1.2399351) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0584816) q[1];
sx q[1];
rz(-2.6695246) q[1];
sx q[1];
rz(2.5243313) q[1];
rz(1.2650459) q[2];
sx q[2];
rz(-0.83298192) q[2];
sx q[2];
rz(-0.25894272) q[2];
sx q[3];
rz(0.8041107) q[5];
sx q[5];
rz(-2.5971563) q[5];
sx q[5];
rz(-2.0217153) q[5];
cx q[5],q[3];
rz(1.5262687) q[3];
sx q[5];
rz(-1.1109385) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3015223) q[3];
sx q[3];
rz(-2.0123047) q[3];
sx q[3];
rz(-0.87519962) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9506638) q[2];
rz(-1.0828809) q[3];
cx q[2],q[3];
sx q[2];
rz(0.59956953) q[3];
cx q[2],q[3];
rz(-2.2200158) q[2];
sx q[2];
rz(-2.2175673) q[2];
sx q[2];
rz(-2.5431674) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.24846027) q[3];
sx q[3];
rz(-0.71645217) q[3];
sx q[3];
rz(2.3322283) q[3];
rz(2.081211) q[5];
sx q[5];
rz(-0.93453382) q[5];
sx q[5];
rz(2.8838498) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.86056742) q[2];
sx q[2];
rz(1.4462069) q[3];
cx q[2],q[3];
rz(-1.312067) q[2];
sx q[2];
rz(-0.9340833) q[2];
sx q[2];
rz(2.1404353) q[2];
rz(0.37516782) q[3];
sx q[3];
rz(-1.9231937) q[3];
sx q[3];
rz(-2.0492227) q[3];
barrier q[2],q[7],q[4],q[10],q[13],q[3],q[5],q[8],q[11],q[14],q[0],q[1],q[6],q[12],q[9],q[15];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
