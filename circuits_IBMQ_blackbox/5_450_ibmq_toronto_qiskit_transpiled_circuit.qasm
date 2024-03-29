OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-4.0788486) q[8];
sx q[8];
rz(4.5125614) q[8];
sx q[8];
rz(10.962606) q[8];
rz(1.0782927) q[9];
sx q[9];
rz(5.174498) q[9];
sx q[9];
rz(13.888269) q[9];
rz(0.24931365) q[11];
sx q[11];
rz(-1.8481187) q[11];
sx q[11];
rz(-0.61234047) q[11];
rz(-2.2502067) q[14];
sx q[14];
rz(-1.8789817) q[14];
sx q[14];
rz(0.60125699) q[14];
cx q[14],q[11];
rz(1.1207857) q[11];
sx q[14];
rz(-0.48179892) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.32363471) q[11];
sx q[11];
rz(-0.90787632) q[11];
sx q[11];
rz(-0.052212867) q[11];
rz(0.37859079) q[14];
sx q[14];
rz(-0.89366715) q[14];
sx q[14];
rz(-0.28665513) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[8];
rz(-pi) q[8];
rz(-1.85514) q[16];
sx q[16];
rz(4.6258372) q[16];
sx q[16];
rz(13.490805) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(-0.96629161) q[11];
sx q[14];
rz(-3.0966357) q[14];
cx q[14],q[11];
rz(0.3266268) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.4398644) q[11];
sx q[11];
rz(-1.9184939) q[11];
sx q[11];
rz(-1.4258965) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.76850023) q[11];
sx q[11];
rz(0.91862339) q[14];
sx q[14];
rz(-1.3558913) q[14];
sx q[14];
rz(1.7602006) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.72920828) q[14];
sx q[16];
rz(-2.7775915) q[16];
cx q[16],q[14];
rz(0.22074822) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8890997) q[14];
sx q[14];
rz(-1.217534) q[14];
sx q[14];
rz(1.4485234) q[14];
rz(-0.18166313) q[16];
sx q[16];
rz(-0.66742278) q[16];
sx q[16];
rz(-2.2767913) q[16];
rz(1.4975851) q[8];
cx q[11],q[8];
rz(-2.0253565) q[11];
sx q[11];
rz(-1.143723) q[11];
sx q[11];
rz(1.4901295) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(1.4191815) q[14];
sx q[16];
rz(-0.85030477) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.37555567) q[14];
sx q[14];
rz(-0.67138233) q[14];
sx q[14];
rz(-2.4510011) q[14];
rz(-2.2299942) q[16];
sx q[16];
rz(-0.84728741) q[16];
sx q[16];
rz(2.6732206) q[16];
rz(-3.011728) q[8];
sx q[8];
rz(-1.5877083) q[8];
sx q[8];
rz(-2.3939732) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
x q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.98441784) q[11];
sx q[11];
rz(1.5674808) q[8];
cx q[11],q[8];
rz(0.33036096) q[11];
sx q[11];
rz(-1.0557704) q[11];
sx q[11];
rz(-1.8109723) q[11];
cx q[14],q[11];
rz(-0.55733228) q[11];
sx q[14];
rz(-2.9086531) q[14];
cx q[14],q[11];
rz(0.45220803) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.2979575) q[11];
sx q[11];
rz(-1.2155527) q[11];
sx q[11];
rz(-2.8016654) q[11];
rz(1.0723228) q[14];
sx q[14];
rz(-1.0686711) q[14];
sx q[14];
rz(1.4346255) q[14];
cx q[16],q[14];
rz(1.4960509) q[14];
sx q[16];
rz(-0.92286936) q[16];
sx q[16];
cx q[16],q[14];
rz(2.9324515) q[14];
sx q[14];
rz(-0.91606995) q[14];
sx q[14];
rz(0.62324075) q[14];
rz(-0.86076195) q[16];
sx q[16];
rz(-1.417862) q[16];
sx q[16];
rz(0.50209394) q[16];
rz(-0.23854264) q[8];
sx q[8];
rz(-2.356073) q[8];
sx q[8];
rz(-2.9637818) q[8];
rz(2.0773571) q[9];
sx q[9];
rz(-2.1558782) q[9];
sx q[9];
rz(0.39214865) q[9];
cx q[9],q[8];
rz(1.1720915) q[8];
sx q[9];
rz(-0.5173269) q[9];
sx q[9];
cx q[9],q[8];
rz(2.3651603) q[8];
sx q[8];
rz(-1.5145866) q[8];
sx q[8];
rz(-0.28587415) q[8];
rz(2.3499721) q[9];
sx q[9];
rz(-2.0667546) q[9];
sx q[9];
rz(0.26140471) q[9];
barrier q[1],q[7],q[4],q[10],q[11],q[13],q[19],q[22],q[25],q[2],q[5],q[14],q[16],q[9],q[17],q[20],q[26],q[0],q[23],q[3],q[8],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[9] -> meas[3];
measure q[16] -> meas[4];
