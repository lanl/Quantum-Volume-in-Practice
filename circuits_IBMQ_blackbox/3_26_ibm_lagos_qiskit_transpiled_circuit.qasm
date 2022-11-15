OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.056323848) q[1];
sx q[1];
rz(-0.71367903) q[1];
sx q[1];
rz(2.7478403) q[1];
rz(-1.3273644) q[3];
sx q[3];
rz(-0.36191458) q[3];
sx q[3];
rz(0.020826947) q[3];
cx q[3],q[1];
rz(-0.82679999) q[1];
sx q[3];
rz(-2.4223808) q[3];
cx q[3],q[1];
rz(0.58343843) q[1];
sx q[3];
cx q[3],q[1];
rz(0.69110718) q[1];
sx q[1];
rz(-2.2526608) q[1];
sx q[1];
rz(2.9270811) q[1];
rz(-2.0544186) q[3];
sx q[3];
rz(-1.1115445) q[3];
sx q[3];
rz(-0.85021232) q[3];
rz(-2.1850903) q[5];
sx q[5];
rz(-1.3454153) q[5];
sx q[5];
rz(-2.6717973) q[5];
cx q[5],q[3];
rz(-0.80589045) q[3];
sx q[5];
rz(-2.4470123) q[5];
cx q[5],q[3];
rz(0.35861141) q[3];
sx q[5];
cx q[5],q[3];
rz(1.9365412) q[3];
sx q[3];
rz(-0.95755967) q[3];
sx q[3];
rz(2.0655039) q[3];
cx q[3],q[1];
rz(1.129672) q[1];
sx q[3];
rz(-0.76736908) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0696534) q[1];
sx q[1];
rz(-2.7555217) q[1];
sx q[1];
rz(-1.7516844) q[1];
rz(1.3858334) q[3];
sx q[3];
rz(-2.6974243) q[3];
sx q[3];
rz(1.7855782) q[3];
rz(-0.36514308) q[5];
sx q[5];
rz(-1.4596261) q[5];
sx q[5];
rz(-0.013042594) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];