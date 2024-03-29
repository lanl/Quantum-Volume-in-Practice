OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.25448094) q[45];
sx q[45];
rz(5.4715586) q[45];
sx q[45];
rz(9.5750284) q[45];
rz(-0.41742914) q[54];
sx q[54];
rz(-0.73431867) q[54];
sx q[54];
rz(-2.4115866) q[54];
rz(-0.8235474) q[64];
sx q[64];
rz(-0.79003564) q[64];
sx q[64];
rz(-3.0643305) q[64];
cx q[64],q[54];
rz(1.1168291) q[54];
sx q[64];
rz(-2.6977432) q[64];
cx q[64],q[54];
rz(0.70327794) q[54];
sx q[64];
cx q[64],q[54];
rz(0.28901148) q[54];
sx q[54];
rz(-0.69358109) q[54];
sx q[54];
rz(-0.65795918) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-0.78619521) q[45];
sx q[45];
rz(-1.0005286) q[45];
sx q[45];
rz(2.0031383) q[45];
rz(pi/2) q[54];
sx q[54];
rz(-2.3334115) q[54];
sx q[54];
rz(-pi/2) q[54];
rz(-3.0071351) q[64];
sx q[64];
rz(-1.9923443) q[64];
sx q[64];
rz(-2.4144815) q[64];
rz(0.37527571) q[65];
sx q[65];
rz(4.4524318) q[65];
sx q[65];
rz(12.420152) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-1.453004) q[64];
sx q[64];
rz(-6.0319572e-09) q[64];
sx q[64];
rz(-3.0238003) q[64];
cx q[64],q[54];
rz(1.4850964) q[54];
sx q[64];
rz(-0.43682869) q[64];
sx q[64];
cx q[64],q[54];
rz(3.1273889) q[54];
sx q[54];
rz(-2.1221805) q[54];
sx q[54];
rz(1.5857142) q[54];
cx q[54],q[45];
rz(1.3657192) q[45];
sx q[54];
rz(-0.54761212) q[54];
sx q[54];
cx q[54],q[45];
rz(1.1513139) q[45];
sx q[45];
rz(-2.2103793) q[45];
sx q[45];
rz(1.3469727) q[45];
rz(-1.2214633) q[54];
sx q[54];
rz(-1.7805577) q[54];
sx q[54];
rz(0.59201348) q[54];
rz(-0.39351605) q[64];
sx q[64];
rz(-0.63432129) q[64];
sx q[64];
rz(2.3827732) q[64];
rz(-1.327099) q[65];
sx q[65];
rz(-2.2254794) q[65];
sx q[65];
rz(0.72278649) q[65];
cx q[65],q[64];
rz(0.98321512) q[64];
sx q[65];
rz(-0.55965595) q[65];
sx q[65];
cx q[65],q[64];
rz(0.84916813) q[64];
sx q[64];
rz(-0.76496625) q[64];
sx q[64];
rz(1.6480834) q[64];
rz(-1.9735734) q[65];
sx q[65];
rz(-1.8831082) q[65];
sx q[65];
rz(-0.60330206) q[65];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[64],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[54],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[65],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[45],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[65] -> meas[0];
measure q[54] -> meas[1];
measure q[45] -> meas[2];
measure q[64] -> meas[3];
