OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.8099532) q[2];
sx q[2];
rz(-2.5243217) q[2];
sx q[2];
rz(-0.17195095) q[2];
rz(-1.8573607) q[3];
sx q[3];
rz(-1.1335286) q[3];
sx q[3];
rz(-0.66063438) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.84066351) q[2];
sx q[2];
rz(1.3170129) q[3];
cx q[2],q[3];
rz(-1.6961418) q[2];
sx q[2];
rz(-2.3811736) q[2];
sx q[2];
rz(1.4040827) q[2];
rz(0.55443422) q[3];
sx q[3];
rz(-0.52669008) q[3];
sx q[3];
rz(1.2369186) q[3];
rz(-1.68005) q[4];
sx q[4];
rz(-0.67704613) q[4];
sx q[4];
rz(2.9199458) q[4];
cx q[4],q[3];
rz(1.138089) q[3];
sx q[4];
rz(-0.52246078) q[4];
sx q[4];
cx q[4],q[3];
rz(1.947477) q[3];
sx q[3];
rz(-1.8919456) q[3];
sx q[3];
rz(-0.63510367) q[3];
rz(3.1285396) q[4];
sx q[4];
rz(-0.76532435) q[4];
sx q[4];
rz(-2.2650233) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
