OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.30720732) q[39];
sx q[39];
rz(5.460503) q[39];
sx q[39];
rz(10.458877) q[39];
rz(-0.34495676) q[45];
sx q[45];
rz(-1.0212727) q[45];
sx q[45];
rz(1.2680601) q[45];
rz(-2.8849144) q[46];
sx q[46];
rz(-2.0242296) q[46];
sx q[46];
rz(2.6520742) q[46];
cx q[46],q[45];
rz(-0.9795897) q[45];
sx q[46];
rz(-2.7599364) q[46];
cx q[46],q[45];
rz(0.57000402) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.9121979) q[45];
sx q[45];
rz(-1.6028024) q[45];
sx q[45];
rz(0.65482714) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(0.12179745) q[39];
sx q[39];
rz(-2.3703102) q[39];
sx q[39];
rz(-1.7943759) q[39];
sx q[45];
rz(pi/2) q[45];
sx q[45];
rz(-pi) q[45];
rz(0.71729074) q[46];
sx q[46];
rz(-1.4129309) q[46];
sx q[46];
rz(0.74223155) q[46];
rz(2.5852281) q[47];
sx q[47];
rz(5.224726) q[47];
sx q[47];
rz(10.196587) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(1.5832032e-08) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(0.76261519) q[46];
cx q[46],q[45];
rz(0.75400252) q[45];
sx q[46];
rz(-3.1026627) q[46];
cx q[46],q[45];
rz(0.23969291) q[45];
sx q[46];
cx q[46],q[45];
rz(0.56713106) q[45];
sx q[45];
rz(-0.38528702) q[45];
sx q[45];
rz(2.4221057) q[45];
rz(-1.3831902) q[46];
sx q[46];
rz(-0.63997445) q[46];
sx q[46];
rz(0.72945069) q[46];
rz(-3.0090138) q[47];
sx q[47];
rz(-pi) q[47];
sx q[47];
rz(3.0090138) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.6196243) q[46];
sx q[46];
rz(1.2512091) q[47];
cx q[46],q[47];
rz(0.84866218) q[46];
sx q[46];
rz(-2.3749471) q[46];
sx q[46];
rz(1.8694501) q[46];
rz(1.4778062) q[47];
sx q[47];
rz(-2.270668) q[47];
sx q[47];
rz(-2.3768396) q[47];
rz(-2.904376) q[48];
sx q[48];
rz(4.8249727) q[48];
sx q[48];
rz(10.084688) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[46],q[45];
rz(-0.69777443) q[45];
sx q[46];
rz(-2.5011086) q[46];
cx q[46],q[45];
rz(0.1915828) q[45];
sx q[46];
cx q[46],q[45];
rz(0.70134497) q[45];
sx q[45];
rz(-2.5055235) q[45];
sx q[45];
rz(3.0358957) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.1387341) q[39];
rz(-0.46642359) q[45];
cx q[39],q[45];
sx q[39];
rz(0.23809317) q[45];
cx q[39],q[45];
rz(-2.4181749) q[39];
sx q[39];
rz(-1.6540697) q[39];
sx q[39];
rz(2.1857197) q[39];
rz(2.4496016) q[45];
sx q[45];
rz(-1.6914985) q[45];
sx q[45];
rz(-1.6546189) q[45];
rz(-1.5719716) q[46];
sx q[46];
rz(-0.49792798) q[46];
sx q[46];
rz(0.33234611) q[46];
rz(-2.3949329) q[47];
sx q[47];
rz(-pi) q[47];
sx q[47];
rz(2.3949329) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.76307991) q[46];
sx q[46];
rz(1.4003906) q[47];
cx q[46],q[47];
rz(1.8925937) q[46];
sx q[46];
rz(-1.2244147) q[46];
sx q[46];
rz(-0.55559074) q[46];
cx q[46],q[45];
rz(0.71120818) q[45];
sx q[46];
rz(-2.5724533) q[46];
cx q[46],q[45];
rz(0.031585864) q[45];
sx q[46];
cx q[46],q[45];
rz(1.0326418) q[45];
sx q[45];
rz(-1.6208847) q[45];
sx q[45];
rz(-0.18931922) q[45];
rz(-2.4991248) q[46];
sx q[46];
rz(-1.9355026) q[46];
sx q[46];
rz(0.95864602) q[46];
rz(0.31065615) q[47];
sx q[47];
rz(-2.8671041) q[47];
sx q[47];
rz(-0.11371945) q[47];
rz(1.5163895) q[48];
sx q[48];
rz(-1.9075138) q[48];
sx q[48];
rz(-1.7221807) q[48];
cx q[48],q[47];
rz(0.83753554) q[47];
sx q[48];
rz(-0.50655224) q[48];
sx q[48];
cx q[48],q[47];
rz(-2.2443375) q[47];
sx q[47];
rz(-0.92696046) q[47];
sx q[47];
rz(0.012956152) q[47];
rz(-1.41809) q[48];
sx q[48];
rz(-0.86599865) q[48];
sx q[48];
rz(-1.3356876) q[48];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[46],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[48];
measure q[45] -> meas[0];
measure q[48] -> meas[1];
measure q[39] -> meas[2];
measure q[46] -> meas[3];
measure q[47] -> meas[4];
