OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.9782431) q[72];
sx q[72];
rz(-2.3477067) q[72];
sx q[72];
rz(0.20992506) q[72];
rz(-0.0014933314) q[79];
sx q[79];
rz(-0.9379964) q[79];
sx q[79];
rz(1.069366) q[79];
rz(2.394738) q[80];
sx q[80];
rz(-2.6627938) q[80];
sx q[80];
rz(1.9421747) q[80];
cx q[80],q[79];
rz(1.1550491) q[79];
sx q[80];
rz(-0.44204206) q[80];
sx q[80];
cx q[80],q[79];
rz(-0.9705799) q[79];
sx q[79];
rz(-0.46600241) q[79];
sx q[79];
rz(-0.045802683) q[79];
rz(-2.2590517) q[80];
sx q[80];
rz(-0.78295374) q[80];
sx q[80];
rz(-1.0504743) q[80];
rz(1.7173117) q[81];
sx q[81];
rz(-1.8627868) q[81];
sx q[81];
rz(-2.9571608) q[81];
cx q[72],q[81];
sx q[72];
rz(-2.578824) q[72];
rz(-0.87580526) q[81];
cx q[72],q[81];
sx q[72];
rz(0.37564456) q[81];
cx q[72],q[81];
rz(1.761871) q[72];
sx q[72];
rz(-1.6464178) q[72];
sx q[72];
rz(-1.4830826) q[72];
rz(-1.01206) q[81];
sx q[81];
rz(-2.64275) q[81];
sx q[81];
rz(-0.15996692) q[81];
cx q[80],q[81];
sx q[80];
rz(-3.1101897) q[80];
rz(0.78386843) q[81];
cx q[80],q[81];
sx q[80];
rz(0.2662302) q[81];
cx q[80],q[81];
rz(-2.692043) q[80];
sx q[80];
rz(-1.0589564) q[80];
sx q[80];
rz(1.0414088) q[80];
cx q[79],q[80];
cx q[80],q[79];
cx q[79],q[80];
rz(-pi) q[79];
sx q[79];
rz(-pi/2) q[80];
rz(0.75904995) q[81];
sx q[81];
rz(-0.86785824) q[81];
sx q[81];
rz(-1.7403316) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(-pi) q[72];
sx q[72];
rz(pi/2) q[72];
rz(pi/2) q[81];
sx q[81];
rz(-pi) q[81];
cx q[80],q[81];
sx q[80];
rz(-0.80906683) q[80];
sx q[80];
rz(1.1756473) q[81];
cx q[80],q[81];
rz(0.53063407) q[80];
sx q[80];
rz(-2.6309007) q[80];
sx q[80];
rz(-2.9152008) q[80];
cx q[80],q[79];
rz(1.3500701) q[79];
sx q[80];
rz(-0.73033665) q[80];
sx q[80];
cx q[80],q[79];
rz(2.0117962) q[79];
sx q[79];
rz(-1.9323668) q[79];
sx q[79];
rz(1.3702509) q[79];
rz(-2.3469752) q[80];
sx q[80];
rz(-2.6584051) q[80];
sx q[80];
rz(2.8191109) q[80];
rz(-2.4963968) q[81];
sx q[81];
rz(-1.19969) q[81];
sx q[81];
rz(-0.97740251) q[81];
cx q[72],q[81];
sx q[72];
rz(-0.80078913) q[72];
sx q[72];
rz(1.5402768) q[81];
cx q[72],q[81];
rz(0.12346674) q[72];
sx q[72];
rz(-1.0465755) q[72];
sx q[72];
rz(-1.9073427) q[72];
rz(0.070723831) q[81];
sx q[81];
rz(-1.8402411) q[81];
sx q[81];
rz(2.4397052) q[81];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
rz(-pi) q[80];
cx q[80],q[79];
rz(1.3891562) q[79];
sx q[80];
rz(-1.0341516) q[80];
sx q[80];
cx q[80],q[79];
rz(-0.72354162) q[79];
sx q[79];
rz(-1.5744884) q[79];
sx q[79];
rz(2.8289232) q[79];
rz(-1.1903119) q[80];
sx q[80];
rz(-1.4010348) q[80];
sx q[80];
rz(2.908756) q[80];
rz(-pi/2) q[81];
sx q[81];
rz(-pi) q[81];
cx q[72],q[81];
sx q[72];
rz(-3.013703) q[72];
rz(-0.62153075) q[81];
cx q[72],q[81];
sx q[72];
rz(0.44006426) q[81];
cx q[72],q[81];
rz(-2.3996681) q[72];
sx q[72];
rz(-1.9279996) q[72];
sx q[72];
rz(-1.0073033) q[72];
rz(1.1147303) q[81];
sx q[81];
rz(-1.5555047) q[81];
sx q[81];
rz(-0.52698514) q[81];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[79],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[72],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[80],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[81],q[17],q[14];
measure q[81] -> meas[0];
measure q[79] -> meas[1];
measure q[72] -> meas[2];
measure q[80] -> meas[3];
