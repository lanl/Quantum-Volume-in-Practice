OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.7283574) q[2];
sx q[2];
rz(-1.1866409) q[2];
sx q[2];
rz(-0.14260456) q[2];
rz(-2.0720933) q[3];
sx q[3];
rz(-0.33106609) q[3];
sx q[3];
rz(2.4864003) q[3];
rz(0.10812666) q[4];
sx q[4];
rz(-2.9181605) q[4];
sx q[4];
rz(2.2472859) q[4];
cx q[4],q[3];
rz(-0.64446977) q[3];
sx q[4];
rz(-2.9404804) q[4];
cx q[4],q[3];
rz(0.37795692) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4553344) q[3];
sx q[3];
rz(-0.65720212) q[3];
sx q[3];
rz(-0.95077162) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9259215) q[2];
rz(-0.43732283) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28813691) q[3];
cx q[2],q[3];
rz(0.44687839) q[2];
sx q[2];
rz(-1.4485423) q[2];
sx q[2];
rz(-2.1279255) q[2];
rz(2.2241831) q[3];
sx q[3];
rz(-2.571428) q[3];
sx q[3];
rz(-2.9607866) q[3];
rz(0.11522847) q[4];
sx q[4];
rz(-0.15210902) q[4];
sx q[4];
rz(2.576764) q[4];
cx q[4],q[3];
rz(-0.92410775) q[3];
sx q[4];
rz(-2.9207323) q[4];
cx q[4],q[3];
rz(0.40593925) q[3];
sx q[4];
cx q[4],q[3];
rz(1.0407888) q[3];
sx q[3];
rz(-2.6664631) q[3];
sx q[3];
rz(-2.4422216) q[3];
rz(-1.7052442) q[4];
sx q[4];
rz(-1.2164227) q[4];
sx q[4];
rz(-3.1178702) q[4];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
