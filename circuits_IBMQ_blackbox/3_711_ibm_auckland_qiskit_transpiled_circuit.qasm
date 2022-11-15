OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2252573) q[1];
sx q[1];
rz(-2.0131829) q[1];
sx q[1];
rz(2.5099138) q[1];
rz(2.019313) q[4];
sx q[4];
rz(-0.47883297) q[4];
sx q[4];
rz(1.745847) q[4];
rz(0.059730436) q[7];
sx q[7];
rz(-2.0622375) q[7];
sx q[7];
rz(-1.5269923) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0871444) q[4];
rz(-0.6235262) q[7];
cx q[4],q[7];
sx q[4];
rz(0.24591255) q[7];
cx q[4],q[7];
rz(1.4348979) q[4];
sx q[4];
rz(-1.7096177) q[4];
sx q[4];
rz(1.073086) q[4];
cx q[4],q[1];
rz(1.4880994) q[1];
sx q[4];
rz(-0.91342832) q[4];
sx q[4];
cx q[4],q[1];
rz(2.7741335) q[1];
sx q[1];
rz(-0.83047917) q[1];
sx q[1];
rz(-1.477245) q[1];
rz(-1.9856292) q[4];
sx q[4];
rz(-1.9064096) q[4];
sx q[4];
rz(1.4261477) q[4];
rz(0.84582513) q[7];
sx q[7];
rz(-1.6474502) q[7];
sx q[7];
rz(2.5859892) q[7];
barrier q[4],q[1],q[7];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];