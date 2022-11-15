OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.6426775) q[15];
sx q[15];
rz(-1.9207167) q[15];
sx q[15];
rz(1.1421376) q[15];
rz(0.22774584) q[24];
sx q[24];
rz(-1.7099019) q[24];
sx q[24];
rz(0.86500032) q[24];
cx q[24],q[15];
rz(-0.60542372) q[15];
sx q[24];
rz(-3.1087125) q[24];
cx q[24],q[15];
rz(0.25122785) q[15];
sx q[24];
cx q[24],q[15];
rz(-2.4438675) q[15];
sx q[15];
rz(-1.6569442) q[15];
sx q[15];
rz(2.553413) q[15];
rz(0.77262899) q[24];
sx q[24];
rz(-0.19761649) q[24];
sx q[24];
rz(1.0775142) q[24];
rz(-2.8398045) q[28];
sx q[28];
rz(-2.2169697) q[28];
sx q[28];
rz(-1.0582121) q[28];
rz(1.6974949) q[29];
sx q[29];
rz(-2.6234169) q[29];
sx q[29];
rz(0.40489615) q[29];
cx q[29],q[28];
rz(1.5647264) q[28];
sx q[29];
rz(-0.78712969) q[29];
sx q[29];
cx q[29],q[28];
rz(1.6382933) q[28];
sx q[28];
rz(-1.1305037) q[28];
sx q[28];
rz(2.6768486) q[28];
rz(-0.44430626) q[29];
sx q[29];
rz(-1.3210341) q[29];
sx q[29];
rz(0.92375258) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(-pi) q[24];
cx q[24],q[15];
rz(1.2109233) q[15];
sx q[24];
rz(-0.80921536) q[24];
sx q[24];
cx q[24],q[15];
rz(-0.015803236) q[15];
sx q[15];
rz(-2.866304) q[15];
sx q[15];
rz(0.79703106) q[15];
rz(-0.89038144) q[24];
sx q[24];
rz(-1.1457463) q[24];
sx q[24];
rz(-1.5499092) q[24];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[29],q[28];
rz(-0.75059769) q[28];
sx q[29];
rz(-2.9955926) q[29];
cx q[29],q[28];
rz(0.33351942) q[28];
sx q[29];
cx q[29],q[28];
rz(1.8757186) q[28];
sx q[28];
rz(-2.2914806) q[28];
sx q[28];
rz(-2.3318662) q[28];
rz(-3.0939407) q[29];
sx q[29];
rz(-1.3491321) q[29];
sx q[29];
rz(-2.5138276) q[29];
cx q[24],q[29];
sx q[24];
rz(-3.1053312) q[24];
rz(0.89454038) q[29];
cx q[24],q[29];
sx q[24];
rz(0.61952014) q[29];
cx q[24],q[29];
rz(-1.4721364) q[24];
sx q[24];
rz(-0.95120571) q[24];
sx q[24];
rz(-2.3193373) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-0.31671051) q[29];
sx q[29];
rz(-1.8383451) q[29];
sx q[29];
rz(-2.9416636) q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
rz(-pi/2) q[28];
sx q[28];
sx q[29];
rz(-pi/2) q[29];
cx q[24],q[29];
sx q[24];
rz(-3.0657273) q[24];
rz(0.78567384) q[29];
cx q[24],q[29];
sx q[24];
rz(0.31234013) q[29];
cx q[24],q[29];
rz(-1.4374621) q[24];
sx q[24];
rz(-0.6651174) q[24];
sx q[24];
rz(1.7493793) q[24];
cx q[24],q[15];
rz(1.0816131) q[15];
sx q[24];
rz(-3.0964396) q[24];
cx q[24],q[15];
rz(0.30764343) q[15];
sx q[24];
cx q[24],q[15];
rz(2.8241088) q[15];
sx q[15];
rz(-1.8115052) q[15];
sx q[15];
rz(0.1445589) q[15];
rz(-0.038902211) q[24];
sx q[24];
rz(-0.58440698) q[24];
sx q[24];
rz(-3.0574819) q[24];
rz(-2.2361654) q[29];
sx q[29];
rz(-1.6472024) q[29];
sx q[29];
rz(2.0036989) q[29];
cx q[29],q[28];
rz(0.86483504) q[28];
sx q[29];
rz(-3.0594743) q[29];
cx q[29],q[28];
rz(0.3975309) q[28];
sx q[29];
cx q[29],q[28];
rz(-2.6369183) q[28];
sx q[28];
rz(-0.16000192) q[28];
sx q[28];
rz(0.53254294) q[28];
rz(-1.6735013) q[29];
sx q[29];
rz(-1.6618176) q[29];
sx q[29];
rz(1.3872121) q[29];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[28],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[29],q[37],q[46],q[43],q[52],q[61],q[6],q[24],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[15],q[41],q[38];
measure q[29] -> meas[0];
measure q[15] -> meas[1];
measure q[24] -> meas[2];
measure q[28] -> meas[3];