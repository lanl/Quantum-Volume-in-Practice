OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.78547018) q[44];
sx q[44];
rz(6.0612417) q[44];
sx q[44];
rz(6.7589977) q[44];
rz(3.0614409) q[45];
sx q[45];
rz(-0.52752656) q[45];
sx q[45];
rz(-2.375656) q[45];
rz(-2.6858929) q[46];
sx q[46];
rz(-2.1753541) q[46];
sx q[46];
rz(-0.46176584) q[46];
cx q[46],q[45];
rz(-0.8323111) q[45];
sx q[46];
rz(-3.1403511) q[46];
cx q[46],q[45];
rz(0.2770292) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.44161406) q[45];
sx q[45];
rz(-2.0152203) q[45];
sx q[45];
rz(-2.2533584) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
sx q[44];
rz(pi/2) q[44];
x q[45];
rz(pi/2) q[45];
rz(2.7247475) q[46];
sx q[46];
rz(-2.0603419) q[46];
sx q[46];
rz(-2.9906366) q[46];
rz(-2.5374052) q[54];
sx q[54];
rz(-2.9378833) q[54];
sx q[54];
rz(-1.4453796) q[54];
cx q[54],q[45];
rz(1.5386381) q[45];
sx q[54];
rz(-0.90036577) q[54];
sx q[54];
cx q[54],q[45];
rz(1.1577266) q[45];
sx q[45];
rz(-0.77499034) q[45];
sx q[45];
rz(0.85786315) q[45];
cx q[46],q[45];
rz(-0.63327874) q[45];
sx q[46];
rz(-2.6705017) q[46];
cx q[46],q[45];
rz(0.28915089) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.81826705) q[45];
sx q[45];
rz(-1.1413728) q[45];
sx q[45];
rz(2.6370714) q[45];
rz(1.8263618) q[46];
sx q[46];
rz(-2.0375831) q[46];
sx q[46];
rz(-0.54252874) q[46];
rz(-1.2302296) q[54];
sx q[54];
rz(-0.29529969) q[54];
sx q[54];
rz(2.6833738) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
x q[45];
rz(pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.52246078) q[44];
sx q[44];
rz(1.138089) q[45];
cx q[44],q[45];
rz(2.3554656) q[44];
sx q[44];
rz(-0.30517099) q[44];
sx q[44];
rz(-2.6578146) q[44];
rz(1.9569615) q[45];
sx q[45];
rz(-0.14191064) q[45];
sx q[45];
rz(0.94418584) q[45];
cx q[46],q[45];
rz(1.3845921) q[45];
sx q[46];
rz(-0.57979847) q[46];
sx q[46];
cx q[46],q[45];
rz(0.9971362) q[45];
sx q[45];
rz(-2.2872653) q[45];
sx q[45];
rz(0.21955035) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-1.3510758) q[45];
sx q[45];
rz(-1.2228467) q[45];
sx q[45];
rz(2.333792) q[45];
rz(1.7008514) q[46];
sx q[46];
rz(-0.94080993) q[46];
sx q[46];
rz(2.4571746) q[46];
rz(1.1496351) q[54];
sx q[54];
rz(-1.0402145) q[54];
sx q[54];
rz(-0.42444161) q[54];
cx q[54],q[45];
rz(1.5208389) q[45];
sx q[54];
rz(-1.1565581) q[54];
sx q[54];
cx q[54],q[45];
rz(2.2249498) q[45];
sx q[45];
rz(-2.1870627) q[45];
sx q[45];
rz(-0.49840648) q[45];
rz(-0.22162853) q[54];
sx q[54];
rz(-0.82214035) q[54];
sx q[54];
rz(2.1485278) q[54];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[54],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[44],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[45] -> meas[0];
measure q[44] -> meas[1];
measure q[54] -> meas[2];
measure q[46] -> meas[3];