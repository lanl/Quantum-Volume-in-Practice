OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.1754053) q[79];
sx q[79];
rz(-2.0169519) q[79];
sx q[79];
rz(-0.71039187) q[79];
rz(-1.349269) q[80];
sx q[80];
rz(-0.36079502) q[80];
sx q[80];
rz(-0.21788644) q[80];
cx q[80],q[79];
rz(1.2750455) q[79];
sx q[80];
rz(-0.96964151) q[80];
sx q[80];
cx q[80],q[79];
rz(-0.90737105) q[79];
sx q[79];
rz(-1.2345855) q[79];
sx q[79];
rz(0.79972627) q[79];
rz(0.65697468) q[80];
sx q[80];
rz(-1.3539357) q[80];
sx q[80];
rz(-2.0936941) q[80];
rz(2.8137489) q[81];
sx q[81];
rz(-1.6758136) q[81];
sx q[81];
rz(0.42470843) q[81];
cx q[80],q[81];
sx q[80];
rz(-0.79417041) q[80];
sx q[80];
rz(1.5449924) q[81];
cx q[80],q[81];
rz(3.1175885) q[80];
sx q[80];
rz(-1.4809074) q[80];
sx q[80];
rz(2.739422) q[80];
cx q[80],q[79];
rz(1.0383969) q[79];
sx q[80];
rz(-0.40754251) q[80];
sx q[80];
cx q[80],q[79];
rz(1.557623) q[79];
sx q[79];
rz(-0.98540066) q[79];
sx q[79];
rz(-1.9001095) q[79];
rz(-0.80236875) q[80];
sx q[80];
rz(-0.67286645) q[80];
sx q[80];
rz(-2.2862898) q[80];
rz(2.1281168) q[81];
sx q[81];
rz(-0.97083257) q[81];
sx q[81];
rz(-0.72017201) q[81];
barrier q[80],q[81],q[79];
measure q[80] -> meas[0];
measure q[81] -> meas[1];
measure q[79] -> meas[2];
