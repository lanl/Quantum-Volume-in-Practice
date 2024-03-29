OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.19464341) q[19];
sx q[19];
rz(-0.59859151) q[19];
sx q[19];
rz(-2.124121) q[19];
rz(3.1192467) q[20];
sx q[20];
rz(-2.5229066) q[20];
sx q[20];
rz(1.9821482) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.8540038) q[19];
rz(0.86357183) q[20];
cx q[19],q[20];
sx q[19];
rz(0.48848359) q[20];
cx q[19],q[20];
rz(-1.8506166) q[19];
sx q[19];
rz(-0.3377219) q[19];
sx q[19];
rz(0.61464248) q[19];
rz(-0.59370358) q[20];
sx q[20];
rz(-0.9573103) q[20];
sx q[20];
rz(-0.19545025) q[20];
rz(1.9727371) q[24];
sx q[24];
rz(-2.8673963) q[24];
sx q[24];
rz(0.82533349) q[24];
rz(-2.2018074) q[25];
sx q[25];
rz(-1.3122089) q[25];
sx q[25];
rz(2.9854472) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.97247344) q[24];
sx q[24];
rz(1.3174202) q[25];
cx q[24],q[25];
rz(1.7680798) q[24];
sx q[24];
rz(-1.0222158) q[24];
sx q[24];
rz(-2.4077239) q[24];
rz(-2.100882) q[25];
sx q[25];
rz(-1.6646562) q[25];
sx q[25];
rz(-2.1718031) q[25];
barrier q[20],q[25],q[19],q[24];
measure q[20] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[24] -> meas[3];
