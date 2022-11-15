OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.2508126) q[27];
sx q[27];
rz(-0.5150249) q[27];
sx q[27];
rz(0.87702255) q[27];
rz(1.8369718) q[28];
sx q[28];
rz(-1.2109739) q[28];
sx q[28];
rz(-2.2561142) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.6874241) q[27];
rz(0.70968713) q[28];
cx q[27],q[28];
sx q[27];
rz(0.17611452) q[28];
cx q[27],q[28];
rz(0.66503956) q[27];
sx q[27];
rz(-1.5447495) q[27];
sx q[27];
rz(0.30574876) q[27];
rz(1.0045549) q[28];
sx q[28];
rz(-2.6512219) q[28];
sx q[28];
rz(-2.1837195) q[28];
rz(2.1865132) q[29];
sx q[29];
rz(-1.2521917) q[29];
sx q[29];
rz(-0.71293056) q[29];
rz(0.95631915) q[30];
sx q[30];
rz(-2.8344364) q[30];
sx q[30];
rz(0.99966641) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.7733389) q[29];
rz(0.81715415) q[30];
cx q[29],q[30];
sx q[29];
rz(0.34223441) q[30];
cx q[29],q[30];
rz(-0.90838548) q[29];
sx q[29];
rz(-2.2855282) q[29];
sx q[29];
rz(2.6114147) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(-pi/2) q[28];
sx q[28];
cx q[27],q[28];
sx q[27];
rz(-2.8690585) q[27];
rz(0.49974179) q[28];
cx q[27],q[28];
sx q[27];
rz(0.021776444) q[28];
cx q[27],q[28];
rz(-0.12739235) q[27];
sx q[27];
rz(-1.9734371) q[27];
sx q[27];
rz(-2.1209362) q[27];
rz(2.46896) q[28];
sx q[28];
rz(-2.0243903) q[28];
sx q[28];
rz(0.61269145) q[28];
sx q[29];
rz(2.7699847) q[30];
sx q[30];
rz(-1.4283421) q[30];
sx q[30];
rz(-2.7154586) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9315608) q[29];
rz(-1.0877526) q[30];
cx q[29],q[30];
sx q[29];
rz(0.40339289) q[30];
cx q[29],q[30];
rz(2.783393) q[29];
sx q[29];
rz(-1.8174765) q[29];
sx q[29];
rz(-0.61729665) q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
rz(-1.3142372) q[28];
sx q[28];
rz(-1.6272037) q[28];
sx q[28];
rz(-0.92509911) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.9817647) q[27];
rz(0.53232986) q[28];
cx q[27],q[28];
sx q[27];
rz(0.18436872) q[28];
cx q[27],q[28];
rz(-0.90955339) q[27];
sx q[27];
rz(-1.5122957) q[27];
sx q[27];
rz(0.072684255) q[27];
rz(0.055914694) q[28];
sx q[28];
rz(-2.5631947) q[28];
sx q[28];
rz(0.34496562) q[28];
rz(pi/2) q[29];
sx q[29];
rz(-pi/2) q[29];
rz(2.0385695) q[30];
sx q[30];
rz(-1.2741963) q[30];
sx q[30];
rz(-2.152463) q[30];
rz(-3.0665571) q[31];
sx q[31];
rz(4.9551287) q[31];
sx q[31];
rz(12.301639) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.1053312) q[29];
rz(0.89454038) q[30];
cx q[29],q[30];
sx q[29];
rz(0.61952014) q[30];
cx q[29],q[30];
rz(-2.0788965) q[29];
sx q[29];
rz(-2.600605) q[29];
sx q[29];
rz(1.3063723) q[29];
rz(2.163932) q[30];
sx q[30];
rz(-1.8781821) q[30];
sx q[30];
rz(2.8696149) q[30];
rz(-pi/2) q[31];
sx q[31];
cx q[30],q[31];
sx q[30];
rz(-2.7104733) q[30];
rz(-0.80731896) q[31];
cx q[30],q[31];
sx q[30];
rz(0.5470182) q[31];
cx q[30],q[31];
rz(2.1304246) q[30];
sx q[30];
rz(-1.1917847) q[30];
sx q[30];
rz(2.9947741) q[30];
rz(0.30056035) q[31];
sx q[31];
rz(-0.82951987) q[31];
sx q[31];
rz(-0.18759426) q[31];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[30] -> meas[0];
measure q[31] -> meas[1];
measure q[29] -> meas[2];
measure q[28] -> meas[3];
measure q[27] -> meas[4];