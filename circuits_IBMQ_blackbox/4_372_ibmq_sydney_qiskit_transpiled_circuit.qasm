OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.647786) q[4];
sx q[4];
rz(-1.7616038) q[4];
sx q[4];
rz(0.81626558) q[4];
rz(-0.37424114) q[6];
sx q[6];
rz(-2.4444395) q[6];
sx q[6];
rz(3.0220907) q[6];
rz(2.4795149) q[7];
sx q[7];
rz(-2.378472) q[7];
sx q[7];
rz(-0.8748679) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.002191) q[6];
rz(-0.91765547) q[7];
cx q[6],q[7];
sx q[6];
rz(0.431228) q[7];
cx q[6],q[7];
rz(-0.56477659) q[6];
sx q[6];
rz(-0.20026338) q[6];
sx q[6];
rz(-3.0383097) q[6];
rz(-1.2965204) q[7];
sx q[7];
rz(-1.9656731) q[7];
sx q[7];
rz(1.2399281) q[7];
rz(3.8391871) q[10];
sx q[10];
rz(4.0155355) q[10];
sx q[10];
rz(7.2035462) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.1009646) q[10];
sx q[10];
rz(-0.6983853) q[10];
sx q[10];
rz(1.364677) q[10];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.4035359) q[4];
sx q[7];
rz(-0.81066097) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.70381059) q[4];
sx q[4];
rz(-1.2143707) q[4];
sx q[4];
rz(0.64262657) q[4];
rz(0.64693378) q[7];
sx q[7];
rz(-1.2904749) q[7];
sx q[7];
rz(2.8210023) q[7];
cx q[7],q[10];
rz(1.3830134) q[10];
sx q[7];
rz(-0.94985331) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.0729414) q[10];
sx q[10];
rz(-2.4535716) q[10];
sx q[10];
rz(-0.22822913) q[10];
rz(-1.7836283) q[7];
sx q[7];
rz(-0.84704826) q[7];
sx q[7];
rz(-2.257232) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.0120309) q[7];
sx q[7];
rz(-2.4552703) q[7];
sx q[7];
rz(2.7296242) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.0982471) q[6];
rz(1.1787429) q[7];
cx q[6],q[7];
sx q[6];
rz(0.40582639) q[7];
cx q[6],q[7];
rz(0.74009219) q[6];
sx q[6];
rz(-1.2049208) q[6];
sx q[6];
rz(-1.7573288) q[6];
rz(2.1787221) q[7];
sx q[7];
rz(-0.76170507) q[7];
sx q[7];
rz(-3.1306986) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[6] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];