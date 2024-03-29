OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.4938067) q[39];
sx q[39];
rz(-1.3799889) q[39];
sx q[39];
rz(0.75453075) q[39];
rz(-0.37424114) q[44];
sx q[44];
rz(-2.4444395) q[44];
sx q[44];
rz(3.0220907) q[44];
rz(2.4795149) q[45];
sx q[45];
rz(-2.378472) q[45];
sx q[45];
rz(-0.8748679) q[45];
cx q[44],q[45];
sx q[44];
rz(-3.002191) q[44];
rz(-0.91765547) q[45];
cx q[44],q[45];
sx q[44];
rz(0.431228) q[45];
cx q[44],q[45];
rz(-2.1673133) q[44];
sx q[44];
rz(-0.90928633) q[44];
sx q[44];
rz(0.82458709) q[44];
rz(-1.2965204) q[45];
sx q[45];
rz(-1.9656731) q[45];
sx q[45];
rz(1.2399281) q[45];
rz(3.8391871) q[46];
sx q[46];
rz(4.0155355) q[46];
sx q[46];
rz(7.2035462) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.81066097) q[39];
sx q[39];
rz(1.4035359) q[45];
cx q[39],q[45];
rz(0.86556739) q[39];
sx q[39];
rz(-2.4429839) q[39];
sx q[39];
rz(-3.0729534) q[39];
rz(-2.6392501) q[45];
sx q[45];
rz(-2.2515653) q[45];
sx q[45];
rz(-0.25080849) q[45];
rz(-pi) q[46];
sx q[46];
rz(-pi) q[46];
cx q[46],q[45];
rz(0.99872407) q[45];
sx q[46];
rz(-3.1143549) q[46];
cx q[46],q[45];
rz(0.32531429) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.8244627) q[45];
sx q[45];
rz(-1.7000165) q[45];
sx q[45];
rz(-1.6744852) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
sx q[44];
rz(-pi) q[44];
rz(pi/2) q[45];
sx q[45];
rz(1.7917712) q[46];
sx q[46];
rz(-1.7108431) q[46];
sx q[46];
rz(1.039178) q[46];
rz(0.0080394776) q[47];
sx q[47];
rz(4.3339753) q[47];
sx q[47];
rz(14.257388) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(-pi) q[46];
sx q[46];
cx q[46],q[45];
rz(1.0851168) q[45];
sx q[46];
rz(-3.1231098) q[46];
cx q[46],q[45];
rz(0.64149585) q[45];
sx q[46];
cx q[46],q[45];
rz(0.98554362) q[45];
sx q[45];
rz(-0.8466123) q[45];
sx q[45];
rz(-2.05042) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.8994198) q[44];
rz(-0.94012604) q[45];
cx q[44],q[45];
sx q[44];
rz(0.61572086) q[45];
cx q[44],q[45];
rz(1.2294426) q[44];
sx q[44];
rz(-1.0645166) q[44];
sx q[44];
rz(0.26471712) q[44];
rz(0.24097521) q[45];
sx q[45];
rz(-1.8920613) q[45];
sx q[45];
rz(2.944084) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.6705017) q[39];
rz(-0.63327874) q[45];
cx q[39],q[45];
sx q[39];
rz(0.28915089) q[45];
cx q[39],q[45];
rz(2.4333196) q[39];
sx q[39];
rz(-1.8326258) q[39];
sx q[39];
rz(3.1196773) q[39];
rz(1.329298) q[45];
sx q[45];
rz(-2.4961188) q[45];
sx q[45];
rz(-0.33425808) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(-pi) q[44];
sx q[44];
rz(pi/2) q[45];
sx q[45];
rz(-pi) q[45];
rz(-2.5016419) q[46];
sx q[46];
rz(-1.4109339) q[46];
sx q[46];
rz(-2.0943272) q[46];
sx q[47];
cx q[46],q[47];
sx q[46];
rz(-0.47275932) q[46];
sx q[46];
rz(1.3462624) q[47];
cx q[46],q[47];
rz(1.7250109) q[46];
sx q[46];
rz(-1.4844268) q[46];
sx q[46];
rz(-0.71161135) q[46];
cx q[46],q[45];
rz(-0.46325795) q[45];
sx q[46];
rz(-3.0602611) q[46];
cx q[46],q[45];
rz(0.26860008) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.9557088) q[45];
sx q[45];
rz(-0.97582113) q[45];
sx q[45];
rz(0.12557985) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9889066) q[44];
rz(1.1459315) q[45];
cx q[44],q[45];
sx q[44];
rz(0.33228514) q[45];
cx q[44],q[45];
rz(1.6195224) q[44];
sx q[44];
rz(-1.7044982) q[44];
sx q[44];
rz(-1.81488) q[44];
rz(-1.907127) q[45];
sx q[45];
rz(-1.4514969) q[45];
sx q[45];
rz(-1.4366203) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-0.31180198) q[46];
sx q[46];
rz(-0.72784723) q[46];
sx q[46];
rz(1.6077526) q[46];
cx q[46],q[45];
rz(-0.63022093) q[45];
sx q[46];
rz(-2.7826927) q[46];
cx q[46],q[45];
rz(0.1051885) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.7894653) q[45];
sx q[45];
rz(-2.0905842) q[45];
sx q[45];
rz(-2.95541) q[45];
rz(-0.019055121) q[46];
sx q[46];
rz(-1.8381114) q[46];
sx q[46];
rz(-3.0302543) q[46];
rz(-1.758463) q[47];
sx q[47];
rz(-1.6195993) q[47];
sx q[47];
rz(-2.2788051) q[47];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[47],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[46],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[39];
measure q[44] -> meas[0];
measure q[47] -> meas[1];
measure q[46] -> meas[2];
measure q[45] -> meas[3];
measure q[39] -> meas[4];
