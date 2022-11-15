OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.3316394) q[12];
sx q[12];
rz(-0.61727092) q[12];
sx q[12];
rz(-1.3988454) q[12];
rz(1.2842319) q[13];
sx q[13];
rz(-2.0080641) q[13];
sx q[13];
rz(-0.91016195) q[13];
cx q[13],q[12];
rz(1.3170129) q[12];
sx q[13];
rz(-0.84066351) q[13];
sx q[13];
cx q[13],q[12];
rz(0.12534551) q[12];
sx q[12];
rz(-0.76041908) q[12];
sx q[12];
rz(-1.7375099) q[12];
rz(-2.1252305) q[13];
sx q[13];
rz(-2.6149026) q[13];
sx q[13];
rz(-1.904674) q[13];
rz(-1.68005) q[14];
sx q[14];
rz(-0.67704613) q[14];
sx q[14];
rz(2.9199458) q[14];
cx q[14],q[13];
rz(1.138089) q[13];
sx q[14];
rz(-0.52246078) q[14];
sx q[14];
cx q[14],q[13];
rz(1.947477) q[13];
sx q[13];
rz(-1.8919456) q[13];
sx q[13];
rz(-0.63510367) q[13];
rz(3.1285396) q[14];
sx q[14];
rz(-0.76532435) q[14];
sx q[14];
rz(-2.2650233) q[14];
barrier q[13],q[14],q[12];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];