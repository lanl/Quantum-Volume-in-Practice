OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.42555163) q[3];
sx q[3];
rz(-1.0078174) q[3];
sx q[3];
rz(1.7692497) q[3];
rz(-1.3799908) q[5];
sx q[5];
rz(-1.5160385) q[5];
sx q[5];
rz(0.036335029) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9647288) q[3];
rz(0.47515525) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35236985) q[5];
cx q[3],q[5];
rz(-0.16161639) q[3];
sx q[3];
rz(-1.6510963) q[3];
sx q[3];
rz(-2.9544659) q[3];
rz(1.4269563) q[5];
sx q[5];
rz(-1.5189412) q[5];
sx q[5];
rz(1.101496) q[5];
rz(-3.0455747) q[6];
sx q[6];
rz(-2.1409301) q[6];
sx q[6];
rz(-2.7789588) q[6];
cx q[6],q[5];
rz(-1.2354151) q[5];
sx q[6];
rz(-3.0599917) q[6];
cx q[6],q[5];
rz(0.31976704) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.45999468) q[5];
sx q[5];
rz(-0.73715956) q[5];
sx q[5];
rz(0.62275122) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0786065) q[3];
rz(-0.7617295) q[5];
cx q[3],q[5];
sx q[3];
rz(0.39514898) q[5];
cx q[3],q[5];
rz(-2.1547052) q[3];
sx q[3];
rz(-1.4964408) q[3];
sx q[3];
rz(-0.56867041) q[3];
rz(-0.52998672) q[5];
sx q[5];
rz(-1.2082382) q[5];
sx q[5];
rz(1.5684858) q[5];
rz(-2.5548787) q[6];
sx q[6];
rz(-1.7632907) q[6];
sx q[6];
rz(2.6462786) q[6];
barrier q[3],q[6],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
