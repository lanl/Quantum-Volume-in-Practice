OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1681609) q[12];
sx q[12];
rz(-2.145837) q[12];
sx q[12];
rz(-2.4784885) q[12];
rz(-2.6862828) q[13];
sx q[13];
rz(-0.88861533) q[13];
sx q[13];
rz(-0.30589014) q[13];
cx q[13],q[12];
rz(-0.47598397) q[12];
sx q[13];
rz(-2.7344953) q[13];
cx q[13],q[12];
rz(0.33300148) q[12];
sx q[13];
cx q[13],q[12];
rz(1.3672679) q[12];
sx q[12];
rz(-2.4798687) q[12];
sx q[12];
rz(0.67268535) q[12];
rz(-0.6776813) q[13];
sx q[13];
rz(-1.1237748) q[13];
sx q[13];
rz(2.1375151) q[13];
rz(1.7157523) q[15];
sx q[15];
rz(-1.4649221) q[15];
sx q[15];
rz(-1.251627) q[15];
cx q[15],q[12];
rz(1.4856125) q[12];
sx q[15];
rz(-0.74784624) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.329513) q[12];
sx q[12];
rz(-1.2183695) q[12];
sx q[12];
rz(3.0656368) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.17491) q[15];
sx q[15];
rz(-0.44738859) q[15];
sx q[15];
rz(2.7832468) q[15];
cx q[15],q[12];
rz(-0.91335382) q[12];
sx q[15];
rz(-2.7024041) q[15];
cx q[15],q[12];
rz(0.22471433) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.6769674) q[12];
sx q[12];
rz(-0.44749394) q[12];
sx q[12];
rz(-1.6663052) q[12];
rz(-1.6347501) q[15];
sx q[15];
rz(-2.8497949) q[15];
sx q[15];
rz(-2.3142851) q[15];
barrier q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];