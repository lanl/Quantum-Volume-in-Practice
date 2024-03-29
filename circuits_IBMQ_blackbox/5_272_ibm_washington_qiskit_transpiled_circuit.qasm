OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(2.659021) q[28];
sx q[28];
rz(-2.5294031) q[28];
sx q[28];
rz(-1.3641282) q[28];
rz(2.5363057) q[35];
sx q[35];
rz(-1.8925343) q[35];
sx q[35];
rz(0.4873787) q[35];
cx q[35],q[28];
rz(0.99164056) q[28];
sx q[35];
rz(-3.0332611) q[35];
cx q[35],q[28];
rz(0.51262028) q[28];
sx q[35];
cx q[35],q[28];
rz(2.3857584) q[28];
sx q[28];
rz(-1.6874779) q[28];
sx q[28];
rz(1.4088481) q[28];
rz(-0.090364401) q[35];
sx q[35];
rz(-1.4626202) q[35];
sx q[35];
rz(1.6007216) q[35];
rz(0.026643533) q[47];
sx q[47];
rz(-1.2152149) q[47];
sx q[47];
rz(-1.3990217) q[47];
rz(1.1314177) q[48];
sx q[48];
rz(-0.78708845) q[48];
sx q[48];
rz(-0.41617988) q[48];
cx q[47],q[48];
sx q[47];
rz(-0.75517606) q[47];
sx q[47];
rz(1.2384352) q[48];
cx q[47],q[48];
rz(-2.5178362) q[47];
sx q[47];
rz(-1.735913) q[47];
sx q[47];
rz(-0.67385614) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.8952685) q[35];
rz(-0.93965698) q[47];
cx q[35],q[47];
sx q[35];
rz(0.29530525) q[47];
cx q[35],q[47];
rz(-1.3662127) q[35];
sx q[35];
rz(-1.3187352) q[35];
sx q[35];
rz(0.93452899) q[35];
cx q[35],q[28];
rz(1.2989568) q[28];
sx q[35];
rz(-0.56067168) q[35];
sx q[35];
cx q[35],q[28];
rz(2.6065862) q[28];
sx q[28];
rz(-1.7580538) q[28];
sx q[28];
rz(2.4089586) q[28];
rz(2.4666571) q[35];
sx q[35];
rz(-2.9161541) q[35];
sx q[35];
rz(-1.4904024) q[35];
rz(-1.3455696) q[47];
sx q[47];
rz(-1.1416971) q[47];
sx q[47];
rz(0.63385857) q[47];
rz(2.0714655) q[48];
sx q[48];
rz(-0.86734514) q[48];
sx q[48];
rz(-2.6958465) q[48];
rz(-3.0531843) q[49];
sx q[49];
rz(-0.54202154) q[49];
sx q[49];
rz(-1.0755448) q[49];
cx q[49],q[48];
rz(-0.52890575) q[48];
sx q[49];
rz(-2.7843979) q[49];
cx q[49],q[48];
rz(0.27751276) q[48];
sx q[49];
cx q[49],q[48];
rz(-1.1764984) q[48];
sx q[48];
rz(-2.5588191) q[48];
sx q[48];
rz(0.26438267) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
rz(-pi) q[48];
sx q[48];
rz(1.6680158) q[49];
sx q[49];
rz(-0.73493403) q[49];
sx q[49];
rz(-3.1400757) q[49];
cx q[49],q[48];
rz(1.1865865) q[48];
sx q[49];
rz(-0.56932362) q[49];
sx q[49];
cx q[49],q[48];
rz(-1.2211984) q[48];
sx q[48];
rz(-0.62136455) q[48];
sx q[48];
rz(2.9332696) q[48];
rz(-1.98467) q[49];
sx q[49];
rz(-1.1664527) q[49];
sx q[49];
rz(-2.6628255) q[49];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[47],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[48],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[35],q[44],q[108],q[53],q[117];
measure q[49] -> meas[0];
measure q[47] -> meas[1];
measure q[28] -> meas[2];
measure q[48] -> meas[3];
measure q[35] -> meas[4];
