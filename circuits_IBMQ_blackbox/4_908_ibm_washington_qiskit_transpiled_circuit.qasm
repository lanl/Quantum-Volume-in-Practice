OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.12035301) q[54];
sx q[54];
rz(-2.2135899) q[54];
sx q[54];
rz(-1.3382469) q[54];
rz(-0.72374944) q[64];
sx q[64];
rz(-2.3011499) q[64];
sx q[64];
rz(0.86783958) q[64];
cx q[64],q[54];
rz(1.0110167) q[54];
sx q[64];
rz(-0.77475916) q[64];
sx q[64];
cx q[64],q[54];
rz(-0.76003401) q[54];
sx q[54];
rz(-2.8955932) q[54];
sx q[54];
rz(-0.59699081) q[54];
rz(1.1080414) q[64];
sx q[64];
rz(-0.37565073) q[64];
sx q[64];
rz(-2.5066756) q[64];
rz(3.0146596) q[65];
sx q[65];
rz(-2.7521035) q[65];
sx q[65];
rz(2.5970774) q[65];
rz(-0.37133106) q[66];
sx q[66];
rz(-1.9327997) q[66];
sx q[66];
rz(-0.6523422) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.1236628) q[65];
sx q[65];
rz(1.3490508) q[66];
cx q[65],q[66];
rz(-2.3284759) q[65];
sx q[65];
rz(-1.6363943) q[65];
sx q[65];
rz(-2.7326944) q[65];
cx q[65],q[64];
rz(1.4365762) q[64];
sx q[65];
rz(-0.66784185) q[65];
sx q[65];
cx q[65],q[64];
rz(0.29435328) q[64];
sx q[64];
rz(-2.3070526) q[64];
sx q[64];
rz(1.8554402) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(-2.3334115) q[54];
sx q[54];
rz(pi/2) q[54];
rz(3.0363655) q[64];
sx q[64];
rz(-pi) q[64];
sx q[64];
rz(-3.0363655) q[64];
rz(0.083765036) q[65];
sx q[65];
rz(-0.96399234) q[65];
sx q[65];
rz(-2.4139987) q[65];
rz(2.1657717) q[66];
sx q[66];
rz(-1.9508839) q[66];
sx q[66];
rz(-0.52466737) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi/2) q[65];
sx q[65];
rz(-0.80818114) q[65];
sx q[65];
rz(-pi) q[65];
cx q[65],q[64];
rz(1.1387506) q[64];
sx q[65];
rz(-0.65392749) q[65];
sx q[65];
cx q[65],q[64];
rz(2.5631856) q[64];
sx q[64];
rz(-1.7885049) q[64];
sx q[64];
rz(-0.82473363) q[64];
cx q[64],q[54];
rz(1.0402863) q[54];
sx q[64];
rz(-0.70853503) q[64];
sx q[64];
cx q[64],q[54];
rz(-0.55404082) q[54];
sx q[54];
rz(-2.9350724) q[54];
sx q[54];
rz(2.1705311) q[54];
rz(0.6372036) q[64];
sx q[64];
rz(-1.8689398) q[64];
sx q[64];
rz(0.20537473) q[64];
rz(0.4086309) q[65];
sx q[65];
rz(-1.7637998) q[65];
sx q[65];
rz(1.7238498) q[65];
rz(-2.8394868) q[66];
sx q[66];
rz(-pi) q[66];
sx q[66];
rz(-0.30210589) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.0065897) q[65];
sx q[65];
rz(1.2554203) q[66];
cx q[65],q[66];
rz(-2.1386557) q[65];
sx q[65];
rz(-1.0893384) q[65];
sx q[65];
rz(2.9130292) q[65];
rz(-0.19691904) q[66];
sx q[66];
rz(-0.7862108) q[66];
sx q[66];
rz(-1.9365435) q[66];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[66],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[65],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[54],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[64],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[64] -> meas[0];
measure q[66] -> meas[1];
measure q[54] -> meas[2];
measure q[65] -> meas[3];
