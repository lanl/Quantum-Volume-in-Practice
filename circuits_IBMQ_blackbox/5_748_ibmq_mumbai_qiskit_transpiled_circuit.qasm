OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8076152) q[3];
sx q[3];
rz(-2.2043861) q[3];
sx q[3];
rz(-0.24071961) q[3];
rz(0.18417355) q[5];
sx q[5];
rz(-2.1204712) q[5];
sx q[5];
rz(-0.58173545) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9504783) q[3];
rz(0.7546874) q[5];
cx q[3],q[5];
sx q[3];
rz(0.24738859) q[5];
cx q[3],q[5];
rz(2.5916633) q[3];
sx q[3];
rz(-0.38836007) q[3];
sx q[3];
rz(1.3311032) q[3];
rz(2.6408758) q[5];
sx q[5];
rz(-2.0958559) q[5];
sx q[5];
rz(-2.22307) q[5];
rz(2.4992342) q[14];
sx q[14];
rz(-2.0838571) q[14];
sx q[14];
rz(-1.0026601) q[14];
rz(0.78334317) q[16];
sx q[16];
rz(-0.97917569) q[16];
sx q[16];
rz(0.59664041) q[16];
rz(-0.51458638) q[19];
sx q[19];
rz(-0.84312356) q[19];
sx q[19];
rz(2.182519) q[19];
cx q[19],q[16];
rz(1.4165449) q[16];
sx q[19];
rz(-0.56942278) q[19];
sx q[19];
cx q[19],q[16];
rz(0.17568278) q[16];
sx q[16];
rz(-2.7478967) q[16];
sx q[16];
rz(2.1915997) q[16];
cx q[16],q[14];
rz(0.85642066) q[14];
sx q[16];
rz(-2.6731451) q[16];
cx q[16],q[14];
rz(0.21715498) q[14];
sx q[16];
cx q[16],q[14];
rz(1.7122514) q[14];
sx q[14];
rz(-0.89933946) q[14];
sx q[14];
rz(1.3649607) q[14];
rz(1.4906245) q[16];
sx q[16];
rz(-1.6626936) q[16];
sx q[16];
rz(1.603982) q[16];
rz(-0.99911226) q[19];
sx q[19];
rz(-1.0344836) q[19];
sx q[19];
rz(-2.4407103) q[19];
cx q[19],q[16];
rz(-0.82619106) q[16];
sx q[19];
rz(-2.719831) q[19];
cx q[19],q[16];
rz(0.32645264) q[16];
sx q[19];
cx q[19],q[16];
rz(-3.0500188) q[16];
sx q[16];
rz(-0.79477271) q[16];
sx q[16];
rz(-2.8357889) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(1.9301394) q[19];
sx q[19];
rz(-2.2497742) q[19];
sx q[19];
rz(-0.21765216) q[19];
cx q[19],q[16];
rz(-0.88509966) q[16];
sx q[19];
rz(-2.8461518) q[19];
cx q[19],q[16];
rz(0.58808327) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.8021098) q[16];
sx q[16];
rz(-1.3419744) q[16];
sx q[16];
rz(-0.47919089) q[16];
rz(-0.72510956) q[19];
sx q[19];
rz(-1.1691848) q[19];
sx q[19];
rz(-2.5905781) q[19];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[3] -> meas[4];
