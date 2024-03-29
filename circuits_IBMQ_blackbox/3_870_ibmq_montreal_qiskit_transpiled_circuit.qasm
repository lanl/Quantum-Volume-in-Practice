OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.8688076) q[7];
sx q[7];
rz(-1.2675409) q[7];
sx q[7];
rz(-0.96969493) q[7];
rz(-1.3799908) q[10];
sx q[10];
rz(-1.5160385) q[10];
sx q[10];
rz(0.036335031) q[10];
rz(0.4255516) q[12];
sx q[12];
rz(-1.0078174) q[12];
sx q[12];
rz(1.7692497) q[12];
cx q[12],q[10];
rz(0.47515525) q[10];
sx q[12];
rz(-2.9647288) q[12];
cx q[12],q[10];
rz(0.35236985) q[10];
sx q[12];
cx q[12],q[10];
rz(3.0240299) q[10];
sx q[10];
rz(-1.1021775) q[10];
sx q[10];
rz(-3.083465) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.2354151) q[10];
sx q[10];
rz(-0.16161641) q[12];
sx q[12];
rz(-1.6510963) q[12];
sx q[12];
rz(-2.9544658) q[12];
rz(1.4891954) q[7];
cx q[10],q[7];
rz(-0.38313617) q[10];
sx q[10];
rz(-2.2171968) q[10];
sx q[10];
rz(1.2124863) q[10];
cx q[12],q[10];
rz(-0.7617295) q[10];
sx q[12];
rz(-3.0786066) q[12];
cx q[12],q[10];
rz(0.39514898) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.52998675) q[10];
sx q[10];
rz(-1.2082382) q[10];
sx q[10];
rz(1.5684858) q[10];
rz(-2.1547052) q[12];
sx q[12];
rz(-1.4964408) q[12];
sx q[12];
rz(-0.56867044) q[12];
rz(2.9116821) q[7];
sx q[7];
rz(-2.1452808) q[7];
sx q[7];
rz(-1.9396068) q[7];
barrier q[12],q[7],q[10];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
