OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.29699848) q[25];
sx q[25];
rz(-0.95191302) q[25];
sx q[25];
rz(-2.4057433) q[25];
rz(-0.30720732) q[32];
sx q[32];
rz(-0.82268236) q[32];
sx q[32];
rz(-0.53669693) q[32];
rz(2.2756248) q[33];
sx q[33];
rz(-1.7657659) q[33];
sx q[33];
rz(-2.9611941) q[33];
cx q[33],q[25];
rz(1.2342349) q[25];
sx q[33];
rz(-0.51182513) q[33];
sx q[33];
cx q[33],q[25];
rz(0.22147001) q[25];
sx q[25];
rz(-0.96258885) q[25];
sx q[25];
rz(1.1112788) q[25];
rz(1.3390265) q[33];
sx q[33];
rz(-1.3171804) q[33];
sx q[33];
rz(2.6319968) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.75400252) q[32];
sx q[32];
rz(1.5318664) q[33];
cx q[32],q[33];
rz(1.6558474) q[32];
sx q[32];
rz(-1.6321086) q[32];
sx q[32];
rz(1.5978098) q[32];
rz(0.50046615) q[33];
sx q[33];
rz(-0.73493197) q[33];
sx q[33];
rz(-0.57842009) q[33];
rz(1.6923496) q[34];
sx q[34];
rz(-1.3310468) q[34];
sx q[34];
rz(0.40977875) q[34];
rz(-1.7252698) q[35];
sx q[35];
rz(-1.0908256) q[35];
sx q[35];
rz(0.75694952) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.1225174) q[34];
rz(-0.87411438) q[35];
cx q[34],q[35];
sx q[34];
rz(0.41282004) q[35];
cx q[34],q[35];
rz(-2.4793412) q[34];
sx q[34];
rz(-0.79777281) q[34];
sx q[34];
rz(-0.090083462) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(pi/2) q[33];
sx q[33];
rz(-2.3334114) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.88291625) q[32];
sx q[32];
rz(1.3824884) q[33];
cx q[32],q[33];
rz(-2.5320456) q[32];
sx q[32];
rz(-0.68672853) q[32];
sx q[32];
rz(1.8770259) q[32];
rz(-2.6965825) q[33];
sx q[33];
rz(-2.3328678) q[33];
sx q[33];
rz(-1.9741123) q[33];
cx q[33],q[25];
rz(-1.0171892) q[25];
sx q[33];
rz(-3.1332201) q[33];
cx q[33],q[25];
rz(0.84828121) q[25];
sx q[33];
cx q[33],q[25];
rz(3.0287523) q[25];
sx q[25];
rz(-1.1548053) q[25];
sx q[25];
rz(2.691441) q[25];
rz(-2.2653457) q[33];
sx q[33];
rz(-1.3489643) q[33];
sx q[33];
rz(-2.9688163) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.53138147) q[32];
sx q[32];
rz(1.2692104) q[33];
cx q[32],q[33];
rz(0.22730927) q[32];
sx q[32];
rz(-1.5156847) q[32];
sx q[32];
rz(1.060408) q[32];
rz(-2.8822865) q[33];
sx q[33];
rz(-1.0836904) q[33];
sx q[33];
rz(-2.2722617) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(2.3789775) q[33];
rz(-1.1102132) q[34];
sx q[34];
rz(-1.9566212) q[34];
sx q[34];
rz(1.3893098) q[34];
rz(-1.8695393) q[35];
sx q[35];
rz(-0.86767426) q[35];
sx q[35];
rz(0.56427255) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.7050983) q[34];
rz(-0.8721516) q[35];
cx q[34],q[35];
sx q[34];
rz(0.23672724) q[35];
cx q[34],q[35];
rz(-1.6399374) q[34];
sx q[34];
rz(-0.97395198) q[34];
sx q[34];
rz(-0.075568975) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.1087281) q[33];
rz(0.60644777) q[34];
cx q[33],q[34];
sx q[33];
rz(0.51331554) q[34];
cx q[33],q[34];
rz(-2.3526977) q[33];
sx q[33];
rz(-1.1910211) q[33];
sx q[33];
rz(-2.9883719) q[33];
rz(0.87961917) q[34];
sx q[34];
rz(-1.6231893) q[34];
sx q[34];
rz(-0.24401565) q[34];
rz(0.60191464) q[35];
sx q[35];
rz(-2.1048343) q[35];
sx q[35];
rz(2.4677111) q[35];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[25],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[35],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[32] -> meas[0];
measure q[34] -> meas[1];
measure q[33] -> meas[2];
measure q[35] -> meas[3];
measure q[25] -> meas[4];
