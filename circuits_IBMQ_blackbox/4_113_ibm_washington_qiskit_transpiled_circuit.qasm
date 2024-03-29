OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.394738) q[41];
sx q[41];
rz(-2.6627938) q[41];
sx q[41];
rz(1.9421747) q[41];
rz(-0.0014933314) q[42];
sx q[42];
rz(-0.9379964) q[42];
sx q[42];
rz(1.069366) q[42];
cx q[41],q[42];
sx q[41];
rz(-0.44204206) q[41];
sx q[41];
rz(1.1550491) q[42];
cx q[41],q[42];
rz(2.067537) q[41];
sx q[41];
rz(-1.2124944) q[41];
sx q[41];
rz(-2.4293546) q[41];
rz(-0.9705799) q[42];
sx q[42];
rz(-0.46600241) q[42];
sx q[42];
rz(-0.045802683) q[42];
rz(-1.6832043) q[43];
sx q[43];
rz(5.4841918) q[43];
sx q[43];
rz(12.775234) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(-pi/2) q[42];
sx q[42];
rz(pi/2) q[43];
sx q[43];
rz(-0.8492659) q[53];
sx q[53];
rz(3.4855391) q[53];
sx q[53];
rz(13.589346) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(-pi) q[41];
sx q[41];
rz(-pi) q[41];
cx q[41],q[42];
sx q[41];
rz(-2.578824) q[41];
rz(-0.87580526) q[42];
cx q[41],q[42];
sx q[41];
rz(0.37564456) q[42];
cx q[41],q[42];
rz(2.7645658) q[41];
sx q[41];
rz(-2.0626964) q[41];
sx q[41];
rz(-1.6573584) q[41];
rz(2.0894797) q[42];
sx q[42];
rz(-4/(11*pi)) q[42];
sx q[42];
rz(-2.4285144) q[42];
cx q[42],q[43];
sx q[42];
rz(-3.0786065) q[42];
rz(-0.7617295) q[43];
cx q[42],q[43];
sx q[42];
rz(0.39514898) q[43];
cx q[42],q[43];
rz(-1.0401623) q[42];
sx q[42];
rz(-2.6309007) q[42];
sx q[42];
rz(0.22639189) q[42];
rz(0.92560046) q[43];
sx q[43];
rz(-1.9419026) q[43];
sx q[43];
rz(2.1641901) q[43];
rz(-pi) q[53];
sx q[53];
cx q[41],q[53];
sx q[41];
rz(-0.78386843) q[41];
sx q[41];
rz(1.5393934) q[53];
cx q[41],q[53];
rz(0.68216175) q[41];
sx q[41];
rz(-2.1573691) q[41];
sx q[41];
rz(-2.7129546) q[41];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
rz(-pi) q[41];
rz(-pi) q[42];
sx q[42];
rz(pi/2) q[42];
cx q[42],q[43];
sx q[42];
rz(-0.80078913) q[42];
sx q[42];
rz(1.5402768) q[43];
cx q[42],q[43];
rz(0.12346674) q[42];
sx q[42];
rz(-1.0465755) q[42];
sx q[42];
rz(-0.33654636) q[42];
rz(0.070723831) q[43];
sx q[43];
rz(-1.8402411) q[43];
sx q[43];
rz(2.4397052) q[43];
rz(-1.3596632) q[53];
sx q[53];
rz(-2.2633888) q[53];
sx q[53];
rz(0.51472731) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.73033665) q[41];
sx q[41];
rz(1.3500701) q[53];
cx q[41],q[53];
rz(-2.7078002) q[41];
sx q[41];
rz(-1.1144685) q[41];
sx q[41];
rz(2.9768213) q[41];
cx q[41],q[42];
sx q[41];
rz(-3.013703) q[41];
rz(-0.62153075) q[42];
cx q[41],q[42];
sx q[41];
rz(0.44006426) q[42];
cx q[41],q[42];
rz(-0.45606598) q[41];
sx q[41];
rz(-1.5555047) q[41];
sx q[41];
rz(-0.52698514) q[41];
rz(-0.82887178) q[42];
sx q[42];
rz(-1.9279996) q[42];
sx q[42];
rz(-1.0073033) q[42];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[42];
rz(-pi/2) q[42];
rz(-1.6513659) q[53];
sx q[53];
rz(-2.7302789) q[53];
sx q[53];
rz(2.0555906) q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
rz(-pi) q[41];
sx q[41];
rz(-pi/2) q[41];
cx q[41],q[42];
sx q[41];
rz(-1.0341516) q[41];
sx q[41];
rz(1.3891562) q[42];
cx q[41],q[42];
rz(-2.2943379) q[41];
sx q[41];
rz(-1.5744884) q[41];
sx q[41];
rz(2.8289232) q[41];
rz(0.38048447) q[42];
sx q[42];
rz(-1.4010348) q[42];
sx q[42];
rz(2.908756) q[42];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[53],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[43],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[53] -> meas[0];
measure q[41] -> meas[1];
measure q[43] -> meas[2];
measure q[42] -> meas[3];
