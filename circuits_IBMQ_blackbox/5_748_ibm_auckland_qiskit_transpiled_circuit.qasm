OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0416168) q[1];
sx q[1];
rz(-0.81395217) q[1];
sx q[1];
rz(0.87435179) q[1];
rz(-1.3265786) q[2];
sx q[2];
rz(-2.2285153) q[2];
sx q[2];
rz(-2.5689351) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9873412) q[1];
rz(0.56942278) q[2];
cx q[1],q[2];
sx q[1];
rz(0.18367881) q[2];
cx q[1],q[2];
rz(1.959027) q[1];
sx q[1];
rz(-1.6378932) q[1];
sx q[1];
rz(2.354087) q[1];
rz(2.1860842) q[2];
sx q[2];
rz(-1.0870656) q[2];
sx q[2];
rz(2.758313) q[2];
rz(2.4992342) q[4];
sx q[4];
rz(-2.0838571) q[4];
sx q[4];
rz(0.5681362) q[4];
cx q[4],q[1];
rz(0.85642066) q[1];
sx q[4];
rz(-2.6731451) q[4];
cx q[4],q[1];
rz(0.21715498) q[1];
sx q[4];
cx q[4],q[1];
rz(-3.0614208) q[1];
sx q[1];
rz(-1.6626936) q[1];
sx q[1];
rz(3.108407) q[1];
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
rz(0.3593431) q[2];
sx q[2];
rz(-2.2497742) q[2];
sx q[2];
rz(-1.7884485) q[2];
rz(-0.14145506) q[4];
sx q[4];
rz(-2.2422532) q[4];
sx q[4];
rz(-1.7766319) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
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
rz(2.8076152) q[15];
sx q[15];
rz(-2.2043861) q[15];
sx q[15];
rz(-0.24071961) q[15];
rz(0.18417355) q[18];
sx q[18];
rz(-2.1204712) q[18];
sx q[18];
rz(-0.58173545) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9504783) q[15];
rz(0.7546874) q[18];
cx q[15],q[18];
sx q[15];
rz(0.24738859) q[18];
cx q[15],q[18];
rz(2.5916633) q[15];
sx q[15];
rz(-0.38836007) q[15];
sx q[15];
rz(1.3311032) q[15];
rz(2.6408758) q[18];
sx q[18];
rz(-2.0958559) q[18];
sx q[18];
rz(-2.22307) q[18];
barrier q[1],q[4],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[1] -> meas[0];
measure q[18] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[15] -> meas[4];
