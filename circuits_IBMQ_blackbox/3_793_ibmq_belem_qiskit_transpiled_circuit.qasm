OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.075503533) q[1];
sx q[1];
rz(-0.15568961) q[1];
sx q[1];
rz(-2.7463424) q[1];
rz(-1.6770312) q[2];
sx q[2];
rz(-0.47542644) q[2];
sx q[2];
rz(2.8674411) q[2];
cx q[2],q[1];
rz(1.5001014) q[1];
sx q[2];
rz(-1.2676662) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9209744) q[1];
sx q[1];
rz(-1.6483536) q[1];
sx q[1];
rz(-2.1123219) q[1];
rz(-1.4117215) q[2];
sx q[2];
rz(-2.2670156) q[2];
sx q[2];
rz(-1.6075392) q[2];
rz(2.1040801) q[3];
sx q[3];
rz(-2.0236181) q[3];
sx q[3];
rz(-2.0974168) q[3];
cx q[3],q[1];
rz(1.4505956) q[1];
sx q[3];
rz(-1.0071032) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.98872472) q[1];
sx q[1];
rz(-1.8404918) q[1];
sx q[1];
rz(-2.0906619) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(1.4016045) q[3];
sx q[3];
rz(-1.401044) q[3];
sx q[3];
rz(-0.96829586) q[3];
cx q[3],q[1];
rz(-0.89748367) q[1];
sx q[3];
rz(-2.9899368) q[3];
cx q[3],q[1];
rz(0.52848614) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7153759) q[1];
sx q[1];
rz(-0.81958357) q[1];
sx q[1];
rz(-0.74007371) q[1];
rz(2.5435597) q[3];
sx q[3];
rz(-0.56389737) q[3];
sx q[3];
rz(0.33135732) q[3];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
