OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.73058347) q[12];
sx q[12];
rz(-0.47255718) q[12];
sx q[12];
rz(-0.22877464) q[12];
rz(-1.6601654) q[13];
sx q[13];
rz(-1.9032612) q[13];
sx q[13];
rz(-0.37541631) q[13];
rz(0.33226528) q[14];
sx q[14];
rz(-1.6734299) q[14];
sx q[14];
rz(0.5644419) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0067354) q[13];
rz(-0.92263473) q[14];
cx q[13],q[14];
sx q[13];
rz(0.56947627) q[14];
cx q[13],q[14];
rz(-1.205571) q[13];
sx q[13];
rz(-1.6441705) q[13];
sx q[13];
rz(-2.4284015) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8461518) q[12];
rz(-0.88509966) q[13];
cx q[12],q[13];
sx q[12];
rz(0.58808327) q[13];
cx q[12],q[13];
rz(2.4164831) q[12];
sx q[12];
rz(-1.1691848) q[12];
sx q[12];
rz(-2.5905781) q[12];
rz(2.8515449) q[13];
sx q[13];
rz(-1.7422032) q[13];
sx q[13];
rz(-1.8384392) q[13];
rz(-2.1246587) q[14];
sx q[14];
rz(-2.7154136) q[14];
sx q[14];
rz(-2.2602368) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9881606) q[13];
rz(0.56611618) q[14];
cx q[13],q[14];
sx q[13];
rz(0.40902917) q[14];
cx q[13],q[14];
rz(-0.79438728) q[13];
sx q[13];
rz(-1.6846679) q[13];
sx q[13];
rz(-1.6242314) q[13];
rz(0.69682049) q[14];
sx q[14];
rz(-1.5418933) q[14];
sx q[14];
rz(2.5987858) q[14];
barrier q[12],q[14],q[13];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
