OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.32983792) q[8];
sx q[8];
rz(-1.11479) q[8];
sx q[8];
rz(-0.73989505) q[8];
rz(-2.7785505) q[11];
sx q[11];
rz(-2.2006907) q[11];
sx q[11];
rz(-1.1204873) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.2059231) q[11];
sx q[11];
rz(1.3873302) q[8];
cx q[11],q[8];
rz(-1.1736966) q[11];
sx q[11];
rz(-2.8183019) q[11];
sx q[11];
rz(-1.8152123) q[11];
rz(0.87507229) q[8];
sx q[8];
rz(-1.2389053) q[8];
sx q[8];
rz(1.5826088) q[8];
rz(0.0024839263) q[12];
sx q[12];
rz(-1.0976621) q[12];
sx q[12];
rz(-2.1409972) q[12];
rz(3.0852638) q[13];
sx q[13];
rz(-1.762211) q[13];
sx q[13];
rz(-3.1159941) q[13];
cx q[13],q[12];
rz(0.97750416) q[12];
sx q[13];
rz(-2.9452458) q[13];
cx q[13],q[12];
rz(0.28053645) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7902636) q[12];
sx q[12];
rz(-2.542885) q[12];
sx q[12];
rz(-1.164929) q[12];
rz(-0.096819951) q[13];
sx q[13];
rz(-0.21282687) q[13];
sx q[13];
rz(0.85193126) q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.8833187) q[14];
sx q[14];
rz(-1.5401848) q[14];
sx q[14];
rz(0.19276987) q[14];
cx q[14],q[13];
rz(1.1047488) q[13];
sx q[14];
rz(-0.56702814) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.9026633) q[13];
sx q[13];
rz(-2.2033284) q[13];
sx q[13];
rz(1.7775449) q[13];
rz(-0.71863169) q[14];
sx q[14];
rz(-0.40371028) q[14];
sx q[14];
rz(1.3478809) q[14];
rz(2.5428076) q[15];
sx q[15];
rz(-1.2336717) q[15];
sx q[15];
rz(0.83662351) q[15];
cx q[15],q[12];
rz(1.1742918) q[12];
sx q[15];
rz(-3.0677674) q[15];
cx q[15],q[12];
rz(0.57745758) q[12];
sx q[15];
cx q[15],q[12];
rz(0.19021306) q[12];
sx q[12];
rz(-0.72780673) q[12];
sx q[12];
rz(1.1277502) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(2.1329498e-09) q[12];
rz(-2.0672056) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(2.0672056) q[13];
cx q[14],q[13];
rz(1.421017) q[13];
sx q[14];
rz(-0.51726215) q[14];
sx q[14];
cx q[14],q[13];
rz(2.6156109) q[13];
sx q[13];
rz(-1.0445707) q[13];
sx q[13];
rz(-1.1430967) q[13];
rz(1.3416131) q[14];
sx q[14];
rz(-1.8932924) q[14];
sx q[14];
rz(2.5352418) q[14];
rz(0.2229901) q[15];
sx q[15];
rz(-2.2089887) q[15];
sx q[15];
rz(1.9441745) q[15];
cx q[15],q[12];
rz(-0.82039419) q[12];
sx q[15];
rz(-2.9359155) q[15];
cx q[15],q[12];
rz(0.29227965) q[12];
sx q[15];
cx q[15],q[12];
rz(2.040424) q[12];
sx q[12];
rz(-1.6355738) q[12];
sx q[12];
rz(2.2523306) q[12];
rz(0.75372515) q[15];
sx q[15];
rz(-2.1854038) q[15];
sx q[15];
rz(1.5858039) q[15];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[8] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
