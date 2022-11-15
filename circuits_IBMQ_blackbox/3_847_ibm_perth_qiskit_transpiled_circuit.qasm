OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.2317146) q[4];
sx q[4];
rz(-1.0180486) q[4];
sx q[4];
rz(0.19087376) q[4];
rz(-1.9382441) q[5];
sx q[5];
rz(-1.5433964) q[5];
sx q[5];
rz(0.21415071) q[5];
rz(0.96625146) q[6];
sx q[6];
rz(-0.92102153) q[6];
sx q[6];
rz(-2.1536981) q[6];
cx q[6],q[5];
rz(1.421017) q[5];
sx q[6];
rz(-0.51726215) q[6];
sx q[6];
cx q[6],q[5];
rz(0.061494857) q[5];
sx q[5];
rz(-1.5348834) q[5];
sx q[5];
rz(1.1676537) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.84414016) q[4];
sx q[4];
rz(1.2168089) q[5];
cx q[4],q[5];
rz(2.6146754) q[4];
sx q[4];
rz(-1.8862905) q[4];
sx q[4];
rz(-2.28225) q[4];
rz(1.9881107) q[5];
sx q[5];
rz(-0.54509536) q[5];
sx q[5];
rz(2.6558975) q[5];
rz(-1.0448146) q[6];
sx q[6];
rz(-2.0970219) q[6];
sx q[6];
rz(1.998496) q[6];
barrier q[5],q[6],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];