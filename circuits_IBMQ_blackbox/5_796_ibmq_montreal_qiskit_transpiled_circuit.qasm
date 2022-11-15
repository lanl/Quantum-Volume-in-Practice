OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.32983792) q[11];
sx q[11];
rz(-1.11479) q[11];
sx q[11];
rz(0.83090128) q[11];
rz(-2.7785505) q[14];
sx q[14];
rz(-2.2006907) q[14];
sx q[14];
rz(-2.6912837) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.2059231) q[11];
sx q[11];
rz(1.3873302) q[14];
cx q[11],q[14];
rz(2.4458686) q[11];
sx q[11];
rz(-1.2389053) q[11];
sx q[11];
rz(1.5826088) q[11];
rz(-2.744493) q[14];
sx q[14];
rz(-2.8183019) q[14];
sx q[14];
rz(-1.8152123) q[14];
rz(2.5428076) q[16];
sx q[16];
rz(-1.2336717) q[16];
sx q[16];
rz(-2.3049691) q[16];
rz(0.0024839263) q[19];
sx q[19];
rz(-1.0976621) q[19];
sx q[19];
rz(-2.1409972) q[19];
rz(3.0852638) q[22];
sx q[22];
rz(-1.762211) q[22];
sx q[22];
rz(-3.1159941) q[22];
cx q[22],q[19];
rz(0.97750416) q[19];
sx q[22];
rz(-2.9452458) q[22];
cx q[22],q[19];
rz(0.28053645) q[19];
sx q[22];
cx q[22],q[19];
rz(1.7902636) q[19];
sx q[19];
rz(-2.542885) q[19];
sx q[19];
rz(1.9766636) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0677674) q[16];
rz(1.1742918) q[19];
cx q[16],q[19];
sx q[16];
rz(0.57745758) q[19];
cx q[16],q[19];
rz(0.43919228) q[16];
sx q[16];
rz(-2.3868401) q[16];
sx q[16];
rz(-0.51648081) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
rz(-2.8350445) q[16];
sx q[16];
rz(-1.7634747) q[16];
sx q[16];
rz(1.6019852) q[16];
rz(2.9513796) q[19];
sx q[19];
rz(-2.4137859) q[19];
sx q[19];
rz(-2.0138425) q[19];
rz(-3.0018289) q[22];
sx q[22];
rz(-0.52342956) q[22];
sx q[22];
rz(1.6594033) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.705445) q[19];
sx q[19];
rz(-1.2184654) q[19];
sx q[19];
rz(-0.91509172) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0289777) q[16];
rz(1.0037682) q[19];
cx q[16],q[19];
sx q[16];
rz(0.46604752) q[19];
cx q[16],q[19];
rz(-0.20849744) q[16];
sx q[16];
rz(-1.7371264) q[16];
sx q[16];
rz(-0.64282879) q[16];
cx q[16],q[14];
rz(-0.82039419) q[14];
sx q[16];
rz(-2.9359155) q[16];
cx q[16],q[14];
rz(0.29227965) q[14];
sx q[16];
cx q[16],q[14];
rz(0.81707118) q[14];
sx q[14];
rz(-0.95618881) q[14];
sx q[14];
rz(-1.5557888) q[14];
rz(-0.46962765) q[16];
sx q[16];
rz(-1.5060189) q[16];
sx q[16];
rz(-0.88926204) q[16];
rz(-2.422961) q[19];
sx q[19];
rz(-2.7378824) q[19];
sx q[19];
rz(-0.22291542) q[19];
rz(-2.0672052) q[22];
sx q[22];
rz(-pi) q[22];
sx q[22];
rz(0.49640884) q[22];
cx q[22],q[19];
rz(1.421017) q[19];
sx q[22];
rz(-0.51726215) q[22];
sx q[22];
cx q[22],q[19];
rz(2.9124095) q[19];
sx q[19];
rz(-1.8932924) q[19];
sx q[19];
rz(2.5352418) q[19];
rz(1.0448146) q[22];
sx q[22];
rz(-1.0445707) q[22];
sx q[22];
rz(-1.1430967) q[22];
barrier q[8],q[19],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[22],q[14],q[16],q[25],q[5],q[2];
measure q[11] -> meas[0];
measure q[22] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];