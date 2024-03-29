OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.43778119) q[24];
sx q[24];
rz(-2.4230994) q[24];
sx q[24];
rz(2.2499034) q[24];
rz(1.9537808) q[25];
sx q[25];
rz(-2.5694562) q[25];
sx q[25];
rz(-1.9835444) q[25];
rz(-2.5068861) q[26];
sx q[26];
rz(-1.1869713) q[26];
sx q[26];
rz(2.7198793) q[26];
cx q[26],q[25];
rz(1.2784308) q[25];
sx q[26];
rz(-0.5781245) q[26];
sx q[26];
cx q[26],q[25];
rz(-2.665844) q[25];
sx q[25];
rz(-0.91433211) q[25];
sx q[25];
rz(-1.8663433) q[25];
cx q[25],q[24];
rz(0.60122005) q[24];
sx q[25];
rz(-3.0959959) q[25];
cx q[25],q[24];
rz(0.27536196) q[24];
sx q[25];
cx q[25],q[24];
rz(1.1902296) q[24];
sx q[24];
rz(-2.0884219) q[24];
sx q[24];
rz(-1.8642184) q[24];
rz(-0.33777277) q[25];
sx q[25];
rz(-2.3367665) q[25];
sx q[25];
rz(1.0737367) q[25];
rz(0.48452002) q[26];
sx q[26];
rz(-1.0317577) q[26];
sx q[26];
rz(-1.668976) q[26];
cx q[26],q[25];
rz(-0.4234423) q[25];
sx q[26];
rz(-2.4189438) q[26];
cx q[26],q[25];
rz(0.39842301) q[25];
sx q[26];
cx q[26],q[25];
rz(1.3218491) q[25];
sx q[25];
rz(-1.5938241) q[25];
sx q[25];
rz(0.48068569) q[25];
rz(-2.8223078) q[26];
sx q[26];
rz(-1.2379626) q[26];
sx q[26];
rz(1.9969823) q[26];
rz(0.26309709) q[34];
sx q[34];
rz(-0.56165888) q[34];
sx q[34];
rz(-2.88526) q[34];
rz(2.8962695) q[43];
sx q[43];
rz(-2.5585429) q[43];
sx q[43];
rz(-1.5929589) q[43];
cx q[34],q[43];
sx q[34];
rz(-0.70167294) q[34];
sx q[34];
rz(1.5691375) q[43];
cx q[34],q[43];
rz(-2.0984959) q[34];
sx q[34];
rz(-1.4604887) q[34];
sx q[34];
rz(0.34547087) q[34];
cx q[34],q[24];
rz(1.2052058) q[24];
sx q[34];
rz(-1.0826409) q[34];
sx q[34];
cx q[34],q[24];
rz(2.64069) q[24];
sx q[24];
rz(-1.4643288) q[24];
sx q[24];
rz(2.0929577) q[24];
cx q[25],q[24];
rz(1.5640683) q[24];
sx q[25];
rz(-0.72869986) q[25];
sx q[25];
cx q[25],q[24];
rz(2.186919) q[24];
sx q[24];
rz(-0.38046316) q[24];
sx q[24];
rz(1.7346933) q[24];
rz(-1.7929524) q[25];
sx q[25];
rz(-1.2016919) q[25];
sx q[25];
rz(2.0868304) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(0.94620395) q[25];
sx q[25];
rz(-5.0987587e-09) q[25];
sx q[25];
rz(-0.62459237) q[25];
rz(1.7855942) q[34];
sx q[34];
rz(-2.2297689) q[34];
sx q[34];
rz(-1.7581887) q[34];
rz(2.6916692) q[43];
sx q[43];
rz(-1.6461583) q[43];
sx q[43];
rz(0.52335875) q[43];
cx q[34],q[43];
sx q[34];
rz(-3.123794) q[34];
rz(1.0238802) q[43];
cx q[34],q[43];
sx q[34];
rz(0.33541983) q[43];
cx q[34],q[43];
rz(-1.4146858) q[34];
sx q[34];
rz(-1.3610518) q[34];
sx q[34];
rz(2.3125205) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[25],q[24];
rz(1.3339746) q[24];
sx q[25];
rz(-0.55848578) q[25];
sx q[25];
cx q[25],q[24];
rz(1.5646392) q[24];
sx q[24];
rz(-1.8928548) q[24];
sx q[24];
rz(-0.63558281) q[24];
rz(-0.1047799) q[25];
sx q[25];
rz(-0.38826555) q[25];
sx q[25];
rz(2.7829154) q[25];
rz(-1.2093667) q[43];
sx q[43];
rz(-2.0886166) q[43];
sx q[43];
rz(-1.3941149) q[43];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[34],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[25],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[26],q[89],q[24],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[43] -> meas[0];
measure q[26] -> meas[1];
measure q[24] -> meas[2];
measure q[34] -> meas[3];
measure q[25] -> meas[4];
