OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.85514) q[14];
sx q[14];
rz(4.6258372) q[14];
sx q[14];
rz(13.490805) q[14];
rz(2.6673344) q[16];
sx q[16];
rz(-1.0015139) q[16];
sx q[16];
rz(1.9391995) q[16];
rz(-0.94982178) q[19];
sx q[19];
rz(-0.66480164) q[19];
sx q[19];
rz(0.45983427) q[19];
cx q[19],q[16];
rz(-0.48179892) q[16];
sx q[19];
rz(-2.691582) q[19];
cx q[19],q[16];
rz(0.20115751) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.7106528) q[16];
sx q[16];
rz(-2.3806472) q[16];
sx q[16];
rz(-0.85231668) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
rz(2.452657) q[19];
sx q[19];
rz(-1.8241569) q[19];
sx q[19];
rz(-1.4194391) q[19];
rz(-4.0788486) q[20];
sx q[20];
rz(4.5125614) q[20];
sx q[20];
rz(10.962606) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-0.96629161) q[16];
sx q[19];
rz(-3.0966357) q[19];
cx q[19],q[16];
rz(0.3266268) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.2638279) q[16];
sx q[16];
rz(-1.7557927) q[16];
sx q[16];
rz(1.789492) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.72920828) q[14];
sx q[14];
rz(1.2067952) q[16];
cx q[14],q[16];
rz(-2.4822202) q[14];
sx q[14];
rz(-1.6828562) q[14];
sx q[14];
rz(2.5788814) q[14];
rz(-0.97532361) q[16];
sx q[16];
rz(-0.4311167) q[16];
sx q[16];
rz(-1.0522955) q[16];
rz(2.2725246) q[19];
sx q[19];
rz(-1.9184939) q[19];
sx q[19];
rz(-1.4258965) q[19];
sx q[20];
rz(-pi) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.76850023) q[19];
sx q[19];
rz(1.4975851) q[20];
cx q[19],q[20];
rz(-2.0253565) q[19];
sx q[19];
rz(-1.143723) q[19];
sx q[19];
rz(1.4901295) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85030477) q[14];
sx q[14];
rz(1.4191815) q[16];
cx q[14],q[16];
rz(-2.2299942) q[14];
sx q[14];
rz(-0.84728741) q[14];
sx q[14];
rz(2.6732206) q[14];
rz(-0.37555567) q[16];
sx q[16];
rz(-0.67138233) q[16];
sx q[16];
rz(-0.88020474) q[16];
sx q[19];
rz(pi/2) q[19];
rz(-3.011728) q[20];
sx q[20];
rz(-1.5877083) q[20];
sx q[20];
rz(-2.3939732) q[20];
rz(-2.0633) q[22];
sx q[22];
rz(-2.0329053) q[22];
sx q[22];
rz(0.24889748) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.98441784) q[19];
sx q[19];
rz(1.5674808) q[22];
cx q[19],q[22];
rz(-2.8112317) q[19];
sx q[19];
rz(-1.0557704) q[19];
sx q[19];
rz(2.9014167) q[19];
cx q[19],q[16];
rz(-0.55733228) q[16];
sx q[19];
rz(-2.9086531) q[19];
cx q[19],q[16];
rz(0.45220803) q[16];
sx q[19];
cx q[19],q[16];
rz(2.6431192) q[16];
sx q[16];
rz(-1.0686711) q[16];
sx q[16];
rz(1.4346255) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.92286936) q[14];
sx q[14];
rz(1.4960509) q[16];
cx q[14],q[16];
rz(-0.86076195) q[14];
sx q[14];
rz(-1.417862) q[14];
sx q[14];
rz(0.50209394) q[14];
rz(2.9324515) q[16];
sx q[16];
rz(-0.91606995) q[16];
sx q[16];
rz(0.62324075) q[16];
rz(2.4144315) q[19];
sx q[19];
rz(-1.2155527) q[19];
sx q[19];
rz(-2.8016654) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(2.0773571) q[19];
sx q[19];
rz(-2.1558782) q[19];
sx q[19];
rz(0.39214865) q[19];
rz(2.90305) q[22];
sx q[22];
rz(-2.356073) q[22];
sx q[22];
rz(-2.9637818) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.5173269) q[19];
sx q[19];
rz(1.1720915) q[22];
cx q[19],q[22];
rz(2.3499721) q[19];
sx q[19];
rz(-2.0667546) q[19];
sx q[19];
rz(0.26140471) q[19];
rz(2.3651603) q[22];
sx q[22];
rz(-1.5145866) q[22];
sx q[22];
rz(-0.28587415) q[22];
barrier q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[20],q[16],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[20] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];