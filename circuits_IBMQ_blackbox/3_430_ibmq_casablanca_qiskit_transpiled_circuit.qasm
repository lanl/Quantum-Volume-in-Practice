OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.1754053) q[3];
sx q[3];
rz(-2.0169519) q[3];
sx q[3];
rz(-0.71039187) q[3];
rz(-1.349269) q[5];
sx q[5];
rz(-0.36079502) q[5];
sx q[5];
rz(-0.21788644) q[5];
cx q[5],q[3];
rz(1.2750455) q[3];
sx q[5];
rz(-0.96964151) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.90737105) q[3];
sx q[3];
rz(-1.2345855) q[3];
sx q[3];
rz(0.79972627) q[3];
rz(0.65697468) q[5];
sx q[5];
rz(-1.3539357) q[5];
sx q[5];
rz(2.6186949) q[5];
rz(2.8137489) q[6];
sx q[6];
rz(-1.6758136) q[6];
sx q[6];
rz(1.9955048) q[6];
cx q[6],q[5];
rz(1.5449924) q[5];
sx q[6];
rz(-0.79417041) q[6];
sx q[6];
cx q[6],q[5];
rz(1.5467922) q[5];
sx q[5];
rz(-1.4809074) q[5];
sx q[5];
rz(2.739422) q[5];
cx q[5],q[3];
rz(1.0383969) q[3];
sx q[5];
rz(-0.40754251) q[5];
sx q[5];
cx q[5],q[3];
rz(1.557623) q[3];
sx q[3];
rz(-0.98540066) q[3];
sx q[3];
rz(-1.9001095) q[3];
rz(-0.80236875) q[5];
sx q[5];
rz(-0.67286645) q[5];
sx q[5];
rz(-2.2862898) q[5];
rz(-2.5842722) q[6];
sx q[6];
rz(-0.97083257) q[6];
sx q[6];
rz(-0.72017201) q[6];
barrier q[5],q[6],q[3];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];