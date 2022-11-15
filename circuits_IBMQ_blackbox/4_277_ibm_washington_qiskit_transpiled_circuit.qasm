OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.1033991) q[85];
sx q[85];
rz(-0.68852667) q[85];
sx q[85];
rz(-2.133173) q[85];
rz(1.7837406) q[86];
sx q[86];
rz(-0.63893375) q[86];
sx q[86];
rz(2.8227321) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.82882678) q[85];
sx q[85];
rz(1.4134279) q[86];
cx q[85],q[86];
rz(2.2696438) q[85];
sx q[85];
rz(-0.96942353) q[85];
sx q[85];
rz(-1.4561498) q[85];
rz(-2.7783793) q[86];
sx q[86];
rz(-1.6508706) q[86];
sx q[86];
rz(-2.6980477) q[86];
rz(2.5320848) q[87];
sx q[87];
rz(-1.9348228) q[87];
sx q[87];
rz(0.34758441) q[87];
rz(-1.0493688) q[88];
sx q[88];
rz(-2.1586959) q[88];
sx q[88];
rz(-2.3739031) q[88];
cx q[87],q[88];
sx q[87];
rz(-2.8687605) q[87];
rz(-0.83893631) q[88];
cx q[87],q[88];
sx q[87];
rz(0.50562814) q[88];
cx q[87],q[88];
rz(1.6413753) q[87];
sx q[87];
rz(-2.5525705) q[87];
sx q[87];
rz(1.4249416) q[87];
cx q[87],q[86];
rz(1.5422158) q[86];
sx q[87];
rz(-1.1569163) q[87];
sx q[87];
cx q[87],q[86];
rz(-1.2463708) q[86];
sx q[86];
rz(-1.6677807) q[86];
sx q[86];
rz(-0.37951319) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-0.067516992) q[86];
sx q[86];
rz(-2.464629) q[86];
sx q[86];
rz(3.1124856) q[86];
rz(-0.5845904) q[87];
sx q[87];
rz(-1.168441) q[87];
sx q[87];
rz(-1.5311593) q[87];
rz(-2.6337871) q[88];
sx q[88];
rz(-1.5922031) q[88];
sx q[88];
rz(0.35254857) q[88];
cx q[87],q[88];
cx q[88],q[87];
cx q[87],q[88];
rz(-0.52788837) q[87];
sx q[87];
rz(-1.3988941) q[87];
sx q[87];
rz(2.8030304) q[87];
cx q[87],q[86];
rz(1.5328281) q[86];
sx q[87];
rz(-0.84443149) q[87];
sx q[87];
cx q[87],q[86];
rz(1.6595636) q[86];
sx q[86];
rz(-1.6759195) q[86];
sx q[86];
rz(1.6404842) q[86];
rz(1.1412317) q[87];
sx q[87];
rz(-2.4385639) q[87];
sx q[87];
rz(1.1352341) q[87];
barrier q[78],q[90],q[23],q[88],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[85],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[87],q[86],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[85] -> meas[0];
measure q[86] -> meas[1];
measure q[87] -> meas[2];
measure q[88] -> meas[3];