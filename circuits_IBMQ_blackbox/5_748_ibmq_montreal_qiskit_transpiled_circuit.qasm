OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.18417355) q[2];
sx q[2];
rz(-2.1204712) q[2];
sx q[2];
rz(-0.58173545) q[2];
rz(2.8076152) q[3];
sx q[3];
rz(-2.2043861) q[3];
sx q[3];
rz(-0.24071961) q[3];
cx q[3],q[2];
rz(0.7546874) q[2];
sx q[3];
rz(-2.9504783) q[3];
cx q[3],q[2];
rz(0.24738859) q[2];
sx q[3];
cx q[3],q[2];
rz(2.6408758) q[2];
sx q[2];
rz(-2.0958559) q[2];
sx q[2];
rz(-2.22307) q[2];
rz(2.5916633) q[3];
sx q[3];
rz(-0.38836007) q[3];
sx q[3];
rz(1.3311032) q[3];
rz(-0.51458638) q[12];
sx q[12];
rz(-0.84312356) q[12];
sx q[12];
rz(2.182519) q[12];
rz(0.78334317) q[13];
sx q[13];
rz(-0.97917569) q[13];
sx q[13];
rz(0.59664041) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.56942278) q[12];
sx q[12];
rz(1.4165449) q[13];
cx q[12],q[13];
rz(2.1424804) q[12];
sx q[12];
rz(-2.107109) q[12];
sx q[12];
rz(-0.70088237) q[12];
rz(0.83459482) q[13];
sx q[13];
rz(-1.2534694) q[13];
sx q[13];
rz(1.8078754) q[13];
rz(-1.9095159) q[14];
sx q[14];
rz(-2.0587105) q[14];
sx q[14];
rz(-2.1599866) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.85642066) q[13];
sx q[13];
rz(1.1023488) q[14];
cx q[13],q[14];
rz(-2.4261605) q[13];
sx q[13];
rz(-0.12187913) q[13];
sx q[13];
rz(2.2567312) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.719831) q[12];
rz(-0.82619106) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32645264) q[13];
cx q[12],q[13];
rz(1.2114532) q[12];
sx q[12];
rz(-0.89181843) q[12];
sx q[12];
rz(2.9239405) q[12];
rz(3.0500188) q[13];
sx q[13];
rz(-2.3468199) q[13];
sx q[13];
rz(0.30580373) q[13];
rz(-2.4652409) q[14];
sx q[14];
rz(-1.6814002) q[14];
sx q[14];
rz(2.847393) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8461518) q[12];
rz(-0.88509966) q[13];
cx q[12],q[13];
sx q[12];
rz(0.58808327) q[13];
cx q[12],q[13];
rz(-0.72510956) q[12];
sx q[12];
rz(-1.1691848) q[12];
sx q[12];
rz(-2.5905781) q[12];
rz(-1.8021098) q[13];
sx q[13];
rz(-1.3419744) q[13];
sx q[13];
rz(-0.47919089) q[13];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[2] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[3] -> meas[4];
