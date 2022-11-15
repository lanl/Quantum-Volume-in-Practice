OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.8598089) q[25];
sx q[25];
rz(-1.3084171) q[25];
sx q[25];
rz(-1.6114661) q[25];
rz(0.12514345) q[31];
sx q[31];
rz(-1.7546631) q[31];
sx q[31];
rz(-0.44703076) q[31];
rz(-2.9970992) q[32];
sx q[32];
rz(-1.1310242) q[32];
sx q[32];
rz(-0.74539339) q[32];
cx q[32],q[31];
rz(1.4003906) q[31];
sx q[32];
rz(-0.76307991) q[32];
sx q[32];
cx q[32],q[31];
rz(3.0448789) q[31];
sx q[31];
rz(-2.3582615) q[31];
sx q[31];
rz(-1.5819406) q[31];
rz(-2.0723829) q[32];
sx q[32];
rz(-0.90004156) q[32];
sx q[32];
rz(-2.3083989) q[32];
rz(1.5783767) q[33];
sx q[33];
rz(-1.3489619) q[33];
sx q[33];
rz(-2.7658419) q[33];
rz(-0.73596436) q[34];
sx q[34];
rz(-1.8237009) q[34];
sx q[34];
rz(1.0396963) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.74898201) q[33];
sx q[33];
rz(1.4513463) q[34];
cx q[33],q[34];
rz(-0.31540361) q[33];
sx q[33];
rz(-2.9474676) q[33];
sx q[33];
rz(0.8798666) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-0.16546665) q[32];
sx q[32];
rz(-1.4415671) q[32];
sx q[32];
rz(-1.1007441) q[32];
cx q[32],q[31];
rz(0.82082723) q[31];
sx q[32];
rz(-0.31067937) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.24890207) q[31];
sx q[31];
rz(-1.6722316) q[31];
sx q[31];
rz(-0.86929844) q[31];
rz(-2.3114628) q[32];
sx q[32];
rz(-0.9834152) q[32];
sx q[32];
rz(-1.1808449) q[32];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[33],q[25];
rz(-0.73254393) q[25];
sx q[33];
rz(-3.1112573) q[33];
cx q[33],q[25];
rz(0.41641592) q[25];
sx q[33];
cx q[33],q[25];
rz(2.2765027) q[25];
sx q[25];
rz(-1.7838533) q[25];
sx q[25];
rz(-0.23009526) q[25];
rz(0.77291319) q[33];
sx q[33];
rz(-1.8658531) q[33];
sx q[33];
rz(0.39669308) q[33];
rz(-2.4152035) q[34];
sx q[34];
rz(-1.5547209) q[34];
sx q[34];
rz(-1.6757002) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.84842905) q[33];
sx q[33];
rz(0.9943095) q[34];
cx q[33],q[34];
rz(-2.1995801) q[33];
sx q[33];
rz(-1.6031297) q[33];
sx q[33];
rz(0.24218408) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.54310122) q[32];
sx q[32];
rz(1.3724534) q[33];
cx q[32],q[33];
rz(-0.8394394) q[32];
sx q[32];
rz(-2.5007797) q[32];
sx q[32];
rz(-0.69159642) q[32];
rz(-0.67623185) q[33];
sx q[33];
rz(-1.7190864) q[33];
sx q[33];
rz(0.53543858) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[33],q[32];
rz(1.5264271) q[32];
sx q[32];
rz(-1.9351566) q[32];
sx q[32];
rz(-2.5950875) q[32];
cx q[32],q[31];
rz(-0.73053496) q[31];
sx q[32];
rz(-2.9665869) q[32];
cx q[32],q[31];
rz(0.29010921) q[31];
sx q[32];
cx q[32],q[31];
rz(2.0556259) q[31];
sx q[31];
rz(-0.96203686) q[31];
sx q[31];
rz(-1.5191167) q[31];
rz(0.67453017) q[32];
sx q[32];
rz(-1.5101085) q[32];
sx q[32];
rz(1.426313) q[32];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(2.3789775) q[33];
rz(-0.38260131) q[34];
sx q[34];
rz(-1.0368156) q[34];
sx q[34];
rz(0.085472569) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.097065) q[33];
rz(-1.1109385) q[34];
cx q[33],q[34];
sx q[33];
rz(0.30883341) q[34];
cx q[33],q[34];
rz(1.830828) q[33];
sx q[33];
rz(-2.5565489) q[33];
sx q[33];
rz(-2.2025224) q[33];
rz(-1.3442248) q[34];
sx q[34];
rz(-1.6067513) q[34];
sx q[34];
rz(-2.7635267) q[34];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[25],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[32],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[32] -> meas[0];
measure q[25] -> meas[1];
measure q[31] -> meas[2];
measure q[33] -> meas[3];
measure q[34] -> meas[4];