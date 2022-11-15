OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.2406611) q[2];
sx q[2];
rz(-1.1044748) q[2];
sx q[2];
rz(-0.67007848) q[2];
rz(-2.5818785) q[3];
sx q[3];
rz(-1.5940404) q[3];
sx q[3];
rz(-3.1076882) q[3];
rz(1.4674466) q[4];
sx q[4];
rz(-1.0079583) q[4];
sx q[4];
rz(-2.3416473) q[4];
cx q[4],q[3];
rz(0.67881592) q[3];
sx q[4];
rz(-2.9672206) q[4];
cx q[4],q[3];
rz(0.3861694) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1358625) q[3];
sx q[3];
rz(-1.3699185) q[3];
sx q[3];
rz(0.28498001) q[3];
cx q[3],q[2];
rz(0.40413877) q[2];
sx q[3];
rz(-2.9995514) q[3];
cx q[3],q[2];
rz(0.31466118) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.9718996) q[2];
sx q[2];
rz(-1.7371506) q[2];
sx q[2];
rz(-1.294643) q[2];
rz(-2.1623183) q[3];
sx q[3];
rz(-1.3143331) q[3];
sx q[3];
rz(-1.3815614) q[3];
rz(-2.588831) q[4];
sx q[4];
rz(-2.459115) q[4];
sx q[4];
rz(2.0458616) q[4];
barrier q[4],q[2],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];