OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.1110888) q[5];
sx q[5];
rz(-1.0863766) q[5];
sx q[5];
rz(1.4033177) q[5];
rz(-0.051442505) q[8];
sx q[8];
rz(-1.2404115) q[8];
sx q[8];
rz(1.1251633) q[8];
rz(-1.8538095) q[11];
sx q[11];
rz(-1.7070606) q[11];
sx q[11];
rz(2.3531222) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9175359) q[11];
rz(-0.75717407) q[8];
cx q[11],q[8];
sx q[11];
rz(0.52807022) q[8];
cx q[11],q[8];
rz(2.2861632) q[11];
sx q[11];
rz(-1.2437026) q[11];
sx q[11];
rz(-0.69009687) q[11];
rz(1.1742269) q[8];
sx q[8];
rz(-2.2236815) q[8];
sx q[8];
rz(-2.5639877) q[8];
rz(0.5427334) q[14];
sx q[14];
rz(-2.6422463) q[14];
sx q[14];
rz(-1.2840587) q[14];
rz(-2.5193177) q[16];
sx q[16];
rz(-0.39418514) q[16];
sx q[16];
rz(1.263692) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5246965) q[14];
rz(-0.66493932) q[16];
cx q[14],q[16];
sx q[14];
rz(0.35332661) q[16];
cx q[14],q[16];
rz(1.2931561) q[14];
sx q[14];
rz(-1.5755783) q[14];
sx q[14];
rz(-0.11306434) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-1.4445573) q[16];
sx q[16];
rz(-1.531892) q[16];
sx q[16];
rz(1.4776854) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9532855) q[14];
rz(0.50984926) q[16];
cx q[14],q[16];
sx q[14];
rz(0.46393985) q[16];
cx q[14],q[16];
rz(-0.8637299) q[14];
sx q[14];
rz(-1.051804) q[14];
sx q[14];
rz(0.0068227545) q[14];
rz(1.7413589) q[16];
sx q[16];
rz(-1.1300386) q[16];
sx q[16];
rz(1.0227975) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
x q[8];
cx q[5],q[8];
sx q[5];
rz(-0.98444249) q[5];
sx q[5];
rz(1.4778759) q[8];
cx q[5],q[8];
rz(-1.5871558) q[5];
sx q[5];
rz(-1.2011598) q[5];
sx q[5];
rz(0.97924547) q[5];
rz(0.248064) q[8];
sx q[8];
rz(-1.0679864) q[8];
sx q[8];
rz(-2.0915195) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1230115) q[11];
sx q[11];
rz(1.4133674) q[8];
cx q[11],q[8];
rz(0.80691946) q[11];
sx q[11];
rz(-2.8416065) q[11];
sx q[11];
rz(1.6154387) q[11];
rz(-0.25016734) q[8];
sx q[8];
rz(-1.8617296) q[8];
sx q[8];
rz(-2.611132) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
cx q[14],q[11];
rz(0.95163443) q[11];
sx q[14];
rz(-2.8225736) q[14];
cx q[14],q[11];
rz(0.44158621) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.997099) q[11];
sx q[11];
rz(-0.99294718) q[11];
sx q[11];
rz(-1.75077) q[11];
rz(-2.9356884) q[14];
sx q[14];
rz(-1.7136944) q[14];
sx q[14];
rz(3.1038054) q[14];
cx q[14],q[16];
sx q[14];
rz(-0.93909978) q[14];
sx q[14];
rz(1.3661744) q[16];
cx q[14],q[16];
rz(-0.23316993) q[14];
sx q[14];
rz(-1.8869281) q[14];
sx q[14];
rz(-3.1080283) q[14];
rz(-2.8136816) q[16];
sx q[16];
rz(-1.7048794) q[16];
sx q[16];
rz(-1.124814) q[16];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7525905) q[11];
rz(-0.70373608) q[8];
cx q[11],q[8];
sx q[11];
rz(0.30736685) q[8];
cx q[11],q[8];
rz(-2.1673572) q[11];
sx q[11];
rz(-0.97437079) q[11];
sx q[11];
rz(-1.5698212) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[14];
cx q[14],q[16];
sx q[14];
rz(-0.85065359) q[14];
sx q[14];
rz(1.3744358) q[16];
cx q[14],q[16];
rz(-1.0638123) q[14];
sx q[14];
rz(-0.87668645) q[14];
sx q[14];
rz(1.0237138) q[14];
rz(2.2661747) q[16];
sx q[16];
rz(-0.94878708) q[16];
sx q[16];
rz(-2.8692192) q[16];
rz(-0.2831019) q[8];
sx q[8];
rz(-1.3662488) q[8];
sx q[8];
rz(1.0112297) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7488299) q[5];
rz(-0.8012387) q[8];
cx q[5],q[8];
sx q[5];
rz(0.36504444) q[8];
cx q[5],q[8];
rz(-3.1009702) q[5];
sx q[5];
rz(-1.9147298) q[5];
sx q[5];
rz(1.0788902) q[5];
rz(0.61863176) q[8];
sx q[8];
rz(-0.75154557) q[8];
sx q[8];
rz(-0.66473701) q[8];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[14],q[11],q[5],q[8],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[8] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[5] -> meas[4];
