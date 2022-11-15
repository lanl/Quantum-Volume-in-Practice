OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.73058347) q[15];
sx q[15];
rz(-0.47255718) q[15];
sx q[15];
rz(-1.799571) q[15];
rz(-1.6601654) q[18];
sx q[18];
rz(-1.9032612) q[18];
sx q[18];
rz(-0.37541631) q[18];
rz(0.33226528) q[21];
sx q[21];
rz(-1.6734299) q[21];
sx q[21];
rz(0.5644419) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0067354) q[18];
rz(-0.92263473) q[21];
cx q[18],q[21];
sx q[18];
rz(0.56947627) q[21];
cx q[18],q[21];
rz(-1.205571) q[18];
sx q[18];
rz(-1.6441705) q[18];
sx q[18];
rz(-0.85760518) q[18];
cx q[18],q[15];
rz(-0.88509966) q[15];
sx q[18];
rz(-2.8461518) q[18];
cx q[18],q[15];
rz(0.58808327) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.84568676) q[15];
sx q[15];
rz(-1.9724078) q[15];
sx q[15];
rz(0.55101456) q[15];
rz(-1.2807486) q[18];
sx q[18];
rz(-1.3993895) q[18];
sx q[18];
rz(1.3031534) q[18];
rz(-2.1246587) q[21];
sx q[21];
rz(-2.7154136) q[21];
sx q[21];
rz(-2.2602368) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9881606) q[18];
rz(0.56611618) q[21];
cx q[18],q[21];
sx q[18];
rz(0.40902917) q[21];
cx q[18],q[21];
rz(-0.79438728) q[18];
sx q[18];
rz(-1.6846679) q[18];
sx q[18];
rz(-1.6242314) q[18];
rz(0.69682049) q[21];
sx q[21];
rz(-1.5418933) q[21];
sx q[21];
rz(2.5987858) q[21];
barrier q[15],q[21],q[18];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];