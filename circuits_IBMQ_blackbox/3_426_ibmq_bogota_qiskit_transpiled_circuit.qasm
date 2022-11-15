OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.4595348) q[1];
sx q[1];
rz(-2.9610557) q[1];
sx q[1];
rz(-0.26488879) q[1];
rz(0.24684492) q[2];
sx q[2];
rz(-1.4921519) q[2];
sx q[2];
rz(-1.6305183) q[2];
rz(2.6143986) q[3];
sx q[3];
rz(-2.4704365) q[3];
sx q[3];
rz(-0.6432627) q[3];
cx q[3],q[2];
rz(1.1153752) q[2];
sx q[3];
rz(-2.9645672) q[3];
cx q[3],q[2];
rz(0.65000218) q[2];
sx q[3];
cx q[3],q[2];
rz(0.10736056) q[2];
sx q[2];
rz(-2.2246159) q[2];
sx q[2];
rz(-2.4374363) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7760628) q[1];
rz(-0.81354178) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4066677) q[2];
cx q[1],q[2];
rz(1.9046543) q[1];
sx q[1];
rz(-1.4288322) q[1];
sx q[1];
rz(-0.27881633) q[1];
rz(-2.1449868) q[2];
sx q[2];
rz(-2.1330871) q[2];
sx q[2];
rz(-0.85250365) q[2];
rz(-2.8149618) q[3];
sx q[3];
rz(-0.98303188) q[3];
sx q[3];
rz(0.56871345) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8900149) q[1];
rz(-1.0461834) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31531255) q[2];
cx q[1],q[2];
rz(2.627043) q[1];
sx q[1];
rz(-2.321978) q[1];
sx q[1];
rz(2.5294736) q[1];
rz(1.8905977) q[2];
sx q[2];
rz(-1.0752999) q[2];
sx q[2];
rz(1.3259371) q[2];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];