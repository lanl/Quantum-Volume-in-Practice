OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.2595183) q[74];
sx q[74];
rz(-1.2451975) q[74];
sx q[74];
rz(-2.9638378) q[74];
rz(1.4912149) q[89];
sx q[89];
rz(-2.2904666) q[89];
sx q[89];
rz(1.5848539) q[89];
cx q[89],q[74];
rz(1.4020485) q[74];
sx q[89];
rz(-0.63825809) q[89];
sx q[89];
cx q[89],q[74];
rz(-1.7629747) q[74];
sx q[74];
rz(-1.1197178) q[74];
sx q[74];
rz(-2.8757958) q[74];
rz(0.11348436) q[89];
sx q[89];
rz(-2.2232454) q[89];
sx q[89];
rz(-0.84364876) q[89];
barrier q[74],q[107],q[89];
measure q[74] -> meas[0];
measure q[107] -> meas[1];
measure q[89] -> meas[2];
