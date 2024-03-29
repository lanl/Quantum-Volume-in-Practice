OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.97405544) q[12];
sx q[12];
rz(-0.70985816) q[12];
sx q[12];
rz(-2.784969) q[12];
rz(-1.7106901) q[13];
sx q[13];
rz(-2.019634) q[13];
sx q[13];
rz(-2.4474562) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.86513687) q[12];
sx q[12];
rz(1.554766) q[13];
cx q[12],q[13];
rz(2.0545947) q[12];
sx q[12];
rz(-0.60264772) q[12];
sx q[12];
rz(3.1273959) q[12];
rz(0.13347062) q[13];
sx q[13];
rz(-2.301822) q[13];
sx q[13];
rz(3.1377228) q[13];
rz(-1.5561034) q[14];
sx q[14];
rz(5.5955986) q[14];
sx q[14];
rz(5.058326) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7243913) q[12];
rz(-0.89027507) q[13];
cx q[12],q[13];
sx q[12];
rz(0.60370905) q[13];
cx q[12],q[13];
rz(0.64298433) q[12];
sx q[12];
rz(-2.0161572) q[12];
sx q[12];
rz(1.6672601) q[12];
rz(1.1218307) q[13];
sx q[13];
rz(-2.5100254) q[13];
sx q[13];
rz(-1.0496877) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-1.2622376) q[13];
sx q[14];
rz(-3.0313869) q[14];
cx q[14],q[13];
rz(0.46303219) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7078826) q[13];
sx q[13];
rz(-1.4281872) q[13];
sx q[13];
rz(2.7334177) q[13];
rz(1.7595809) q[14];
sx q[14];
rz(-1.7724671) q[14];
sx q[14];
rz(1.8389881) q[14];
barrier q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[14],q[2],q[5];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
