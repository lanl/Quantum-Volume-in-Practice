OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.4674466) q[24];
sx q[24];
rz(-1.0079583) q[24];
sx q[24];
rz(-2.3416473) q[24];
rz(-2.5818785) q[29];
sx q[29];
rz(-1.5940404) q[29];
sx q[29];
rz(-3.1076882) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.9672206) q[24];
rz(0.67881592) q[29];
cx q[24],q[29];
sx q[24];
rz(0.3861694) q[29];
cx q[24],q[29];
rz(-2.588831) q[24];
sx q[24];
rz(-2.459115) q[24];
sx q[24];
rz(2.0458616) q[24];
rz(-1.1358625) q[29];
sx q[29];
rz(-1.3699185) q[29];
sx q[29];
rz(0.28498001) q[29];
rz(2.2406611) q[30];
sx q[30];
rz(-1.1044748) q[30];
sx q[30];
rz(-0.67007848) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9995514) q[29];
rz(0.40413877) q[30];
cx q[29],q[30];
sx q[29];
rz(0.31466118) q[30];
cx q[29],q[30];
rz(-2.1623183) q[29];
sx q[29];
rz(-1.3143331) q[29];
sx q[29];
rz(-1.3815614) q[29];
rz(-2.9718996) q[30];
sx q[30];
rz(-1.7371506) q[30];
sx q[30];
rz(-1.294643) q[30];
barrier q[24],q[30],q[29];
measure q[24] -> meas[0];
measure q[30] -> meas[1];
measure q[29] -> meas[2];
