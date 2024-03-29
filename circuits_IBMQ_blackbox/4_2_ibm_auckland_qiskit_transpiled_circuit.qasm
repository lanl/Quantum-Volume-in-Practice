OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.5212372) q[11];
sx q[11];
rz(5.2552149) q[11];
sx q[11];
rz(12.068897) q[11];
rz(-3.6774028) q[12];
sx q[12];
rz(5.0359252) q[12];
sx q[12];
rz(9.4308466) q[12];
rz(-1.1112533) q[13];
sx q[13];
rz(-0.88664852) q[13];
sx q[13];
rz(-2.5979544) q[13];
rz(-1.5700871) q[14];
sx q[14];
rz(-1.8154324) q[14];
sx q[14];
rz(-2.2232351) q[14];
cx q[14],q[13];
rz(1.4365762) q[13];
sx q[14];
rz(-0.66784185) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.34767802) q[13];
sx q[13];
rz(-2.7061827) q[13];
sx q[13];
rz(-0.63462543) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.2512321) q[14];
sx q[14];
rz(-1.9326065) q[14];
sx q[14];
rz(-1.7297124) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-0.93257259) q[13];
sx q[14];
rz(-3.0628457) q[14];
cx q[14],q[13];
rz(0.63156231) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.42731052) q[13];
sx q[13];
rz(-1.0832724) q[13];
sx q[13];
rz(-2.1210667) q[13];
cx q[13],q[12];
rz(-1.008815) q[12];
sx q[13];
rz(-3.1306211) q[13];
cx q[13],q[12];
rz(0.46099098) q[12];
sx q[13];
cx q[13],q[12];
rz(2.7183362) q[12];
sx q[12];
rz(-0.92525842) q[12];
sx q[12];
rz(-0.71937594) q[12];
rz(0.53027595) q[13];
sx q[13];
rz(-0.90725299) q[13];
sx q[13];
rz(1.1297031) q[13];
rz(-0.78869606) q[14];
sx q[14];
rz(-1.5405942) q[14];
sx q[14];
rz(2.2180314) q[14];
cx q[14],q[11];
rz(-0.77776937) q[11];
sx q[14];
rz(-2.3621942) q[14];
cx q[14],q[11];
rz(0.29727166) q[11];
sx q[14];
cx q[14],q[11];
rz(2.1228232) q[11];
sx q[11];
rz(-2.9351584) q[11];
sx q[11];
rz(0.82280624) q[11];
rz(-1.9095013) q[14];
sx q[14];
rz(-1.4143461) q[14];
sx q[14];
rz(2.8920945) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-3.1079657) q[13];
sx q[13];
rz(-0.66463383) q[13];
sx q[13];
rz(2.9820283) q[13];
cx q[13],q[12];
rz(1.1047774) q[12];
sx q[13];
rz(-0.93432138) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.015870182) q[12];
sx q[12];
rz(-0.77823425) q[12];
sx q[12];
rz(-3.1365464) q[12];
rz(0.1523256) q[13];
sx q[13];
rz(-0.82682831) q[13];
sx q[13];
rz(-2.861815) q[13];
rz(0.82411289) q[14];
sx q[14];
rz(-0.12147808) q[14];
sx q[14];
rz(-0.89632078) q[14];
cx q[14],q[11];
rz(1.4733476) q[11];
sx q[14];
rz(-1.2864666) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.8187529) q[11];
sx q[11];
rz(-2.009412) q[11];
sx q[11];
rz(1.7858245) q[11];
rz(-2.9436174) q[14];
sx q[14];
rz(-1.7312928) q[14];
sx q[14];
rz(0.61108416) q[14];
barrier q[2],q[8],q[5],q[13],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[14],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
