OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.4992342) q[0];
sx q[0];
rz(-2.0838571) q[0];
sx q[0];
rz(-1.0026601) q[0];
rz(-2.3582495) q[1];
sx q[1];
rz(-2.162417) q[1];
sx q[1];
rz(-2.1674367) q[1];
rz(2.6270063) q[2];
sx q[2];
rz(-2.2984691) q[2];
sx q[2];
rz(2.52987) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.56942278) q[1];
sx q[1];
rz(1.4165449) q[2];
cx q[1],q[2];
rz(-1.7464791) q[1];
sx q[1];
rz(-0.39369596) q[1];
sx q[1];
rz(-0.949993) q[1];
cx q[1],q[0];
rz(0.85642066) q[0];
sx q[1];
rz(-2.6731451) q[1];
cx q[1],q[0];
rz(0.21715498) q[0];
sx q[1];
cx q[1],q[0];
rz(1.7122514) q[0];
sx q[0];
rz(-0.89933946) q[0];
sx q[0];
rz(1.3649607) q[0];
rz(-1.6509682) q[1];
sx q[1];
rz(-1.4788991) q[1];
sx q[1];
rz(-0.033185629) q[1];
rz(2.5699086) q[2];
sx q[2];
rz(-1.0344836) q[2];
sx q[2];
rz(0.86991395) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.719831) q[1];
rz(-0.82619106) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32645264) q[2];
cx q[1],q[2];
rz(-1.4792225) q[1];
sx q[1];
rz(-0.79477271) q[1];
sx q[1];
rz(-2.8357889) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.3593431) q[2];
sx q[2];
rz(-2.2497742) q[2];
sx q[2];
rz(-1.7884485) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8461518) q[1];
rz(-0.88509966) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58808327) q[2];
cx q[1],q[2];
rz(-2.9102792) q[1];
sx q[1];
rz(-1.7996182) q[1];
sx q[1];
rz(2.6624018) q[1];
rz(2.2959059) q[2];
sx q[2];
rz(-1.9724078) q[2];
sx q[2];
rz(0.55101456) q[2];
rz(2.8076152) q[3];
sx q[3];
rz(-2.2043861) q[3];
sx q[3];
rz(1.3300767) q[3];
rz(0.18417355) q[4];
sx q[4];
rz(-2.1204712) q[4];
sx q[4];
rz(-2.1525318) q[4];
cx q[4],q[3];
rz(0.7546874) q[3];
sx q[4];
rz(-2.9504783) q[4];
cx q[4],q[3];
rz(0.24738859) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1207257) q[3];
sx q[3];
rz(-0.38836007) q[3];
sx q[3];
rz(1.3311032) q[3];
rz(1.0700795) q[4];
sx q[4];
rz(-2.0958559) q[4];
sx q[4];
rz(-2.22307) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
