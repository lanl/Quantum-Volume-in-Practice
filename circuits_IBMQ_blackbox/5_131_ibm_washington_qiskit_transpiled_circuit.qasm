OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(1.9896008) q[35];
sx q[35];
rz(-2.1588623) q[35];
sx q[35];
rz(1.2499157) q[35];
rz(-0.51151025) q[45];
sx q[45];
rz(-1.4365941) q[45];
sx q[45];
rz(2.925085) q[45];
rz(2.2082237) q[46];
sx q[46];
rz(-1.4046999) q[46];
sx q[46];
rz(-1.3995615) q[46];
cx q[46],q[45];
rz(1.2676436) q[45];
sx q[46];
rz(-0.72830502) q[46];
sx q[46];
cx q[46],q[45];
rz(3.0366139) q[45];
sx q[45];
rz(-1.8405427) q[45];
sx q[45];
rz(-1.8870776) q[45];
rz(-2.6987984) q[46];
sx q[46];
rz(-1.3360235) q[46];
sx q[46];
rz(1.5048891) q[46];
rz(0.12680041) q[47];
sx q[47];
rz(-0.74128266) q[47];
sx q[47];
rz(-0.37779902) q[47];
cx q[35],q[47];
sx q[35];
rz(-0.52341276) q[35];
sx q[35];
rz(0.81624839) q[47];
cx q[35],q[47];
rz(2.6035036) q[35];
sx q[35];
rz(-0.66781447) q[35];
sx q[35];
rz(2.395266) q[35];
rz(1.1528096) q[47];
sx q[47];
rz(-1.2392541) q[47];
sx q[47];
rz(-2.3976428) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
x q[46];
cx q[46],q[45];
rz(0.81800081) q[45];
sx q[46];
rz(-0.51395361) q[46];
sx q[46];
cx q[46],q[45];
rz(2.7399639) q[45];
sx q[45];
rz(-1.9175251) q[45];
sx q[45];
rz(1.4878362) q[45];
rz(-2.9120394) q[46];
sx q[46];
rz(-0.9506637) q[46];
sx q[46];
rz(-2.7000372) q[46];
rz(-pi) q[47];
sx q[47];
rz(-pi/2) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.8297809) q[35];
rz(-0.73663864) q[47];
cx q[35],q[47];
sx q[35];
rz(0.20268863) q[47];
cx q[35],q[47];
rz(-0.7133073) q[35];
sx q[35];
rz(-2.1736665) q[35];
sx q[35];
rz(-2.2950041) q[35];
rz(-1.2227129) q[47];
sx q[47];
rz(-2.514879) q[47];
sx q[47];
rz(1.6807933) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.74361) q[46];
rz(0.93624005) q[47];
cx q[46],q[47];
sx q[46];
rz(0.40521534) q[47];
cx q[46],q[47];
rz(-3.0989119) q[46];
sx q[46];
rz(-1.8233246) q[46];
sx q[46];
rz(0.54250819) q[46];
rz(-0.35679224) q[47];
sx q[47];
rz(-2.1955123) q[47];
sx q[47];
rz(-2.1629909) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.9645672) q[35];
rz(1.1153752) q[47];
cx q[35],q[47];
sx q[35];
rz(0.65000218) q[47];
cx q[35],q[47];
rz(-1.8675) q[35];
sx q[35];
rz(-1.2005673) q[35];
sx q[35];
rz(1.4886461) q[35];
rz(1.9899968) q[47];
sx q[47];
rz(-0.13953159) q[47];
sx q[47];
rz(1.5476129) q[47];
cx q[46],q[47];
sx q[46];
rz(-1.0382875) q[46];
sx q[46];
rz(1.2855679) q[47];
cx q[46],q[47];
rz(-0.99272245) q[46];
sx q[46];
rz(-0.78113755) q[46];
sx q[46];
rz(0.10641665) q[46];
rz(-3.1340734) q[47];
sx q[47];
rz(-1.1338851) q[47];
sx q[47];
rz(0.62789928) q[47];
rz(0.99798099) q[64];
sx q[64];
rz(4.1584193) q[64];
sx q[64];
rz(4.5732302) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(2.4813178) q[54];
sx q[54];
rz(-2.1271497) q[54];
sx q[54];
rz(2.458217) q[54];
cx q[54],q[45];
rz(-0.796938) q[45];
sx q[54];
rz(-2.6580891) q[54];
cx q[54],q[45];
rz(0.61889103) q[45];
sx q[54];
cx q[54],q[45];
rz(2.1650266) q[45];
sx q[45];
rz(-2.0285267) q[45];
sx q[45];
rz(2.7947525) q[45];
rz(-1.5763604) q[54];
sx q[54];
rz(-1.0925008) q[54];
sx q[54];
rz(2.7277679) q[54];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[54],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[64],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[46] -> meas[0];
measure q[35] -> meas[1];
measure q[54] -> meas[2];
measure q[45] -> meas[3];
measure q[47] -> meas[4];