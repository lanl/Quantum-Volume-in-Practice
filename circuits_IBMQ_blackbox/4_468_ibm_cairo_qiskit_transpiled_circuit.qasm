OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.0029734688) q[14];
sx q[14];
rz(-0.43460775) q[14];
sx q[14];
rz(-3.1220396) q[14];
rz(-0.76494666) q[16];
sx q[16];
rz(-2.184337) q[16];
sx q[16];
rz(-0.1254759) q[16];
cx q[16],q[14];
rz(1.0253937) q[14];
sx q[16];
rz(-2.8670668) q[16];
cx q[16],q[14];
rz(0.21245132) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.023904631) q[14];
sx q[14];
rz(-0.69782871) q[14];
sx q[14];
rz(0.27816488) q[14];
rz(-1.2001688) q[16];
sx q[16];
rz(-2.8891954) q[16];
sx q[16];
rz(-3.0442671) q[16];
rz(-0.34842957) q[19];
sx q[19];
rz(-1.9432265) q[19];
sx q[19];
rz(-2.5745429) q[19];
rz(-0.55066725) q[22];
sx q[22];
rz(-1.9845093) q[22];
sx q[22];
rz(-1.603154) q[22];
cx q[22],q[19];
rz(1.0098372) q[19];
sx q[22];
rz(-2.7109514) q[22];
cx q[22],q[19];
rz(0.14790002) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.019991627) q[19];
sx q[19];
rz(-1.100224) q[19];
sx q[19];
rz(2.207001) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.1771354) q[14];
sx q[16];
rz(-0.91403121) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.4191875) q[14];
sx q[14];
rz(-2.1929734) q[14];
sx q[14];
rz(1.3176239) q[14];
rz(-0.63851657) q[16];
sx q[16];
rz(-1.0305688) q[16];
sx q[16];
rz(1.6076217) q[16];
x q[19];
rz(pi/2) q[19];
rz(2.3080461) q[22];
sx q[22];
rz(-1.0617656) q[22];
sx q[22];
rz(1.7060653) q[22];
cx q[22],q[19];
rz(1.3593083) q[19];
sx q[22];
rz(-0.66928792) q[22];
sx q[22];
cx q[22],q[19];
rz(2.4732766) q[19];
sx q[19];
rz(-0.63291482) q[19];
sx q[19];
rz(0.76140654) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.93610143) q[16];
sx q[16];
rz(1.5528541) q[19];
cx q[16],q[19];
rz(2.6929098) q[16];
sx q[16];
rz(-1.2522732) q[16];
sx q[16];
rz(3.1184146) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
sx q[16];
rz(-pi) q[16];
rz(1.1932113) q[19];
sx q[19];
rz(-2.4361289) q[19];
sx q[19];
rz(-0.37792451) q[19];
rz(-2.6066971) q[22];
sx q[22];
rz(-0.962574) q[22];
sx q[22];
rz(-0.70182545) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.6186801) q[16];
rz(-0.8761894) q[19];
cx q[16],q[19];
sx q[16];
rz(0.33733319) q[19];
cx q[16],q[19];
rz(-0.2448523) q[16];
sx q[16];
rz(-0.57261351) q[16];
sx q[16];
rz(2.1967523) q[16];
cx q[16],q[14];
rz(-0.55921636) q[14];
sx q[16];
rz(-2.8637432) q[16];
cx q[16],q[14];
rz(0.24057597) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.46923031) q[14];
sx q[14];
rz(-2.1632462) q[14];
sx q[14];
rz(0.42788806) q[14];
rz(3.0122724) q[16];
sx q[16];
rz(-0.79425832) q[16];
sx q[16];
rz(-2.0694145) q[16];
rz(-1.1172552) q[19];
sx q[19];
rz(-2.6045702) q[19];
sx q[19];
rz(0.024568312) q[19];
rz(-pi) q[22];
sx q[22];
cx q[22],q[19];
rz(0.39870335) q[19];
sx q[22];
rz(-2.4451585) q[22];
cx q[22],q[19];
rz(0.21146594) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.2522347) q[19];
sx q[19];
rz(-0.064107438) q[19];
sx q[19];
rz(-1.1550106) q[19];
rz(2.4749973) q[22];
sx q[22];
rz(-0.36926445) q[22];
sx q[22];
rz(-0.04518818) q[22];
barrier q[4],q[10],q[13],q[14],q[22],q[19],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];