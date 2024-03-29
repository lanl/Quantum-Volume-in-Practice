OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.071879) q[11];
sx q[11];
rz(-1.6452241) q[11];
sx q[11];
rz(-1.8388388) q[11];
rz(-0.10491426) q[12];
sx q[12];
rz(-2.6917164) q[12];
sx q[12];
rz(3.065024) q[12];
rz(-1.1667047) q[13];
sx q[13];
rz(-2.7612085) q[13];
sx q[13];
rz(-0.73338758) q[13];
rz(-2.0109265) q[14];
sx q[14];
rz(-0.52902929) q[14];
sx q[14];
rz(-0.80542672) q[14];
cx q[14],q[11];
rz(0.80705599) q[11];
sx q[14];
rz(-2.8935007) q[14];
cx q[14],q[11];
rz(0.42429154) q[11];
sx q[14];
cx q[14],q[11];
rz(2.3224569) q[11];
sx q[11];
rz(-2.4587573) q[11];
sx q[11];
rz(3.1280076) q[11];
rz(2.9505197) q[14];
sx q[14];
rz(-1.1599235) q[14];
sx q[14];
rz(-0.73164654) q[14];
rz(-1.4604674) q[16];
sx q[16];
rz(3.213416) q[16];
sx q[16];
rz(11.845934) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.67510735) q[13];
sx q[14];
rz(-2.9086047) q[14];
cx q[14],q[13];
rz(0.41452737) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7246289) q[13];
sx q[13];
rz(-0.88377185) q[13];
sx q[13];
rz(2.4996023) q[13];
cx q[13],q[12];
rz(1.0466281) q[12];
sx q[13];
rz(-2.9062812) q[13];
cx q[13],q[12];
rz(0.38539405) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7008118) q[12];
sx q[12];
rz(-1.9480283) q[12];
sx q[12];
rz(-2.0803078) q[12];
rz(-0.30901483) q[13];
sx q[13];
rz(-2.7932063) q[13];
sx q[13];
rz(0.13434641) q[13];
rz(-0.34307415) q[14];
sx q[14];
rz(-1.4049696) q[14];
sx q[14];
rz(-1.4479439) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-1.3549963e-08) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9881606) q[14];
rz(0.56611618) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40902917) q[16];
cx q[14],q[16];
rz(0.98716878) q[14];
sx q[14];
rz(-1.9371405) q[14];
sx q[14];
rz(-2.8601932) q[14];
cx q[14],q[11];
rz(1.3647746) q[11];
sx q[14];
rz(-0.46730522) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.7484584) q[11];
sx q[11];
rz(-0.95463714) q[11];
sx q[11];
rz(-3.0585059) q[11];
rz(-0.37707292) q[14];
sx q[14];
rz(-1.3334246) q[14];
sx q[14];
rz(2.3273698) q[14];
rz(-0.62303981) q[16];
sx q[16];
rz(-2.5233954) q[16];
sx q[16];
rz(-2.8364285) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.76481622) q[13];
sx q[14];
rz(-2.6693521) q[14];
cx q[14],q[13];
rz(0.45136987) q[13];
sx q[14];
cx q[14],q[13];
rz(1.7755186) q[13];
sx q[13];
rz(-1.7834216) q[13];
sx q[13];
rz(-2.0894055) q[13];
rz(-0.0018599208) q[14];
sx q[14];
rz(-2.1032369) q[14];
sx q[14];
rz(-2.1539396) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];
