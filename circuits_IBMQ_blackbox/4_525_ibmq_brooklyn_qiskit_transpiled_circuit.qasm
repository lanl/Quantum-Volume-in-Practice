OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.2033486) q[12];
sx q[12];
rz(-1.5981962) q[12];
sx q[12];
rz(-1.784947) q[12];
rz(-2.3487079) q[19];
sx q[19];
rz(-2.1418103) q[19];
sx q[19];
rz(-0.82592849) q[19];
rz(2.3914735) q[20];
sx q[20];
rz(-1.6785196) q[20];
sx q[20];
rz(-1.9606015) q[20];
cx q[19],q[20];
sx q[19];
rz(-1.1600268) q[19];
sx q[19];
rz(1.4038958) q[20];
cx q[19],q[20];
rz(0.36730592) q[19];
sx q[19];
rz(-1.1866627) q[19];
sx q[19];
rz(1.029573) q[19];
rz(2.3916226) q[20];
sx q[20];
rz(-1.7883106) q[20];
sx q[20];
rz(3.0224006) q[20];
rz(-2.1753412) q[21];
sx q[21];
rz(-2.2205711) q[21];
sx q[21];
rz(0.58290175) q[21];
cx q[12],q[21];
sx q[12];
rz(-0.51726215) q[12];
sx q[12];
rz(1.421017) q[21];
cx q[12],q[21];
rz(-2.4772443) q[12];
sx q[12];
rz(-0.73806001) q[12];
sx q[12];
rz(2.9213913) q[12];
rz(-1.4515475) q[21];
sx q[21];
rz(-1.0878209) q[21];
sx q[21];
rz(0.66794522) q[21];
cx q[20],q[21];
sx q[20];
rz(-2.9013102) q[20];
rz(0.78521478) q[21];
cx q[20],q[21];
sx q[20];
rz(0.47838567) q[21];
cx q[20],q[21];
rz(2.1058257) q[20];
sx q[20];
rz(-2.2142918) q[20];
sx q[20];
rz(-1.3439912) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-2.0636369) q[19];
sx q[19];
rz(-1.2806703) q[19];
sx q[19];
rz(0.58264909) q[19];
sx q[20];
rz(pi/2) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(2.0164886) q[21];
sx q[21];
rz(-2.8698254) q[21];
sx q[21];
rz(0.44679236) q[21];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
rz(-0.94184123) q[12];
sx q[12];
rz(-0.84398516) q[12];
sx q[12];
rz(-0.66135505) q[12];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(0.80818112) q[21];
cx q[20],q[21];
sx q[20];
rz(-3.0602611) q[20];
rz(-0.46325795) q[21];
cx q[20],q[21];
sx q[20];
rz(0.26860008) q[21];
cx q[20],q[21];
rz(-1.5560452) q[20];
sx q[20];
rz(-1.3962881) q[20];
sx q[20];
rz(-2.9047784) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.8287727) q[19];
rz(-1.1443625) q[20];
cx q[19],q[20];
sx q[19];
rz(0.73797073) q[20];
cx q[19],q[20];
rz(1.1367594) q[19];
sx q[19];
rz(-1.9119406) q[19];
sx q[19];
rz(0.83269769) q[19];
rz(1.2968607) q[20];
sx q[20];
rz(-1.2873758) q[20];
sx q[20];
rz(2.8693392) q[20];
rz(2.8143274) q[21];
sx q[21];
rz(-1.8425589) q[21];
sx q[21];
rz(2.9093196) q[21];
cx q[12],q[21];
sx q[12];
rz(-1.1909981) q[12];
sx q[12];
rz(1.4725944) q[21];
cx q[12],q[21];
rz(-0.29817784) q[12];
sx q[12];
rz(-1.2568622) q[12];
sx q[12];
rz(2.5837871) q[12];
rz(-2.6279956) q[21];
sx q[21];
rz(-1.1483428) q[21];
sx q[21];
rz(-1.6863417) q[21];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[19],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[20],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[21],q[12],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[12] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[21] -> meas[3];
