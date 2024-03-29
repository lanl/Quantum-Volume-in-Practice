OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.5193177) q[0];
sx q[0];
rz(-0.39418514) q[0];
sx q[0];
rz(-1.8779006) q[0];
rz(0.5427334) q[10];
sx q[10];
rz(-2.6422463) q[10];
sx q[10];
rz(1.8575339) q[10];
cx q[10],q[0];
rz(-0.66493932) q[0];
sx q[10];
rz(-2.5246965) q[10];
cx q[10],q[0];
rz(0.35332661) q[0];
sx q[10];
cx q[10],q[0];
rz(-1.6970354) q[0];
sx q[0];
rz(-1.6097006) q[0];
sx q[0];
rz(-1.6639073) q[0];
rz(-2.8634095) q[10];
sx q[10];
rz(-1.6838594) q[10];
sx q[10];
rz(3.1367799) q[10];
rz(-2.7628515) q[13];
sx q[13];
rz(-2.6312217) q[13];
sx q[13];
rz(-0.30676898) q[13];
cx q[13],q[10];
rz(0.58635384) q[10];
sx q[13];
rz(-2.9172276) q[13];
cx q[13],q[10];
rz(0.092920454) q[10];
sx q[13];
cx q[13],q[10];
rz(-1.5871558) q[10];
sx q[10];
rz(-1.2011598) q[10];
sx q[10];
rz(0.97924547) q[10];
rz(2.0215257) q[13];
sx q[13];
rz(-2.4342569) q[13];
sx q[13];
rz(2.3061639) q[13];
rz(1.2877832) q[14];
sx q[14];
rz(-1.4345321) q[14];
sx q[14];
rz(0.78847049) q[14];
rz(3.0901501) q[15];
sx q[15];
rz(-1.9011812) q[15];
sx q[15];
rz(-1.1251633) q[15];
cx q[14],q[15];
sx q[14];
rz(-2.9175359) q[14];
rz(-0.75717407) q[15];
cx q[14],q[15];
sx q[14];
rz(0.52807022) q[15];
cx q[14],q[15];
rz(0.85542941) q[14];
sx q[14];
rz(-1.89789) q[14];
sx q[14];
rz(2.4514958) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[10],q[13];
cx q[13],q[10];
cx q[10],q[13];
sx q[10];
cx q[10],q[0];
rz(0.50984926) q[0];
sx q[10];
rz(-2.9532855) q[10];
cx q[10],q[0];
rz(0.46393985) q[0];
sx q[10];
cx q[10],q[0];
rz(-0.43947728) q[0];
sx q[0];
rz(-0.68882711) q[0];
sx q[0];
rz(-0.73580232) q[0];
rz(2.2778628) q[10];
sx q[10];
rz(-2.0897887) q[10];
sx q[10];
rz(-1.5776191) q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[10];
rz(0.95163443) q[10];
sx q[13];
rz(-2.8225736) q[13];
cx q[13],q[10];
rz(0.44158621) q[10];
sx q[13];
cx q[13],q[10];
rz(-1.5172216) q[10];
sx q[10];
rz(-0.14777691) q[10];
sx q[10];
rz(0.25677417) q[10];
cx q[10],q[0];
rz(1.4050619) q[0];
sx q[10];
rz(-0.63169655) q[10];
sx q[10];
cx q[10],q[0];
rz(2.1858008) q[0];
sx q[0];
rz(-2.7511087) q[0];
sx q[0];
rz(-0.61877133) q[0];
rz(-2.4623376) q[10];
sx q[10];
rz(-0.58167226) q[10];
sx q[10];
rz(2.1906663) q[10];
rz(2.2463626) q[13];
sx q[13];
rz(-2.5394259) q[13];
sx q[13];
rz(-1.3028914) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(1.9673657) q[15];
sx q[15];
rz(-2.2236815) q[15];
sx q[15];
rz(-2.1484013) q[15];
cx q[14],q[15];
sx q[14];
rz(-1.1230115) q[14];
sx q[14];
rz(1.4133674) q[15];
cx q[14],q[15];
rz(1.8209637) q[14];
sx q[14];
rz(-1.279863) q[14];
sx q[14];
rz(-1.0403357) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.70373608) q[13];
sx q[13];
rz(1.1817942) q[14];
cx q[13],q[14];
rz(0.36522746) q[13];
sx q[13];
rz(-2.0534391) q[13];
sx q[13];
rz(0.88309662) q[13];
cx q[13],q[10];
rz(-0.85065359) q[10];
sx q[13];
rz(-2.9452321) q[13];
cx q[13],q[10];
rz(0.09392071) q[10];
sx q[13];
cx q[13],q[10];
rz(-0.72927757) q[10];
sx q[10];
rz(-0.89693558) q[10];
sx q[10];
rz(-0.68884292) q[10];
rz(-2.3807686) q[13];
sx q[13];
rz(-1.9532517) q[13];
sx q[13];
rz(2.2531269) q[13];
rz(0.63878127) q[14];
sx q[14];
rz(-2.7939441) q[14];
sx q[14];
rz(0.40169723) q[14];
rz(-0.84957055) q[15];
sx q[15];
rz(-1.5576082) q[15];
sx q[15];
rz(-1.2710914) q[15];
cx q[14],q[15];
sx q[14];
rz(-2.7488299) q[14];
rz(-0.8012387) q[15];
cx q[14],q[15];
sx q[14];
rz(0.36504444) q[15];
cx q[14],q[15];
rz(-0.95216457) q[14];
sx q[14];
rz(-0.75154557) q[14];
sx q[14];
rz(-0.66473701) q[14];
rz(-1.5301739) q[15];
sx q[15];
rz(-1.9147298) q[15];
sx q[15];
rz(1.0788902) q[15];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[0],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[14],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[10],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[0] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];
