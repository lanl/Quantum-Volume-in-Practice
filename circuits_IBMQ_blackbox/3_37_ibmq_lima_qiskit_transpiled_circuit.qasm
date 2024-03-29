OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.9583672) q[1];
sx q[1];
rz(-2.7191151) q[1];
sx q[1];
rz(-3.0736793) q[1];
rz(-1.8504449) q[3];
sx q[3];
rz(-0.55031761) q[3];
sx q[3];
rz(0.63834716) q[3];
cx q[3],q[1];
rz(1.3462624) q[1];
sx q[3];
rz(-0.47275932) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2429976) q[1];
sx q[1];
rz(-2.1684483) q[1];
sx q[1];
rz(-1.4027782) q[1];
rz(2.8967421) q[3];
sx q[3];
rz(-1.4190329) q[3];
sx q[3];
rz(-1.3338842) q[3];
rz(-2.465187) q[4];
sx q[4];
rz(-2.7847589) q[4];
sx q[4];
rz(0.34930617) q[4];
cx q[4],q[3];
rz(1.0574808) q[3];
sx q[4];
rz(-0.96434856) q[4];
sx q[4];
cx q[4],q[3];
rz(1.4024527) q[3];
sx q[3];
rz(-0.95767182) q[3];
sx q[3];
rz(-2.2469895) q[3];
cx q[3],q[1];
rz(1.364325) q[1];
sx q[3];
rz(-0.50413432) q[3];
sx q[3];
cx q[3],q[1];
rz(1.943168) q[1];
sx q[1];
rz(-2.0748846) q[1];
sx q[1];
rz(1.211859) q[1];
rz(2.3246682) q[3];
sx q[3];
rz(-1.0716852) q[3];
sx q[3];
rz(-2.3280829) q[3];
rz(-0.87961914) q[4];
sx q[4];
rz(-1.5184034) q[4];
sx q[4];
rz(2.897577) q[4];
barrier q[4],q[3],q[1],q[2],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
