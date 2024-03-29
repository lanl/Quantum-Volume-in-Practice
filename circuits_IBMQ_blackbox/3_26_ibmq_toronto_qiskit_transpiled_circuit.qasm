OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1850903) q[3];
sx q[3];
rz(-1.3454153) q[3];
sx q[3];
rz(2.0405917) q[3];
rz(-1.3273644) q[5];
sx q[5];
rz(-0.36191458) q[5];
sx q[5];
rz(0.020826947) q[5];
rz(0.056323848) q[8];
sx q[8];
rz(-0.71367903) q[8];
sx q[8];
rz(2.7478403) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.4223808) q[5];
rz(-0.82679999) q[8];
cx q[5],q[8];
sx q[5];
rz(0.58343843) q[8];
cx q[5],q[8];
rz(-2.0544186) q[5];
sx q[5];
rz(-1.1115445) q[5];
sx q[5];
rz(0.72058401) q[5];
cx q[5],q[3];
rz(-0.80589045) q[3];
sx q[5];
rz(-2.4470123) q[5];
cx q[5],q[3];
rz(0.35861141) q[3];
sx q[5];
cx q[5],q[3];
rz(1.9359394) q[3];
sx q[3];
rz(-1.6819665) q[3];
sx q[3];
rz(3.1285501) q[3];
rz(-0.36574485) q[5];
sx q[5];
rz(-2.184033) q[5];
sx q[5];
rz(-1.0760887) q[5];
rz(0.69110718) q[8];
sx q[8];
rz(-2.2526608) q[8];
sx q[8];
rz(2.9270811) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.76736908) q[5];
sx q[5];
rz(1.129672) q[8];
cx q[5],q[8];
rz(1.3858334) q[5];
sx q[5];
rz(-2.6974243) q[5];
sx q[5];
rz(1.7855782) q[5];
rz(1.0696534) q[8];
sx q[8];
rz(-2.7555217) q[8];
sx q[8];
rz(-1.7516844) q[8];
barrier q[5],q[8],q[3];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
