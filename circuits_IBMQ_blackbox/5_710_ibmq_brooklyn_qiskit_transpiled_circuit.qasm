OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.9622497) q[31];
sx q[31];
rz(-0.30463885) q[31];
sx q[31];
rz(-2.1235174) q[31];
rz(-1.5755134) q[32];
sx q[32];
rz(5.7727746) q[32];
sx q[32];
rz(6.9282645) q[32];
rz(0.92806215) q[39];
sx q[39];
rz(-1.8927208) q[39];
sx q[39];
rz(-1.7962358) q[39];
cx q[39],q[31];
rz(1.136419) q[31];
sx q[39];
rz(-0.491173) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.52640143) q[31];
sx q[31];
rz(-0.55938455) q[31];
sx q[31];
rz(-1.3072576) q[31];
rz(0.529042) q[39];
sx q[39];
rz(-1.1720377) q[39];
sx q[39];
rz(2.7166991) q[39];
rz(0.29975957) q[44];
sx q[44];
rz(-2.0087807) q[44];
sx q[44];
rz(1.1364408) q[44];
rz(1.5372537) q[45];
sx q[45];
rz(-0.66389167) q[45];
sx q[45];
rz(1.3594087) q[45];
cx q[44],q[45];
sx q[44];
rz(-3.0066642) q[44];
rz(-0.71297668) q[45];
cx q[44],q[45];
sx q[44];
rz(0.54925027) q[45];
cx q[44],q[45];
rz(-2.1196587) q[44];
sx q[44];
rz(-1.9080762) q[44];
sx q[44];
rz(3.1398044) q[44];
rz(-0.2758703) q[45];
sx q[45];
rz(-1.7430767) q[45];
sx q[45];
rz(0.20742299) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.55848578) q[39];
sx q[39];
rz(1.3339746) q[45];
cx q[39],q[45];
rz(-0.853208) q[39];
sx q[39];
rz(-2.1148314) q[39];
sx q[39];
rz(2.7804608) q[39];
cx q[39],q[31];
rz(1.3088891) q[31];
sx q[39];
rz(-0.55459965) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.1956684) q[31];
sx q[31];
rz(-0.72702968) q[31];
sx q[31];
rz(1.0408872) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-pi/2) q[32];
sx q[32];
rz(-0.80818117) q[32];
sx q[32];
rz(-pi) q[32];
rz(2.233652) q[39];
sx q[39];
rz(-0.78247568) q[39];
sx q[39];
rz(1.974764) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(1.3992071) q[45];
sx q[45];
rz(-0.80454209) q[45];
sx q[45];
rz(-0.5421834) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(-0.76261515) q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-2.3334115) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9126323) q[39];
rz(-0.79163133) q[45];
cx q[39],q[45];
sx q[39];
rz(0.67708684) q[45];
cx q[39],q[45];
rz(0.21210819) q[39];
sx q[39];
rz(-2.022018) q[39];
sx q[39];
rz(-1.4932562) q[39];
rz(0.33536964) q[45];
sx q[45];
rz(-1.3458075) q[45];
sx q[45];
rz(2.0432505) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9691377) q[44];
rz(-0.67507765) q[45];
cx q[44],q[45];
sx q[44];
rz(0.61407971) q[45];
cx q[44],q[45];
rz(0.3890606) q[44];
sx q[44];
rz(-1.7144162) q[44];
sx q[44];
rz(0.011503069) q[44];
rz(1.0192284) q[45];
sx q[45];
rz(-0.30587615) q[45];
sx q[45];
rz(1.5583074) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-2.2473687) q[31];
sx q[31];
rz(-pi) q[31];
sx q[31];
rz(2.2473687) q[31];
cx q[32],q[31];
rz(1.321804) q[31];
sx q[32];
rz(-0.51327511) q[32];
sx q[32];
cx q[32],q[31];
rz(1.4629008) q[31];
sx q[31];
rz(-1.2838934) q[31];
sx q[31];
rz(1.9176054) q[31];
rz(-3.0776064) q[32];
sx q[32];
rz(-2.4605013) q[32];
sx q[32];
rz(-2.8649242) q[32];
rz(0.20810525) q[39];
sx q[39];
rz(-1.5730516e-08) q[39];
sx q[39];
rz(1.7789016) q[39];
cx q[39],q[31];
rz(1.203159) q[31];
sx q[39];
rz(-0.87190051) q[39];
sx q[39];
cx q[39],q[31];
rz(1.5509236) q[31];
sx q[31];
rz(-1.7040974) q[31];
sx q[31];
rz(2.0065388) q[31];
rz(-1.6809505) q[39];
sx q[39];
rz(-1.0393142) q[39];
sx q[39];
rz(2.2115859) q[39];
rz(2.9729415) q[45];
sx q[45];
rz(-1.2938803) q[45];
sx q[45];
rz(2.3574331) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.6814484) q[44];
rz(0.88167923) q[45];
cx q[44],q[45];
sx q[44];
rz(0.26881708) q[45];
cx q[44],q[45];
rz(-2.8784352) q[44];
sx q[44];
rz(-1.1285825) q[44];
sx q[44];
rz(0.67773946) q[44];
rz(1.0084679) q[45];
sx q[45];
rz(-0.23318147) q[45];
sx q[45];
rz(-0.29382232) q[45];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[44],q[54],q[63],q[8],q[5],q[14],q[23],q[45],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[32],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[31],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[45] -> meas[0];
measure q[32] -> meas[1];
measure q[31] -> meas[2];
measure q[44] -> meas[3];
measure q[39] -> meas[4];