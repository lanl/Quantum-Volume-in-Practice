OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.1462103) q[1];
sx q[1];
rz(-2.098534) q[1];
sx q[1];
rz(-3.0543543) q[1];
rz(2.0422574) q[2];
sx q[2];
rz(-1.1160675) q[2];
sx q[2];
rz(-1.6256143) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0469482) q[1];
rz(-1.3936893) q[2];
cx q[1],q[2];
sx q[1];
rz(0.55928309) q[2];
cx q[1],q[2];
rz(0.58103777) q[1];
sx q[1];
rz(-2.0280892) q[1];
sx q[1];
rz(-3.0154675) q[1];
rz(-2.2713247) q[2];
sx q[2];
rz(-1.3566177) q[2];
sx q[2];
rz(2.4425053) q[2];
rz(2.4573779) q[3];
sx q[3];
rz(-1.7891111) q[3];
sx q[3];
rz(-0.063650273) q[3];
rz(1.365758) q[4];
sx q[4];
rz(-1.9901784) q[4];
sx q[4];
rz(1.4515621) q[4];
cx q[4],q[3];
rz(1.400561) q[3];
sx q[4];
rz(-1.0219722) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5715344) q[3];
sx q[3];
rz(-1.9510545) q[3];
sx q[3];
rz(1.8297612) q[3];
cx q[3],q[2];
rz(1.1859387) q[2];
sx q[3];
rz(-0.78943798) q[3];
sx q[3];
cx q[3],q[2];
rz(2.9322692) q[2];
sx q[2];
rz(-2.1742685) q[2];
sx q[2];
rz(0.15483309) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.22271978) q[2];
sx q[2];
rz(-1.6372369) q[2];
sx q[2];
rz(0.7104801) q[2];
rz(1.1125253) q[3];
sx q[3];
rz(-1.1093628) q[3];
sx q[3];
rz(-1.3525211) q[3];
rz(-2.8495392) q[4];
sx q[4];
rz(-0.31828866) q[4];
sx q[4];
rz(2.3641225) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.98665642) q[3];
sx q[3];
rz(-1.4436648) q[3];
sx q[3];
rz(-0.38643437) q[3];
cx q[3],q[2];
rz(1.1732131) q[2];
sx q[3];
rz(-0.85745321) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7223144) q[2];
sx q[2];
rz(-0.46314817) q[2];
sx q[2];
rz(2.2937887) q[2];
rz(-1.7477413) q[3];
sx q[3];
rz(-1.2720079) q[3];
sx q[3];
rz(1.8112241) q[3];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];