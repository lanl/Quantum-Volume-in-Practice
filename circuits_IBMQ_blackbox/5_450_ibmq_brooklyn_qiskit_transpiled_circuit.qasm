OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.0782927) q[18];
sx q[18];
rz(-1.1086874) q[18];
sx q[18];
rz(1.3218988) q[18];
rz(2.1917709) q[19];
sx q[19];
rz(-2.476791) q[19];
sx q[19];
rz(1.1109621) q[19];
rz(-4.0788486) q[20];
sx q[20];
rz(4.5125614) q[20];
sx q[20];
rz(10.962606) q[20];
rz(-0.47425829) q[25];
sx q[25];
rz(-2.1400788) q[25];
sx q[25];
rz(-0.36840321) q[25];
cx q[25],q[19];
rz(-0.48179892) q[19];
sx q[25];
rz(-2.691582) q[25];
cx q[25],q[19];
rz(0.20115751) q[19];
sx q[25];
cx q[25],q[19];
rz(0.88186072) q[19];
sx q[19];
rz(-1.8241569) q[19];
sx q[19];
rz(-1.4194391) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
sx q[20];
rz(-pi) q[20];
rz(-1.1398565) q[25];
sx q[25];
rz(-2.3806472) q[25];
sx q[25];
rz(-0.85231668) q[25];
rz(-1.85514) q[33];
sx q[33];
rz(4.6258372) q[33];
sx q[33];
rz(13.490805) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[25];
cx q[25],q[19];
rz(-0.96629161) q[19];
sx q[25];
rz(-3.0966357) q[25];
cx q[25],q[19];
rz(0.3266268) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.70172822) q[19];
sx q[19];
rz(-1.2230987) q[19];
sx q[19];
rz(1.7156961) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.76850023) q[19];
sx q[19];
rz(1.4975851) q[20];
cx q[19],q[20];
rz(-2.0253565) q[19];
sx q[19];
rz(-1.143723) q[19];
sx q[19];
rz(1.4901295) q[19];
rz(-2.5627841) q[20];
sx q[20];
rz(-2.5005207) q[20];
sx q[20];
rz(1.4154683) q[20];
rz(-0.91862339) q[25];
sx q[25];
rz(-1.7857013) q[25];
sx q[25];
rz(-1.381392) q[25];
rz(-pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[33],q[25];
rz(0.72920828) q[25];
sx q[33];
rz(-2.7775915) q[33];
cx q[33],q[25];
rz(0.22074822) q[25];
sx q[33];
cx q[33],q[25];
rz(2.8890997) q[25];
sx q[25];
rz(-1.217534) q[25];
sx q[25];
rz(1.4485234) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.98441784) q[18];
sx q[18];
rz(1.5674808) q[19];
cx q[18],q[19];
rz(1.9920425) q[18];
sx q[18];
rz(-1.4117285) q[18];
sx q[18];
rz(-1.8632073) q[18];
rz(-1.9011573) q[19];
sx q[19];
rz(-2.0858223) q[19];
sx q[19];
rz(1.3306204) q[19];
rz(pi/2) q[25];
rz(-0.18166313) q[33];
sx q[33];
rz(-0.66742278) q[33];
sx q[33];
rz(0.8648014) q[33];
cx q[33],q[25];
rz(1.4191815) q[25];
sx q[33];
rz(-0.85030477) q[33];
sx q[33];
cx q[33],q[25];
rz(2.766037) q[25];
sx q[25];
rz(-0.67138233) q[25];
sx q[25];
rz(-2.4510011) q[25];
cx q[25],q[19];
rz(-0.55733228) q[19];
sx q[25];
rz(-2.9086531) q[25];
cx q[25],q[19];
rz(0.45220803) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.2979575) q[19];
sx q[19];
rz(-1.2155527) q[19];
sx q[19];
rz(-2.8016654) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-1.1207325) q[19];
sx q[19];
rz(-0.95861731) q[19];
sx q[19];
rz(-1.1719882) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.5173269) q[19];
sx q[19];
rz(1.1720915) q[20];
cx q[19],q[20];
rz(-2.3472287) q[19];
sx q[19];
rz(-1.5145866) q[19];
sx q[19];
rz(-0.28587415) q[19];
rz(0.77917577) q[20];
sx q[20];
rz(-2.0667546) q[20];
sx q[20];
rz(0.26140471) q[20];
rz(1.0723228) q[25];
sx q[25];
rz(-1.0686711) q[25];
sx q[25];
rz(1.4346255) q[25];
rz(0.91159847) q[33];
sx q[33];
rz(-0.84728741) q[33];
sx q[33];
rz(2.6732206) q[33];
cx q[33],q[25];
rz(1.4960509) q[25];
sx q[33];
rz(-0.92286936) q[33];
sx q[33];
cx q[33],q[25];
rz(2.9324515) q[25];
sx q[25];
rz(-0.91606995) q[25];
sx q[25];
rz(0.62324075) q[25];
rz(-0.86076195) q[33];
sx q[33];
rz(-1.417862) q[33];
sx q[33];
rz(0.50209394) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[19],q[27],q[24],q[18],q[42],q[51],q[60],q[57],q[2],q[11],q[25],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[20],q[28],q[37],q[46];
measure q[18] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[20] -> meas[3];
measure q[33] -> meas[4];
