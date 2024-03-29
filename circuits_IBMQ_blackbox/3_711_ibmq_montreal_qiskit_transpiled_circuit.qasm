OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.059730436) q[3];
sx q[3];
rz(-2.0622375) q[3];
sx q[3];
rz(-1.5269923) q[3];
rz(2.019313) q[5];
sx q[5];
rz(-0.47883297) q[5];
sx q[5];
rz(1.745847) q[5];
cx q[5],q[3];
rz(-0.6235262) q[3];
sx q[5];
rz(-3.0871444) q[5];
cx q[5],q[3];
rz(0.24591255) q[3];
sx q[5];
cx q[5],q[3];
rz(0.84582513) q[3];
sx q[3];
rz(-1.6474502) q[3];
sx q[3];
rz(2.5859892) q[3];
rz(1.4348979) q[5];
sx q[5];
rz(-1.7096177) q[5];
sx q[5];
rz(1.073086) q[5];
rz(-2.2252573) q[8];
sx q[8];
rz(-2.0131829) q[8];
sx q[8];
rz(2.5099138) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.91342832) q[5];
sx q[5];
rz(1.4880994) q[8];
cx q[5],q[8];
rz(-1.9856292) q[5];
sx q[5];
rz(-1.9064096) q[5];
sx q[5];
rz(1.4261477) q[5];
rz(2.7741335) q[8];
sx q[8];
rz(-0.83047917) q[8];
sx q[8];
rz(-1.477245) q[8];
barrier q[5],q[8],q[3];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
