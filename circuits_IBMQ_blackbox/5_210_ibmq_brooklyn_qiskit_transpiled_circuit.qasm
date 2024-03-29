OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.63543791) q[40];
sx q[40];
rz(-1.0344131) q[40];
sx q[40];
rz(-2.7741596) q[40];
rz(-0.30471354) q[47];
sx q[47];
rz(3.388993) q[47];
sx q[47];
rz(8.202377) q[47];
rz(0.34107062) q[48];
sx q[48];
rz(-2.0857197) q[48];
sx q[48];
rz(2.375368) q[48];
rz(2.1359481) q[49];
sx q[49];
rz(-2.555229) q[49];
sx q[49];
rz(2.2052764) q[49];
cx q[49],q[48];
rz(1.2439299) q[48];
sx q[49];
rz(-0.65451703) q[49];
sx q[49];
cx q[49],q[48];
rz(1.3104166) q[48];
sx q[48];
rz(-1.8879228) q[48];
sx q[48];
rz(0.29304875) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
sx q[47];
rz(-pi) q[47];
rz(pi/2) q[48];
sx q[48];
rz(0.99299729) q[49];
sx q[49];
rz(-0.87757558) q[49];
sx q[49];
rz(-0.77097119) q[49];
rz(-2.3420656) q[50];
sx q[50];
rz(3.6533653) q[50];
sx q[50];
rz(6.3634186) q[50];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
sx q[49];
cx q[49],q[48];
rz(-0.75255083) q[48];
sx q[49];
rz(-3.0689161) q[49];
cx q[49],q[48];
rz(0.25657081) q[48];
sx q[49];
cx q[49],q[48];
rz(-3.0359144) q[48];
sx q[48];
rz(-1.0873627) q[48];
sx q[48];
rz(0.49961301) q[48];
rz(0.31537015) q[49];
sx q[49];
rz(-1.4931325) q[49];
sx q[49];
rz(-2.4663193) q[49];
cx q[49],q[40];
rz(-0.77288969) q[40];
sx q[49];
rz(-3.0011982) q[49];
cx q[49],q[40];
rz(0.37118356) q[40];
sx q[49];
cx q[49],q[40];
rz(1.4128763) q[40];
sx q[40];
rz(-0.86655157) q[40];
sx q[40];
rz(-0.61609583) q[40];
rz(-2.1717905) q[49];
sx q[49];
rz(-2.5845641) q[49];
sx q[49];
rz(2.5520924) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
x q[48];
cx q[48],q[47];
rz(1.3113218) q[47];
sx q[48];
rz(-0.85726958) q[48];
sx q[48];
cx q[48],q[47];
rz(2.9593473) q[47];
sx q[47];
rz(-1.4933585) q[47];
sx q[47];
rz(-0.55251152) q[47];
rz(-0.25690652) q[48];
sx q[48];
rz(-1.9469183) q[48];
sx q[48];
rz(1.2653764) q[48];
sx q[49];
rz(-pi/2) q[49];
rz(-pi/2) q[50];
sx q[50];
rz(-pi/2) q[50];
cx q[50],q[49];
rz(0.60122005) q[49];
sx q[50];
rz(-3.0959959) q[50];
cx q[50],q[49];
rz(0.27536196) q[49];
sx q[50];
cx q[50],q[49];
rz(-2.6429109) q[49];
sx q[49];
rz(-1.6947722) q[49];
sx q[49];
rz(-2.020462) q[49];
cx q[49],q[40];
rz(1.2754916) q[40];
sx q[49];
rz(-0.62124657) q[49];
sx q[49];
cx q[49],q[40];
rz(1.2936584) q[40];
sx q[40];
rz(-2.7461594) q[40];
sx q[40];
rz(-1.8608082) q[40];
rz(-2.852819) q[49];
sx q[49];
rz(-0.46900588) q[49];
sx q[49];
rz(1.3241557) q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[48];
rz(0.5302561) q[49];
sx q[49];
rz(-0.98367595) q[49];
sx q[49];
rz(-2.1151265) q[49];
rz(1.3769416) q[50];
sx q[50];
rz(-2.6793802) q[50];
sx q[50];
rz(2.9587943) q[50];
cx q[50],q[49];
rz(1.4530165) q[49];
sx q[50];
rz(-1.0872096) q[50];
sx q[50];
cx q[50],q[49];
rz(-0.87170978) q[49];
sx q[49];
rz(-1.8403297) q[49];
sx q[49];
rz(1.8912996) q[49];
rz(0.51586829) q[50];
sx q[50];
rz(-1.6432119) q[50];
sx q[50];
rz(2.9198398) q[50];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[47],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[48],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[50],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[49],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[47] -> meas[0];
measure q[48] -> meas[1];
measure q[40] -> meas[2];
measure q[49] -> meas[3];
measure q[50] -> meas[4];
