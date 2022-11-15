OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(3.0013984) q[18];
sx q[18];
rz(-1.6010519) q[18];
sx q[18];
rz(1.1582214) q[18];
rz(0.13276555) q[19];
sx q[19];
rz(-1.7359109) q[19];
sx q[19];
rz(-0.18576782) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.39369888) q[18];
sx q[18];
rz(1.3833943) q[19];
cx q[18],q[19];
rz(-0.086252922) q[18];
sx q[18];
rz(-2.1121466) q[18];
sx q[18];
rz(-0.22127678) q[18];
rz(-1.1107024) q[19];
sx q[19];
rz(-1.41257) q[19];
sx q[19];
rz(0.69211134) q[19];
rz(0.46332795) q[20];
sx q[20];
rz(-1.76329) q[20];
sx q[20];
rz(3.1233216) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.8873912) q[19];
rz(-0.90021641) q[20];
cx q[19],q[20];
sx q[19];
rz(0.53536559) q[20];
cx q[19],q[20];
rz(0.19751599) q[19];
sx q[19];
rz(-1.4127344) q[19];
sx q[19];
rz(1.5820368) q[19];
rz(-1.001138) q[20];
sx q[20];
rz(-1.9330557) q[20];
sx q[20];
rz(-2.7110664) q[20];
rz(1.3274094) q[25];
sx q[25];
rz(-1.9237362) q[25];
sx q[25];
rz(3.0975215) q[25];
rz(-1.428309) q[33];
sx q[33];
rz(-0.35993753) q[33];
sx q[33];
rz(1.0689102) q[33];
cx q[33],q[25];
rz(0.99435625) q[25];
sx q[33];
rz(-2.9736927) q[33];
cx q[33],q[25];
rz(0.26423441) q[25];
sx q[33];
cx q[33],q[25];
rz(-1.9476301) q[25];
sx q[25];
rz(-2.2726602) q[25];
sx q[25];
rz(-2.4069419) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
sx q[19];
cx q[18],q[19];
sx q[18];
rz(-0.61363159) q[18];
sx q[18];
rz(0.95075466) q[19];
cx q[18],q[19];
rz(1.3935017) q[18];
sx q[18];
rz(-1.6882749) q[18];
sx q[18];
rz(-2.0282628) q[18];
rz(0.055825895) q[19];
sx q[19];
rz(-1.4879438) q[19];
sx q[19];
rz(-1.9477233) q[19];
sx q[25];
cx q[25],q[19];
rz(1.1065036) q[19];
sx q[25];
rz(-2.8039769) q[25];
cx q[25],q[19];
rz(0.18970283) q[19];
sx q[25];
cx q[25],q[19];
rz(2.3499505) q[19];
sx q[19];
rz(-0.68604238) q[19];
sx q[19];
rz(2.2741513) q[19];
cx q[19],q[20];
sx q[19];
rz(-1.1273715) q[19];
sx q[19];
rz(1.2287747) q[20];
cx q[19],q[20];
rz(-2.6106541) q[19];
sx q[19];
rz(-1.4113337) q[19];
sx q[19];
rz(-2.8017054) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(0.97608934) q[20];
sx q[20];
rz(-1.4647086) q[20];
sx q[20];
rz(-1.1003571) q[20];
rz(-0.55754611) q[25];
sx q[25];
rz(-2.611146) q[25];
sx q[25];
rz(0.32141831) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
sx q[19];
cx q[19],q[20];
sx q[19];
rz(-2.9649065) q[19];
rz(-1.1621769) q[20];
cx q[19],q[20];
sx q[19];
rz(0.38793634) q[20];
cx q[19],q[20];
rz(0.21039792) q[19];
sx q[19];
rz(-1.4199093) q[19];
sx q[19];
rz(-0.71940643) q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[18];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(0.29421527) q[20];
sx q[20];
rz(-2.3304377) q[20];
sx q[20];
rz(-2.8098047) q[20];
rz(-0.72571022) q[25];
sx q[25];
rz(-2.5325512) q[25];
sx q[25];
rz(1.8536887) q[25];
rz(0.73099046) q[33];
sx q[33];
rz(-0.51018584) q[33];
sx q[33];
rz(1.5604756) q[33];
cx q[33],q[25];
rz(0.85184294) q[25];
sx q[33];
rz(-2.9549233) q[33];
cx q[33],q[25];
rz(0.74897821) q[25];
sx q[33];
cx q[33],q[25];
rz(2.5552903) q[25];
sx q[25];
rz(-1.1954178) q[25];
sx q[25];
rz(-1.4307959) q[25];
cx q[25],q[19];
rz(0.98161884) q[19];
sx q[25];
rz(-2.9410642) q[25];
cx q[25],q[19];
rz(0.10923627) q[19];
sx q[25];
cx q[25],q[19];
rz(1.9952858) q[19];
sx q[19];
rz(-1.5471415) q[19];
sx q[19];
rz(-0.84162418) q[19];
rz(2.8268604) q[25];
sx q[25];
rz(-1.6157694) q[25];
sx q[25];
rz(2.4271148) q[25];
rz(-2.0480121) q[33];
sx q[33];
rz(-1.6658064) q[33];
sx q[33];
rz(2.2881459) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[25],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[18],q[28],q[37],q[46];
measure q[20] -> meas[0];
measure q[25] -> meas[1];
measure q[18] -> meas[2];
measure q[33] -> meas[3];
measure q[19] -> meas[4];