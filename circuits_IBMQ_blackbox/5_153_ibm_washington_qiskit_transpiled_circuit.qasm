OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.70323685) q[28];
sx q[28];
rz(-0.66702663) q[28];
sx q[28];
rz(-2.1996048) q[28];
rz(2.1866627) q[29];
sx q[29];
rz(-1.9616942) q[29];
sx q[29];
rz(-0.78004546) q[29];
rz(-2.7371956) q[30];
sx q[30];
rz(-1.6150319) q[30];
sx q[30];
rz(0.090642152) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.7550649) q[29];
rz(-1.1067608) q[30];
cx q[29],q[30];
sx q[29];
rz(0.35863492) q[30];
cx q[29],q[30];
rz(-1.6033935) q[29];
sx q[29];
rz(-2.2144354) q[29];
sx q[29];
rz(-1.004247) q[29];
rz(-1.6830795) q[30];
sx q[30];
rz(-0.6983657) q[30];
sx q[30];
rz(0.60924182) q[30];
rz(2.5105812) q[35];
sx q[35];
rz(-2.7266891) q[35];
sx q[35];
rz(1.6443494) q[35];
cx q[35],q[28];
rz(1.1401551) q[28];
sx q[35];
rz(-1.0098372) q[35];
sx q[35];
cx q[35],q[28];
rz(-1.1341228) q[28];
sx q[28];
rz(-2.016539) q[28];
sx q[28];
rz(-0.27372797) q[28];
cx q[28],q[29];
sx q[28];
rz(-2.8181032) q[28];
rz(0.47090413) q[29];
cx q[28],q[29];
sx q[28];
rz(0.32173668) q[29];
cx q[28],q[29];
rz(-1.3398646) q[28];
sx q[28];
rz(-0.99539108) q[28];
sx q[28];
rz(-0.98308389) q[28];
rz(0.43325298) q[29];
sx q[29];
rz(-0.60912476) q[29];
sx q[29];
rz(0.4760421) q[29];
cx q[29],q[30];
sx q[29];
rz(-0.56612707) q[29];
sx q[29];
rz(1.3331039) q[30];
cx q[29],q[30];
rz(-1.4700783) q[29];
sx q[29];
rz(-0.95780704) q[29];
sx q[29];
rz(2.97344) q[29];
rz(2.3397812) q[30];
sx q[30];
rz(-1.4475115) q[30];
sx q[30];
rz(-2.3097375) q[30];
rz(-0.24235432) q[35];
sx q[35];
rz(-0.71821048) q[35];
sx q[35];
rz(-2.7239932) q[35];
rz(2.2040709) q[47];
sx q[47];
rz(-2.3761669) q[47];
sx q[47];
rz(1.7273608) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.8840933) q[35];
rz(-0.38304663) q[47];
cx q[35],q[47];
sx q[35];
rz(0.31603487) q[47];
cx q[35],q[47];
rz(-0.082872345) q[35];
sx q[35];
rz(-2.1147897) q[35];
sx q[35];
rz(-0.13088892) q[35];
cx q[35],q[28];
rz(-1.0180668) q[28];
sx q[35];
rz(-2.8060589) q[35];
cx q[35],q[28];
rz(0.49977125) q[28];
sx q[35];
cx q[35],q[28];
rz(-0.68818984) q[28];
sx q[28];
rz(-1.2600491) q[28];
sx q[28];
rz(-3.026397) q[28];
cx q[28],q[29];
sx q[28];
rz(-2.3819876) q[28];
rz(0.72202452) q[29];
cx q[28],q[29];
sx q[28];
rz(0.17430758) q[29];
cx q[28],q[29];
rz(-0.61759051) q[28];
sx q[28];
rz(-2.6032256) q[28];
sx q[28];
rz(-1.7538901) q[28];
rz(0.26249096) q[29];
sx q[29];
rz(-2.7972336) q[29];
sx q[29];
rz(0.68826425) q[29];
cx q[29],q[30];
sx q[29];
rz(-3.0527871) q[29];
rz(-1.1393302) q[30];
cx q[29],q[30];
sx q[29];
rz(0.21184164) q[30];
cx q[29],q[30];
rz(0.90011588) q[29];
sx q[29];
rz(-2.6898809) q[29];
sx q[29];
rz(-2.0330736) q[29];
rz(-0.42409508) q[30];
sx q[30];
rz(-1.675406) q[30];
sx q[30];
rz(-1.6198005) q[30];
rz(0.14510828) q[35];
sx q[35];
rz(-0.21949989) q[35];
sx q[35];
rz(2.2533422) q[35];
rz(2.1892645) q[47];
sx q[47];
rz(-1.4966796) q[47];
sx q[47];
rz(-2.2311372) q[47];
cx q[35],q[47];
sx q[35];
rz(-1.2587789) q[35];
sx q[35];
rz(1.4094622) q[47];
cx q[35],q[47];
rz(0.77150892) q[35];
sx q[35];
rz(-1.8730176) q[35];
sx q[35];
rz(-0.33370938) q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(-pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
rz(2.0326468) q[47];
sx q[47];
rz(-1.4920145) q[47];
sx q[47];
rz(1.9058209) q[47];
cx q[35],q[47];
sx q[35];
rz(-3.0799088) q[35];
rz(0.9040243) q[47];
cx q[35],q[47];
sx q[35];
rz(0.32834333) q[47];
cx q[35],q[47];
rz(-2.1511479) q[35];
sx q[35];
rz(-1.1838745) q[35];
sx q[35];
rz(1.3820616) q[35];
rz(-2.9134362) q[47];
sx q[47];
rz(-1.1904694) q[47];
sx q[47];
rz(-2.6164557) q[47];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[47],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[29],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[35],q[93],q[38],q[102],q[28],q[44],q[108],q[53],q[117];
measure q[35] -> meas[0];
measure q[47] -> meas[1];
measure q[30] -> meas[2];
measure q[29] -> meas[3];
measure q[28] -> meas[4];
