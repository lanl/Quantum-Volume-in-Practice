OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5428076) q[13];
sx q[13];
rz(-1.2336717) q[13];
sx q[13];
rz(0.83662351) q[13];
rz(0.0024839263) q[14];
sx q[14];
rz(-1.0976621) q[14];
sx q[14];
rz(-2.1409972) q[14];
rz(3.0852638) q[16];
sx q[16];
rz(-1.762211) q[16];
sx q[16];
rz(-3.1159941) q[16];
cx q[16],q[14];
rz(0.97750416) q[14];
sx q[16];
rz(-2.9452458) q[16];
cx q[16],q[14];
rz(0.28053645) q[14];
sx q[16];
cx q[16],q[14];
rz(1.7902636) q[14];
sx q[14];
rz(-2.542885) q[14];
sx q[14];
rz(-1.164929) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0677674) q[13];
rz(1.1742918) q[14];
cx q[13],q[14];
sx q[13];
rz(0.57745758) q[14];
cx q[13],q[14];
rz(0.2229901) q[13];
sx q[13];
rz(-2.2089887) q[13];
sx q[13];
rz(-1.1974181) q[13];
rz(0.19021306) q[14];
sx q[14];
rz(-0.72780673) q[14];
sx q[14];
rz(1.1277502) q[14];
rz(-0.096819951) q[16];
sx q[16];
rz(-0.21282687) q[16];
sx q[16];
rz(-0.71886507) q[16];
rz(-2.7785505) q[19];
sx q[19];
rz(-2.2006907) q[19];
sx q[19];
rz(-2.6912837) q[19];
rz(-0.32983792) q[22];
sx q[22];
rz(-1.11479) q[22];
sx q[22];
rz(0.83090128) q[22];
cx q[22],q[19];
rz(1.3873302) q[19];
sx q[22];
rz(-1.2059231) q[22];
sx q[22];
cx q[22],q[19];
rz(0.46818611) q[19];
sx q[19];
rz(-1.8627069) q[19];
sx q[19];
rz(1.7409894) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.56702814) q[16];
sx q[16];
rz(1.1047488) q[19];
cx q[16],q[19];
rz(2.8097257) q[16];
sx q[16];
rz(-2.2033284) q[16];
sx q[16];
rz(1.7775449) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9359155) q[13];
rz(-0.82039419) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29227965) q[14];
cx q[13],q[14];
rz(-0.75372515) q[13];
sx q[13];
rz(-0.95618881) q[13];
sx q[13];
rz(-1.5557888) q[13];
rz(1.1011687) q[14];
sx q[14];
rz(-1.5060189) q[14];
sx q[14];
rz(-0.88926204) q[14];
rz(-2.0672064) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-2.6451826) q[16];
rz(0.85216463) q[19];
sx q[19];
rz(-0.40371028) q[19];
sx q[19];
rz(-0.22291542) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.51726215) q[16];
sx q[16];
rz(1.421017) q[19];
cx q[16],q[19];
rz(-2.0967781) q[16];
sx q[16];
rz(-1.0445707) q[16];
sx q[16];
rz(-1.1430967) q[16];
rz(-0.22918318) q[19];
sx q[19];
rz(-1.8932924) q[19];
sx q[19];
rz(2.5352418) q[19];
rz(2.4458686) q[22];
sx q[22];
rz(-1.2389053) q[22];
sx q[22];
rz(1.5826088) q[22];
barrier q[4],q[10],q[7],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];