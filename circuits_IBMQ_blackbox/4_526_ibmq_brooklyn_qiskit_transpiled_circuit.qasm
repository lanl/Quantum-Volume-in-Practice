OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.3789637) q[15];
sx q[15];
rz(6.1079246) q[15];
sx q[15];
rz(9.2764035) q[15];
rz(2.9028919) q[24];
sx q[24];
rz(-1.419099) q[24];
sx q[24];
rz(2.279015) q[24];
rz(-0.52879072) q[29];
sx q[29];
rz(-1.8951613) q[29];
sx q[29];
rz(-1.398127) q[29];
cx q[24],q[29];
sx q[24];
rz(-3.0935101) q[24];
rz(-0.96278496) q[29];
cx q[24],q[29];
sx q[24];
rz(0.28025134) q[29];
cx q[24],q[29];
rz(3.0206883) q[24];
sx q[24];
rz(-1.4152309) q[24];
sx q[24];
rz(-0.7900943) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-0.093212736) q[15];
sx q[15];
rz(-1.1212132) q[15];
sx q[15];
rz(-1.6496065) q[15];
rz(1.5928868e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
rz(-2.0151441) q[29];
sx q[29];
rz(-0.57937347) q[29];
sx q[29];
rz(-2.2464774) q[29];
rz(2.1746378) q[30];
sx q[30];
rz(4.6713653) q[30];
sx q[30];
rz(12.148906) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
sx q[29];
rz(pi/2) q[29];
sx q[29];
rz(-1.4706544e-08) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.7795489) q[24];
rz(0.59580138) q[29];
cx q[24],q[29];
sx q[24];
rz(0.3242786) q[29];
cx q[24],q[29];
rz(2.7279318) q[24];
sx q[24];
rz(-1.5466288) q[24];
sx q[24];
rz(-0.018316236) q[24];
cx q[24],q[15];
rz(1.2858034) q[15];
sx q[24];
rz(-0.59687112) q[24];
sx q[24];
cx q[24],q[15];
rz(-2.5868657) q[15];
sx q[15];
rz(-2.8188216) q[15];
sx q[15];
rz(-0.72455306) q[15];
rz(1.1994406) q[24];
sx q[24];
rz(-2.6879743) q[24];
sx q[24];
rz(-0.71034906) q[24];
rz(-2.8009576) q[29];
sx q[29];
rz(-1.0965553) q[29];
sx q[29];
rz(-2.4738582) q[29];
rz(-0.29933244) q[30];
sx q[30];
rz(-2.0719232) q[30];
sx q[30];
rz(-2.6767527) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.0049583) q[29];
rz(-0.76686552) q[30];
cx q[29],q[30];
sx q[29];
rz(0.43688559) q[30];
cx q[29],q[30];
rz(-0.29653745) q[29];
sx q[29];
rz(-1.5072041) q[29];
sx q[29];
rz(-0.55672679) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(1.4039233e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
cx q[24],q[15];
rz(0.47090413) q[15];
sx q[24];
rz(-2.8181032) q[24];
cx q[24],q[15];
rz(0.32173668) q[15];
sx q[24];
cx q[24],q[15];
rz(0.054722196) q[15];
sx q[15];
rz(-0.87832698) q[15];
sx q[15];
rz(0.75967723) q[15];
rz(2.7673426) q[24];
sx q[24];
rz(-2.9519643) q[24];
sx q[24];
rz(1.3113915) q[24];
rz(3.1783422e-08) q[29];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(-2.3789776) q[29];
rz(0.54604495) q[30];
sx q[30];
rz(-1.6649159) q[30];
sx q[30];
rz(-2.0595497) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.5585155) q[29];
rz(0.76377806) q[30];
cx q[29],q[30];
sx q[29];
rz(0.68103674) q[30];
cx q[29],q[30];
rz(-0.4687427) q[29];
sx q[29];
rz(-1.5330652) q[29];
sx q[29];
rz(0.72552242) q[29];
rz(1.0710334) q[30];
sx q[30];
rz(-1.8493472) q[30];
sx q[30];
rz(-2.0365913) q[30];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[15],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[29],q[12],q[21],q[24],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[30],q[41],q[38];
measure q[15] -> meas[0];
measure q[24] -> meas[1];
measure q[30] -> meas[2];
measure q[29] -> meas[3];