OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.6770312) q[13];
sx q[13];
rz(-0.47542644) q[13];
sx q[13];
rz(2.8674411) q[13];
rz(0.075503533) q[14];
sx q[14];
rz(-0.15568961) q[14];
sx q[14];
rz(-2.7463424) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2676662) q[13];
sx q[13];
rz(1.5001014) q[14];
cx q[13],q[14];
rz(-1.4117215) q[13];
sx q[13];
rz(-2.2670156) q[13];
sx q[13];
rz(-1.6075392) q[13];
rz(-2.9209744) q[14];
sx q[14];
rz(-1.6483536) q[14];
sx q[14];
rz(-2.1123219) q[14];
rz(2.1040801) q[16];
sx q[16];
rz(-2.0236181) q[16];
sx q[16];
rz(-2.0974168) q[16];
cx q[16],q[14];
rz(1.4505956) q[14];
sx q[16];
rz(-1.0071032) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.98872472) q[14];
sx q[14];
rz(-1.8404918) q[14];
sx q[14];
rz(-2.0906619) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(1.4016045) q[16];
sx q[16];
rz(-1.401044) q[16];
sx q[16];
rz(-0.96829586) q[16];
cx q[16],q[14];
rz(-0.89748367) q[14];
sx q[16];
rz(-2.9899368) q[16];
cx q[16],q[14];
rz(0.52848614) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.7153759) q[14];
sx q[14];
rz(-0.81958357) q[14];
sx q[14];
rz(-0.74007371) q[14];
rz(2.5435597) q[16];
sx q[16];
rz(-0.56389737) q[16];
sx q[16];
rz(0.33135732) q[16];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];