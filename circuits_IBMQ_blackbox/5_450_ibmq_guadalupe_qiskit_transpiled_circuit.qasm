OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.0633) q[1];
sx q[1];
rz(-2.0329053) q[1];
sx q[1];
rz(0.24889748) q[1];
rz(-0.170267) q[4];
sx q[4];
rz(-2.4902857) q[4];
sx q[4];
rz(-1.7138773) q[4];
rz(-2.5145987) q[7];
sx q[7];
rz(-1.5384848) q[7];
sx q[7];
rz(-1.7707297) q[7];
cx q[7],q[4];
rz(-0.96629161) q[4];
sx q[7];
rz(-3.0966357) q[7];
cx q[7],q[4];
rz(0.3266268) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.2638279) q[4];
sx q[4];
rz(-1.3858) q[4];
sx q[4];
rz(-1.789492) q[4];
rz(2.2725246) q[7];
sx q[7];
rz(-1.2230987) q[7];
sx q[7];
rz(1.4258965) q[7];
rz(0.89138599) q[10];
sx q[10];
rz(-1.262611) q[10];
sx q[10];
rz(0.96953934) q[10];
rz(-2.892279) q[12];
sx q[12];
rz(-1.293474) q[12];
sx q[12];
rz(2.1831368) q[12];
cx q[12],q[10];
rz(1.1207857) q[10];
sx q[12];
rz(-0.48179892) q[12];
sx q[12];
cx q[12],q[10];
rz(1.1922055) q[10];
sx q[10];
rz(-2.2479255) q[10];
sx q[10];
rz(2.8549375) q[10];
rz(0.29148366) q[12];
sx q[12];
rz(-1.6119433) q[12];
sx q[12];
rz(-0.90721471) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.4975851) q[10];
sx q[12];
rz(-0.76850023) q[12];
sx q[12];
cx q[12],q[10];
rz(1.9918834) q[10];
sx q[10];
rz(-1.4973885) q[10];
sx q[10];
rz(-1.9990989) q[10];
rz(1.4409317) q[12];
sx q[12];
rz(-1.5538844) q[12];
sx q[12];
rz(0.74761941) q[12];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.2067952) q[4];
sx q[7];
rz(-0.72920828) q[7];
sx q[7];
cx q[7],q[4];
rz(1.536105) q[4];
sx q[4];
rz(-1.1993538) q[4];
sx q[4];
rz(-2.9174694) q[4];
cx q[4],q[1];
rz(1.5674808) q[1];
sx q[4];
rz(-0.98441784) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.4212462) q[1];
sx q[1];
rz(-1.7298642) q[1];
sx q[1];
rz(1.2783854) q[1];
rz(-2.8112317) q[4];
sx q[4];
rz(-1.0557704) q[4];
sx q[4];
rz(-1.8109723) q[4];
rz(-2.4056399) q[7];
sx q[7];
rz(-0.57257845) q[7];
sx q[7];
rz(-0.20789001) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.72049156) q[10];
sx q[10];
rz(1.427523) q[7];
cx q[10],q[7];
rz(-0.73000465) q[10];
sx q[10];
rz(-1.0938727) q[10];
sx q[10];
rz(-1.5652181) q[10];
rz(-2.207306) q[7];
sx q[7];
rz(-1.3406003) q[7];
sx q[7];
rz(-0.58078786) q[7];
cx q[7],q[4];
rz(-0.55733228) q[4];
sx q[7];
rz(-2.9086531) q[7];
cx q[7],q[4];
rz(0.45220803) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.2979575) q[4];
sx q[4];
rz(-1.2155527) q[4];
sx q[4];
rz(-2.8016654) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.1207325) q[4];
sx q[4];
rz(-0.95861731) q[4];
sx q[4];
rz(-2.7427845) q[4];
rz(1.0723228) q[7];
sx q[7];
rz(-1.0686711) q[7];
sx q[7];
rz(1.4346255) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.92286936) q[10];
sx q[10];
rz(1.4960509) q[7];
cx q[10],q[7];
rz(-0.86076195) q[10];
sx q[10];
rz(-1.417862) q[10];
sx q[10];
rz(0.50209394) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.9324515) q[7];
sx q[7];
rz(-0.91606995) q[7];
sx q[7];
rz(0.62324075) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.0773571) q[7];
sx q[7];
rz(-2.1558782) q[7];
sx q[7];
rz(0.39214865) q[7];
cx q[7],q[4];
rz(1.1720915) q[4];
sx q[7];
rz(-0.5173269) q[7];
sx q[7];
cx q[7],q[4];
rz(2.3651603) q[4];
sx q[4];
rz(-1.5145866) q[4];
sx q[4];
rz(-0.28587415) q[4];
rz(2.3499721) q[7];
sx q[7];
rz(-2.0667546) q[7];
sx q[7];
rz(0.26140471) q[7];
barrier q[1],q[4],q[10],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[7],q[15];
measure q[1] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];
