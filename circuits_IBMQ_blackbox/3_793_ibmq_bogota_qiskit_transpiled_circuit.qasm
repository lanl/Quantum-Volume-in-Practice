OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.1040801) q[0];
sx q[0];
rz(-2.0236181) q[0];
sx q[0];
rz(2.6149722) q[0];
rz(-3.0660891) q[1];
sx q[1];
rz(-2.985903) q[1];
sx q[1];
rz(-1.9660466) q[1];
rz(1.4645615) q[2];
sx q[2];
rz(-2.6661662) q[2];
sx q[2];
rz(-1.2966448) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2676662) q[1];
sx q[1];
rz(1.5001014) q[2];
cx q[1],q[2];
rz(-1.7914146) q[1];
sx q[1];
rz(-1.493239) q[1];
sx q[1];
rz(2.6000671) q[1];
cx q[1],q[0];
rz(1.4505956) q[0];
sx q[1];
rz(-1.0071032) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.16919184) q[0];
sx q[0];
rz(-1.401044) q[0];
sx q[0];
rz(0.60250047) q[0];
rz(0.5820716) q[1];
sx q[1];
rz(-1.8404918) q[1];
sx q[1];
rz(-2.0906619) q[1];
rz(2.9825178) q[2];
sx q[2];
rz(-0.87457702) q[2];
sx q[2];
rz(1.5340534) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.89748367) q[0];
sx q[1];
rz(-2.9899368) q[1];
cx q[1],q[0];
rz(0.52848614) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.1688293) q[0];
sx q[0];
rz(-0.56389737) q[0];
sx q[0];
rz(0.33135732) q[0];
rz(2.9970131) q[1];
sx q[1];
rz(-0.81958357) q[1];
sx q[1];
rz(-0.74007371) q[1];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
