OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.097751962) q[10];
sx q[10];
rz(-1.3313456) q[10];
sx q[10];
rz(1.1849497) q[10];
rz(-0.19702769) q[12];
sx q[12];
rz(-1.7895381) q[12];
sx q[12];
rz(-1.9594407) q[12];
cx q[12],q[10];
rz(-1.2270627) q[10];
sx q[12];
rz(-2.7999039) q[12];
cx q[12],q[10];
rz(0.35592509) q[10];
sx q[12];
cx q[12],q[10];
rz(2.6485233) q[10];
sx q[10];
rz(-2.149923) q[10];
sx q[10];
rz(-2.731255) q[10];
rz(0.80528395) q[12];
sx q[12];
rz(-1.4360298) q[12];
sx q[12];
rz(0.78909438) q[12];
rz(-2.4587103) q[13];
sx q[13];
rz(-2.9674025) q[13];
sx q[13];
rz(2.2006177) q[13];
rz(0.21534566) q[14];
sx q[14];
rz(-1.9152882) q[14];
sx q[14];
rz(-2.4727537) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.86839819) q[13];
sx q[13];
rz(1.4516428) q[14];
cx q[13],q[14];
rz(-1.3808744) q[13];
sx q[13];
rz(-2.5170696) q[13];
sx q[13];
rz(0.080595807) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.2846336) q[10];
sx q[12];
rz(-2.9015186) q[12];
cx q[12],q[10];
rz(0.4350718) q[10];
sx q[12];
cx q[12],q[10];
rz(0.61994662) q[10];
sx q[10];
rz(-2.1598724) q[10];
sx q[10];
rz(2.319118) q[10];
rz(1.6886954) q[12];
sx q[12];
rz(-2.1979223) q[12];
sx q[12];
rz(3.1275356) q[12];
rz(1.278309) q[14];
sx q[14];
rz(-1.4193912) q[14];
sx q[14];
rz(-0.47682201) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.70724632) q[13];
sx q[13];
rz(1.215323) q[14];
cx q[13],q[14];
rz(2.6280344) q[13];
sx q[13];
rz(-1.1231338) q[13];
sx q[13];
rz(-1.0075183) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.2247815) q[10];
sx q[12];
rz(-0.86429355) q[12];
sx q[12];
cx q[12],q[10];
rz(0.82475908) q[10];
sx q[10];
rz(-0.72749845) q[10];
sx q[10];
rz(-1.9489641) q[10];
rz(-2.7793069) q[12];
sx q[12];
rz(-0.68358131) q[12];
sx q[12];
rz(3.1349103) q[12];
x q[13];
rz(0.24261934) q[14];
sx q[14];
rz(-0.53908933) q[14];
sx q[14];
rz(2.3874691) q[14];
cx q[13],q[14];
rz(1.2131097) q[13];
sx q[13];
rz(-1.227054) q[13];
sx q[13];
rz(-1.1506316) q[13];
rz(-0.8078141) q[14];
sx q[14];
rz(-1.5361152) q[14];
sx q[14];
rz(-0.76273018) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
