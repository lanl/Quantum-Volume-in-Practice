OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.90410555) q[41];
sx q[41];
rz(-2.6878841) q[41];
sx q[41];
rz(1.4056088) q[41];
rz(-2.4320537) q[42];
sx q[42];
rz(-1.4326781) q[42];
sx q[42];
rz(0.41277349) q[42];
cx q[41],q[42];
sx q[41];
rz(-2.9965538) q[41];
rz(-1.1307359) q[42];
cx q[41],q[42];
sx q[41];
rz(0.66466341) q[42];
cx q[41],q[42];
rz(2.9379545) q[41];
sx q[41];
rz(-2.3101649) q[41];
sx q[41];
rz(2.7493844) q[41];
rz(2.0212932) q[42];
sx q[42];
rz(-1.4239677) q[42];
sx q[42];
rz(-0.79114234) q[42];
rz(-0.77197648) q[53];
sx q[53];
rz(-2.3506822) q[53];
sx q[53];
rz(-2.0989603) q[53];
rz(2.4161587) q[60];
sx q[60];
rz(-1.8921829) q[60];
sx q[60];
rz(2.3850243) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.98161884) q[53];
sx q[53];
rz(1.3702679) q[60];
cx q[53],q[60];
rz(-0.42960978) q[53];
sx q[53];
rz(-2.0745848) q[53];
sx q[53];
rz(-3.1096944) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(1.4974891e-08) q[41];
sx q[41];
rz(-pi/2) q[41];
sx q[41];
rz(-2.3789775) q[41];
cx q[41],q[42];
sx q[41];
rz(-2.986374) q[41];
rz(0.65987421) q[42];
cx q[41],q[42];
sx q[41];
rz(0.38765645) q[42];
cx q[41],q[42];
rz(2.199952) q[41];
sx q[41];
rz(-1.0871956) q[41];
sx q[41];
rz(-2.1459787) q[41];
rz(-1.7465069) q[42];
sx q[42];
rz(-1.1410733) q[42];
sx q[42];
rz(3.117241) q[42];
rz(-0.38361296) q[53];
sx q[53];
rz(-1.6676307e-08) q[53];
sx q[53];
rz(-1.9544093) q[53];
rz(-1.4723242) q[60];
sx q[60];
rz(-2.5690007) q[60];
sx q[60];
rz(1.3233211) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.82050384) q[53];
sx q[53];
rz(1.1567903) q[60];
cx q[53],q[60];
rz(-0.35053288) q[53];
sx q[53];
rz(-0.90106759) q[53];
sx q[53];
rz(-2.4443939) q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
rz(-pi/2) q[41];
sx q[41];
rz(-0.80818122) q[41];
sx q[41];
rz(-pi) q[41];
cx q[41],q[42];
sx q[41];
rz(-0.60332402) q[41];
sx q[41];
rz(1.0818771) q[42];
cx q[41],q[42];
rz(2.0502683) q[41];
sx q[41];
rz(-1.4145277) q[41];
sx q[41];
rz(2.3938468) q[41];
rz(1.2753524) q[42];
sx q[42];
rz(-1.4242198) q[42];
sx q[42];
rz(1.6170876) q[42];
sx q[53];
rz(pi/2) q[53];
sx q[53];
rz(-pi/2) q[53];
rz(2.0570032) q[60];
sx q[60];
rz(-1.361546) q[60];
sx q[60];
rz(3.0559697) q[60];
cx q[53],q[60];
sx q[53];
rz(-3.123794) q[53];
rz(1.0238802) q[60];
cx q[53],q[60];
sx q[53];
rz(0.33541983) q[60];
cx q[53],q[60];
rz(1.0749916) q[53];
sx q[53];
rz(-1.5281094) q[53];
sx q[53];
rz(2.5586131) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.6924392) q[41];
sx q[41];
rz(1.2776413) q[53];
cx q[41],q[53];
rz(-1.5300099) q[41];
sx q[41];
rz(-2.5967187) q[41];
sx q[41];
rz(1.978118) q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(2.7105137) q[41];
sx q[41];
rz(-pi) q[41];
sx q[41];
rz(-1.1397174) q[41];
rz(1.2104115) q[53];
sx q[53];
rz(-1.7817357) q[53];
sx q[53];
rz(2.3205544) q[53];
rz(-0.60086072) q[60];
sx q[60];
rz(-1.4268767) q[60];
sx q[60];
rz(2.3301777) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-pi/2) q[53];
sx q[53];
rz(-0.80818117) q[53];
sx q[53];
rz(pi/2) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.65451703) q[41];
sx q[41];
rz(1.2439299) q[53];
cx q[41],q[53];
rz(-0.30123582) q[41];
sx q[41];
rz(-2.1188364) q[41];
sx q[41];
rz(0.84522572) q[41];
rz(1.2150396) q[53];
sx q[53];
rz(-2.2426057) q[53];
sx q[53];
rz(1.6313608) q[53];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[42],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[41],q[109],q[106],q[51],q[115],q[53],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[60],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[42] -> meas[0];
measure q[60] -> meas[1];
measure q[53] -> meas[2];
measure q[41] -> meas[3];