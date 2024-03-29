OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.5396083) q[40];
sx q[40];
rz(-0.81951165) q[40];
sx q[40];
rz(-0.35201946) q[40];
rz(0.091725872) q[49];
sx q[49];
rz(-2.6405656) q[49];
sx q[49];
rz(0.91730613) q[49];
cx q[49],q[40];
rz(1.2048778) q[40];
sx q[49];
rz(-0.3814073) q[49];
sx q[49];
cx q[49],q[40];
rz(-1.478338) q[40];
sx q[40];
rz(-1.6669113) q[40];
sx q[40];
rz(2.4882389) q[40];
rz(3.0803318) q[49];
sx q[49];
rz(-1.4474403) q[49];
sx q[49];
rz(-1.2534446) q[49];
rz(0.52260095) q[50];
sx q[50];
rz(-2.2717561) q[50];
sx q[50];
rz(2.5948505) q[50];
rz(-2.321162) q[51];
sx q[51];
rz(-1.777441) q[51];
sx q[51];
rz(1.6952674) q[51];
cx q[51],q[50];
rz(1.3266242) q[50];
sx q[51];
rz(-0.61188077) q[51];
sx q[51];
cx q[51],q[50];
rz(0.87671337) q[50];
sx q[50];
rz(-0.71019437) q[50];
sx q[50];
rz(1.911729) q[50];
cx q[50],q[49];
rz(0.44494623) q[49];
sx q[50];
rz(-2.56643) q[50];
cx q[50],q[49];
rz(0.26871013) q[49];
sx q[50];
cx q[50],q[49];
rz(0.53633739) q[49];
sx q[49];
rz(-0.36517018) q[49];
sx q[49];
rz(-0.61976648) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(1.6962223) q[40];
sx q[40];
rz(-pi) q[40];
sx q[40];
rz(-1.6962223) q[40];
rz(-pi) q[49];
sx q[49];
rz(-pi/2) q[49];
sx q[49];
rz(2.3789775) q[49];
rz(0.4640126) q[50];
sx q[50];
rz(-0.59361911) q[50];
sx q[50];
rz(-2.3366161) q[50];
rz(-2.7109239) q[51];
sx q[51];
rz(-0.39729659) q[51];
sx q[51];
rz(-1.0014732) q[51];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[51];
sx q[50];
rz(pi/2) q[50];
sx q[50];
rz(pi) q[50];
cx q[50],q[49];
rz(0.85228453) q[49];
sx q[50];
rz(-2.9069781) q[50];
cx q[50],q[49];
rz(0.29752002) q[49];
sx q[50];
cx q[50],q[49];
rz(0.73437195) q[49];
sx q[49];
rz(-1.4794913) q[49];
sx q[49];
rz(0.19753999) q[49];
cx q[49],q[40];
rz(1.3707048) q[40];
sx q[49];
rz(-0.41696989) q[49];
sx q[49];
cx q[49],q[40];
rz(-0.14063744) q[40];
sx q[40];
rz(-1.8526324) q[40];
sx q[40];
rz(0.23890406) q[40];
rz(-1.7999313) q[49];
sx q[49];
rz(-2.5778688) q[49];
sx q[49];
rz(-1.4441731) q[49];
rz(-2.3179992) q[50];
sx q[50];
rz(-0.27016421) q[50];
sx q[50];
rz(-1.0010454) q[50];
rz(-pi) q[51];
sx q[51];
rz(-pi/2) q[51];
sx q[51];
rz(2.3789775) q[51];
cx q[51],q[50];
rz(-1.1317491) q[50];
sx q[51];
rz(-3.0216876) q[51];
cx q[51],q[50];
rz(0.29432602) q[50];
sx q[51];
cx q[51],q[50];
rz(0.87785063) q[50];
sx q[50];
rz(-1.5014926) q[50];
sx q[50];
rz(-1.4202217) q[50];
cx q[50],q[49];
cx q[49],q[50];
cx q[50],q[49];
rz(0.1760172) q[49];
sx q[49];
rz(-1.170085e-08) q[49];
sx q[49];
rz(1.7468135) q[49];
cx q[49],q[40];
rz(0.93122661) q[40];
sx q[49];
rz(-0.51164654) q[49];
sx q[49];
cx q[49],q[40];
rz(-2.7760761) q[40];
sx q[40];
rz(-1.4892603) q[40];
sx q[40];
rz(1.6123881) q[40];
rz(-0.15467467) q[49];
sx q[49];
rz(-1.9367286) q[49];
sx q[49];
rz(-0.32204167) q[49];
rz(-pi) q[50];
sx q[50];
rz(-pi/2) q[50];
sx q[50];
rz(-2.3334115) q[50];
rz(1.808927) q[51];
sx q[51];
rz(-1.461063) q[51];
sx q[51];
rz(0.44563506) q[51];
cx q[51],q[50];
rz(-1.0169673) q[50];
sx q[51];
rz(-3.0048987) q[51];
cx q[51],q[50];
rz(0.53726526) q[50];
sx q[51];
cx q[51],q[50];
rz(-0.52941092) q[50];
sx q[50];
rz(-2.6725863) q[50];
sx q[50];
rz(-0.058593761) q[50];
rz(0.18535244) q[51];
sx q[51];
rz(-2.1275079) q[51];
sx q[51];
rz(0.45630581) q[51];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[49],q[40],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[50],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[51],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[51] -> meas[0];
measure q[50] -> meas[1];
measure q[40] -> meas[2];
measure q[49] -> meas[3];
