OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.3316394) q[50];
sx q[50];
rz(-0.61727092) q[50];
sx q[50];
rz(-1.3988454) q[50];
rz(1.2842319) q[51];
sx q[51];
rz(-2.0080641) q[51];
sx q[51];
rz(-0.91016195) q[51];
cx q[51],q[50];
rz(1.3170129) q[50];
sx q[51];
rz(-0.84066351) q[51];
sx q[51];
cx q[51],q[50];
rz(0.12534551) q[50];
sx q[50];
rz(-0.76041908) q[50];
sx q[50];
rz(-1.7375099) q[50];
rz(-2.1252305) q[51];
sx q[51];
rz(-2.6149026) q[51];
sx q[51];
rz(2.8077149) q[51];
rz(-1.68005) q[54];
sx q[54];
rz(-0.67704613) q[54];
sx q[54];
rz(-1.7924432) q[54];
cx q[51],q[54];
sx q[51];
rz(-0.52246078) q[51];
sx q[51];
rz(1.138089) q[54];
cx q[51],q[54];
rz(0.37668063) q[51];
sx q[51];
rz(-1.8919456) q[51];
sx q[51];
rz(-0.63510367) q[51];
rz(-1.5838493) q[54];
sx q[54];
rz(-0.76532435) q[54];
sx q[54];
rz(-2.2650233) q[54];
barrier q[51],q[54],q[50];
measure q[51] -> meas[0];
measure q[54] -> meas[1];
measure q[50] -> meas[2];