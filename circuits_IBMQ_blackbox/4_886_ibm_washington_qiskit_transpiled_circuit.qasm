OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.57897855) q[73];
sx q[73];
rz(-0.96891701) q[73];
sx q[73];
rz(-2.0293455) q[73];
rz(-2.2409888) q[84];
sx q[84];
rz(5.3860697) q[84];
sx q[84];
rz(12.090151) q[84];
rz(1.2646586) q[85];
sx q[85];
rz(-1.3769338) q[85];
sx q[85];
rz(1.3511533) q[85];
rz(-2.5874078) q[86];
sx q[86];
rz(-0.41819512) q[86];
sx q[86];
rz(1.7095232) q[86];
cx q[85],q[86];
sx q[85];
rz(-1.0210065) q[85];
sx q[85];
rz(1.4926475) q[86];
cx q[85],q[86];
rz(-2.3032348) q[85];
sx q[85];
rz(-2.026591) q[85];
sx q[85];
rz(-0.12329316) q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(0.74807878) q[84];
sx q[84];
rz(-9.3243333e-09) q[84];
sx q[84];
rz(-2.3935139) q[84];
sx q[85];
rz(-pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[85],q[73];
rz(0.76300235) q[73];
sx q[85];
rz(-2.8088072) q[85];
cx q[85],q[73];
rz(0.36347958) q[73];
sx q[85];
cx q[85],q[73];
rz(1.6801463) q[73];
sx q[73];
rz(-2.1497512) q[73];
sx q[73];
rz(0.81046757) q[73];
rz(0.34688373) q[85];
sx q[85];
rz(-0.50584138) q[85];
sx q[85];
rz(-1.8884426) q[85];
rz(1.4600364) q[86];
sx q[86];
rz(-2.2070484) q[86];
sx q[86];
rz(2.6275849) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.91961798) q[85];
sx q[85];
rz(1.1823412) q[86];
cx q[85],q[86];
rz(-1.9398151) q[85];
sx q[85];
rz(-2.6010158) q[85];
sx q[85];
rz(-2.9353838) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
rz(1.5023872) q[73];
sx q[73];
rz(-2.387333e-09) q[73];
sx q[73];
rz(1.5023872) q[73];
rz(pi/2) q[85];
sx q[85];
rz(-2.3334114) q[85];
sx q[85];
rz(-2.1965713e-08) q[85];
cx q[85],q[84];
rz(1.1510335) q[84];
sx q[85];
rz(-0.58763632) q[85];
sx q[85];
cx q[85],q[84];
rz(1.2078954) q[84];
sx q[84];
rz(-0.6938261) q[84];
sx q[84];
rz(-3.0005184) q[84];
rz(-2.4763484) q[85];
sx q[85];
rz(-1.6598914) q[85];
sx q[85];
rz(2.9725444) q[85];
cx q[85],q[73];
rz(1.5651156) q[73];
sx q[85];
rz(-0.86402547) q[85];
sx q[85];
cx q[85],q[73];
rz(-2.7111882) q[73];
sx q[73];
rz(-1.3107759) q[73];
sx q[73];
rz(0.43016123) q[73];
rz(1.2890205) q[85];
sx q[85];
rz(-2.4912765) q[85];
sx q[85];
rz(-2.5435957) q[85];
rz(2.2857801) q[86];
sx q[86];
rz(-1.6032223) q[86];
sx q[86];
rz(-2.1531342) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-pi) q[85];
sx q[85];
rz(-pi/2) q[85];
sx q[85];
rz(-0.76261514) q[85];
cx q[85],q[84];
rz(-1.0006589) q[84];
sx q[85];
rz(-3.1014722) q[85];
cx q[85],q[84];
rz(0.43181583) q[84];
sx q[85];
cx q[85],q[84];
rz(-2.6532675) q[84];
sx q[84];
rz(-0.98924925) q[84];
sx q[84];
rz(-1.6719011) q[84];
rz(-1.3334493) q[85];
sx q[85];
rz(-1.5776373) q[85];
sx q[85];
rz(-2.8642239) q[85];
rz(0.10725245) q[86];
sx q[86];
rz(-1.8271365e-08) q[86];
sx q[86];
rz(0.10725245) q[86];
cx q[85],q[86];
sx q[85];
rz(-1.0461834) q[85];
sx q[85];
rz(1.3192186) q[86];
cx q[85],q[86];
rz(2.0883633) q[85];
sx q[85];
rz(-1.851018) q[85];
sx q[85];
rz(2.7405554) q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(-pi) q[85];
sx q[85];
rz(-pi/2) q[85];
sx q[85];
rz(2.3789775) q[85];
cx q[85],q[73];
rz(-0.59726811) q[73];
sx q[85];
rz(-2.9499784) q[85];
cx q[85],q[73];
rz(0.22036353) q[73];
sx q[85];
cx q[85],q[73];
rz(0.50648992) q[73];
sx q[73];
rz(-1.3513177) q[73];
sx q[73];
rz(-0.74218274) q[73];
rz(2.6824721) q[85];
sx q[85];
rz(-2.5941021) q[85];
sx q[85];
rz(-2.5534011) q[85];
rz(-2.321131) q[86];
sx q[86];
rz(-1.9387415) q[86];
sx q[86];
rz(0.59042743) q[86];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[86],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[73],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[84],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[86] -> meas[0];
measure q[84] -> meas[1];
measure q[73] -> meas[2];
measure q[85] -> meas[3];
