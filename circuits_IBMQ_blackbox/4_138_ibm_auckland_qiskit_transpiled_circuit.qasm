OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6340477) q[11];
sx q[11];
rz(5.6378677) q[11];
sx q[11];
rz(5.6343927) q[11];
rz(1.4877455) q[14];
sx q[14];
rz(-2.1093927) q[14];
sx q[14];
rz(1.8791095) q[14];
rz(-2.2428499) q[16];
sx q[16];
rz(-2.0126579) q[16];
sx q[16];
rz(1.7098397) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.3113393) q[14];
sx q[14];
rz(1.3557685) q[16];
cx q[14],q[16];
rz(0.55758104) q[14];
sx q[14];
rz(-2.1669173) q[14];
sx q[14];
rz(0.72391281) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
sx q[14];
rz(-pi) q[14];
rz(-1.8300669) q[16];
sx q[16];
rz(-1.4165099) q[16];
sx q[16];
rz(0.27611951) q[16];
rz(1.8668185) q[19];
sx q[19];
rz(4.8614032) q[19];
sx q[19];
rz(8.2544888) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6744343) q[14];
rz(0.76720661) q[16];
cx q[14],q[16];
sx q[14];
rz(0.55544182) q[16];
cx q[14],q[16];
rz(-2.8971428) q[14];
sx q[14];
rz(-0.96643881) q[14];
sx q[14];
rz(1.880054) q[14];
cx q[14],q[11];
rz(-1.0222231) q[11];
sx q[14];
rz(-2.9692133) q[14];
cx q[14],q[11];
rz(0.54179337) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0464836) q[11];
sx q[11];
rz(-0.71092041) q[11];
sx q[11];
rz(1.5974739) q[11];
rz(-0.95605735) q[14];
sx q[14];
rz(-0.37254933) q[14];
sx q[14];
rz(-0.48747531) q[14];
rz(2.821242) q[16];
sx q[16];
rz(-1.5627498) q[16];
sx q[16];
rz(-0.52445312) q[16];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.71348008) q[16];
sx q[16];
rz(1.3981132) q[19];
cx q[16],q[19];
rz(-0.3784573) q[16];
sx q[16];
rz(-1.1174581) q[16];
sx q[16];
rz(0.52206217) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(1.4403409) q[11];
sx q[14];
rz(-0.7544012) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.22225941) q[11];
sx q[11];
rz(-1.5590617) q[11];
sx q[11];
rz(-0.463181) q[11];
rz(0.090899049) q[14];
sx q[14];
rz(-0.7117419) q[14];
sx q[14];
rz(-0.88628847) q[14];
sx q[16];
rz(-0.0023052215) q[19];
sx q[19];
rz(-1.5457238) q[19];
sx q[19];
rz(-1.8362816) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9521033) q[16];
rz(-0.5185301) q[19];
cx q[16],q[19];
sx q[16];
rz(0.29821932) q[19];
cx q[16],q[19];
rz(-0.70147519) q[16];
sx q[16];
rz(-2.3263932) q[16];
sx q[16];
rz(-1.1879033) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.50413432) q[14];
sx q[14];
rz(1.364325) q[16];
cx q[14],q[16];
rz(-0.37237165) q[14];
sx q[14];
rz(-1.0667081) q[14];
sx q[14];
rz(-1.9297337) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.75387191) q[16];
sx q[16];
rz(-2.0699075) q[16];
sx q[16];
rz(0.81350975) q[16];
rz(0.89513488) q[19];
sx q[19];
rz(-0.95706806) q[19];
sx q[19];
rz(-2.7000576) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7359472) q[14];
rz(0.66547649) q[16];
cx q[14],q[16];
sx q[14];
rz(0.55352936) q[16];
cx q[14],q[16];
rz(2.622826) q[14];
sx q[14];
rz(-1.0281014) q[14];
sx q[14];
rz(-2.0330662) q[14];
rz(-2.1851124) q[16];
sx q[16];
rz(-1.0686159) q[16];
sx q[16];
rz(-0.50562072) q[16];
barrier q[2],q[8],q[5],q[19],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[11],q[25];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];