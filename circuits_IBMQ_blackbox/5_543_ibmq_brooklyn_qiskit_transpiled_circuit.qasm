OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.6570474) q[24];
sx q[24];
rz(4.7611884) q[24];
sx q[24];
rz(8.9125401) q[24];
rz(2.5939619) q[28];
sx q[28];
rz(-0.95592904) q[28];
sx q[28];
rz(1.0950389) q[28];
rz(-2.6004007) q[29];
sx q[29];
rz(-1.3242355) q[29];
sx q[29];
rz(0.22753477) q[29];
rz(-1.9983183) q[30];
sx q[30];
rz(-1.9928751) q[30];
sx q[30];
rz(-0.62982297) q[30];
rz(1.6719837) q[31];
sx q[31];
rz(-1.7055993) q[31];
sx q[31];
rz(1.2588937) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.54038152) q[30];
sx q[30];
rz(1.490913) q[31];
cx q[30],q[31];
rz(-3.0364667) q[30];
sx q[30];
rz(-0.8541958) q[30];
sx q[30];
rz(0.5378422) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.55998266) q[29];
sx q[29];
rz(1.4021296) q[30];
cx q[29],q[30];
rz(2.5404276) q[29];
sx q[29];
rz(-0.95027443) q[29];
sx q[29];
rz(0.51916759) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(-0.085097574) q[24];
sx q[24];
rz(-3.3022724e-08) q[24];
sx q[24];
rz(1.4856988) q[24];
rz(2.4699394) q[29];
sx q[29];
rz(-2.4289466) q[29];
sx q[29];
rz(2.9747894) q[29];
cx q[29],q[28];
rz(0.57880855) q[28];
sx q[29];
rz(-2.7130569) q[29];
cx q[29],q[28];
rz(0.43947814) q[28];
sx q[29];
cx q[29],q[28];
rz(-2.9181517) q[28];
sx q[28];
rz(-1.2147106) q[28];
sx q[28];
rz(0.39882412) q[28];
rz(0.59159339) q[29];
sx q[29];
rz(-0.67167142) q[29];
sx q[29];
rz(2.8685685) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.67834443) q[24];
sx q[24];
rz(0.87447107) q[29];
cx q[24],q[29];
rz(-0.63831235) q[24];
sx q[24];
rz(-2.8245134) q[24];
sx q[24];
rz(-0.90146051) q[24];
rz(-0.3385686) q[29];
sx q[29];
rz(-1.4536723) q[29];
sx q[29];
rz(1.5013103) q[29];
rz(-1.1336465) q[30];
sx q[30];
rz(-2.8167775) q[30];
sx q[30];
rz(-1.924566) q[30];
rz(1.8878849) q[31];
sx q[31];
rz(-0.71092383) q[31];
sx q[31];
rz(-0.65904853) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.2906858) q[30];
rz(-0.57344337) q[31];
cx q[30],q[31];
sx q[30];
rz(0.28823622) q[31];
cx q[30],q[31];
rz(1.8139371) q[30];
sx q[30];
rz(-2.130744) q[30];
sx q[30];
rz(1.1408684) q[30];
cx q[29],q[30];
sx q[29];
rz(-1.1308426) q[29];
sx q[29];
rz(1.5066557) q[30];
cx q[29],q[30];
rz(0.33791268) q[29];
sx q[29];
rz(-2.4442123) q[29];
sx q[29];
rz(0.001558981) q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
sx q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(2.391261) q[30];
sx q[30];
rz(-1.1790814) q[30];
sx q[30];
rz(-0.68554322) q[30];
rz(-0.7905683) q[31];
sx q[31];
rz(-1.8422997) q[31];
sx q[31];
rz(0.42742347) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(-2.3334114) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.0296366) q[29];
rz(-1.0866218) q[30];
cx q[29],q[30];
sx q[29];
rz(0.27047367) q[30];
cx q[29],q[30];
rz(-2.673573) q[29];
sx q[29];
rz(-0.63810113) q[29];
sx q[29];
rz(-2.4565198) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.8022447) q[24];
rz(-0.84927149) q[29];
cx q[24],q[29];
sx q[24];
rz(0.56505442) q[29];
cx q[24],q[29];
rz(-2.6883164) q[24];
sx q[24];
rz(-2.0131165) q[24];
sx q[24];
rz(-1.9114635) q[24];
rz(-1.3868465) q[29];
sx q[29];
rz(-1.3249865) q[29];
sx q[29];
rz(-1.9653563) q[29];
rz(-1.7322283) q[30];
sx q[30];
rz(-1.4889574) q[30];
sx q[30];
rz(0.4961831) q[30];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[28],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[24],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[29],q[37],q[46];
measure q[24] -> meas[0];
measure q[30] -> meas[1];
measure q[29] -> meas[2];
measure q[28] -> meas[3];
measure q[31] -> meas[4];
