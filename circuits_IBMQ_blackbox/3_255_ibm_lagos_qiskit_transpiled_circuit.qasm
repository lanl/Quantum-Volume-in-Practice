OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.8029716) q[4];
sx q[4];
rz(-2.9792906) q[4];
sx q[4];
rz(0.59928727) q[4];
rz(-2.8175912) q[5];
sx q[5];
rz(-1.9493159) q[5];
sx q[5];
rz(2.3260726) q[5];
rz(2.5840681) q[6];
sx q[6];
rz(-2.0813019) q[6];
sx q[6];
rz(-1.5643942) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6693521) q[5];
rz(-0.76481622) q[6];
cx q[5],q[6];
sx q[5];
rz(0.45136987) q[6];
cx q[5],q[6];
rz(3.0721165) q[5];
sx q[5];
rz(-1.7578813) q[5];
sx q[5];
rz(2.9538992) q[5];
cx q[5],q[4];
rz(1.4191815) q[4];
sx q[5];
rz(-0.85030477) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.5720268) q[4];
sx q[4];
rz(-1.7729184) q[4];
sx q[4];
rz(-1.1908422) q[4];
rz(-0.25623984) q[5];
sx q[5];
rz(-0.59821869) q[5];
sx q[5];
rz(2.222365) q[5];
rz(0.67798365) q[6];
sx q[6];
rz(-0.47456424) q[6];
sx q[6];
rz(-0.45758573) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7816668) q[5];
rz(0.87448101) q[6];
cx q[5],q[6];
sx q[5];
rz(0.27679939) q[6];
cx q[5],q[6];
rz(1.7394551) q[5];
sx q[5];
rz(-0.24849932) q[5];
sx q[5];
rz(-2.3854525) q[5];
rz(1.7890656) q[6];
sx q[6];
rz(-2.0602969) q[6];
sx q[6];
rz(2.1717626) q[6];
barrier q[5],q[6],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
