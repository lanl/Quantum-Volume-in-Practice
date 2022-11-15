OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.8099532) q[3];
sx q[3];
rz(-2.5243217) q[3];
sx q[3];
rz(-0.17195095) q[3];
rz(-1.68005) q[4];
sx q[4];
rz(-0.67704613) q[4];
sx q[4];
rz(-1.7924432) q[4];
rz(-1.8573607) q[5];
sx q[5];
rz(-1.1335286) q[5];
sx q[5];
rz(-0.66063438) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.84066351) q[3];
sx q[3];
rz(1.3170129) q[5];
cx q[3],q[5];
rz(-1.6961418) q[3];
sx q[3];
rz(-2.3811736) q[3];
sx q[3];
rz(1.4040827) q[3];
rz(0.55443422) q[5];
sx q[5];
rz(-0.52669008) q[5];
sx q[5];
rz(-0.33387771) q[5];
cx q[5],q[4];
rz(1.138089) q[4];
sx q[5];
rz(-0.52246078) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.5838493) q[4];
sx q[4];
rz(-0.76532435) q[4];
sx q[4];
rz(-2.2650233) q[4];
rz(0.37668063) q[5];
sx q[5];
rz(-1.8919456) q[5];
sx q[5];
rz(-0.63510367) q[5];
barrier q[5],q[4],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];