OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(3.3083414) q[5];
sx q[5];
rz(4.3309805) q[5];
sx q[5];
rz(7.2293845) q[5];
rz(-1.0808921) q[8];
sx q[8];
rz(-1.164832) q[8];
sx q[8];
rz(0.7357623) q[8];
rz(0.60268095) q[9];
sx q[9];
rz(-1.1543995) q[9];
sx q[9];
rz(0.25925614) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.1041623) q[8];
rz(1.0673316) q[9];
cx q[8],q[9];
sx q[8];
rz(0.70446639) q[9];
cx q[8],q[9];
rz(-1.7040202) q[8];
sx q[8];
rz(-1.824279) q[8];
sx q[8];
rz(1.0423276) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
x q[5];
sx q[8];
rz(pi/2) q[8];
rz(-2.7199955) q[9];
sx q[9];
rz(-1.1182814) q[9];
sx q[9];
rz(0.12927216) q[9];
rz(0.43915563) q[11];
sx q[11];
rz(-1.5642247) q[11];
sx q[11];
rz(-2.0277786) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0864458) q[11];
rz(1.1739898) q[8];
cx q[11],q[8];
sx q[11];
rz(0.49256673) q[8];
cx q[11],q[8];
rz(-0.25301645) q[11];
sx q[11];
rz(-2.6123811) q[11];
sx q[11];
rz(2.6993585) q[11];
rz(-1.9367835) q[8];
sx q[8];
rz(-1.406246) q[8];
sx q[8];
rz(-3.1200518) q[8];
cx q[8],q[9];
sx q[8];
rz(-2.7819738) q[8];
rz(0.72615874) q[9];
cx q[8],q[9];
sx q[8];
rz(0.32436438) q[9];
cx q[8],q[9];
rz(-2.153726) q[8];
sx q[8];
rz(-2.1635983) q[8];
sx q[8];
rz(-0.60065467) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[11];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2621157) q[5];
sx q[5];
rz(1.470695) q[8];
cx q[5],q[8];
rz(-3.0373545) q[5];
sx q[5];
rz(-2.0747023) q[5];
sx q[5];
rz(0.17148767) q[5];
rz(0.053541062) q[8];
sx q[8];
rz(-2.9512997) q[8];
sx q[8];
rz(-2.9866077) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9637404) q[11];
rz(1.0773468) q[8];
cx q[11],q[8];
sx q[11];
rz(0.64583382) q[8];
cx q[11],q[8];
rz(0.68316812) q[11];
sx q[11];
rz(-0.48941866) q[11];
sx q[11];
rz(2.5291019) q[11];
rz(-0.90066499) q[8];
sx q[8];
rz(-1.5522552) q[8];
sx q[8];
rz(-2.6149384) q[8];
rz(-0.59373966) q[9];
sx q[9];
rz(-3.0083547) q[9];
sx q[9];
rz(-0.53034225) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.72824553) q[5];
sx q[5];
rz(1.2296159) q[8];
cx q[5],q[8];
rz(2.9858272) q[5];
sx q[5];
rz(-2.3481681) q[5];
sx q[5];
rz(-1.691654) q[5];
rz(2.8643692) q[8];
sx q[8];
rz(-1.920798) q[8];
sx q[8];
rz(-0.27218757) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9782571) q[11];
rz(-1.0522198) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26378431) q[8];
cx q[11],q[8];
rz(0.71385527) q[11];
sx q[11];
rz(-0.68024152) q[11];
sx q[11];
rz(-1.5257982) q[11];
rz(-1.103905) q[8];
sx q[8];
rz(-2.1188234) q[8];
sx q[8];
rz(0.35235769) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(pi/2) q[8];
x q[9];
rz(pi/2) q[9];
cx q[8],q[9];
sx q[8];
rz(-1.2059231) q[8];
sx q[8];
rz(1.3873302) q[9];
cx q[8],q[9];
rz(-2.4458687) q[8];
sx q[8];
rz(-1.9026873) q[8];
sx q[8];
rz(-1.5589839) q[8];
rz(0.22285353) q[9];
sx q[9];
rz(-0.84911715) q[9];
sx q[9];
rz(-1.7175255) q[9];
barrier q[1],q[7],q[4],q[10],q[13],q[11],q[2],q[8],q[9],q[14],q[0],q[3],q[6],q[12],q[5],q[15];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[9] -> meas[3];
