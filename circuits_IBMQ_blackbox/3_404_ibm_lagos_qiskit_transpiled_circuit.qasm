OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.70717227) q[4];
sx q[4];
rz(-3.0668838) q[4];
sx q[4];
rz(-0.28783007) q[4];
rz(-3.0217719) q[5];
sx q[5];
rz(-1.8831683) q[5];
sx q[5];
rz(-2.3948221) q[5];
cx q[5],q[4];
rz(1.5320227) q[4];
sx q[5];
rz(-0.54318687) q[5];
sx q[5];
cx q[5],q[4];
rz(3.0711249) q[4];
sx q[4];
rz(-1.8438173) q[4];
sx q[4];
rz(2.9132669) q[4];
rz(1.6887749) q[5];
sx q[5];
rz(-2.3363906) q[5];
sx q[5];
rz(-1/(9*pi)) q[5];
rz(0.3256715) q[6];
sx q[6];
rz(-1.1814887) q[6];
sx q[6];
rz(-2.3115111) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9225312) q[5];
rz(-1.0012715) q[6];
cx q[5],q[6];
sx q[5];
rz(0.1702943) q[6];
cx q[5],q[6];
rz(-1.284762) q[5];
sx q[5];
rz(-1.4321935) q[5];
sx q[5];
rz(-1.4242086) q[5];
rz(1.4079816) q[6];
sx q[6];
rz(-2.5657181) q[6];
sx q[6];
rz(-2.0293314) q[6];
barrier q[5],q[6],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];