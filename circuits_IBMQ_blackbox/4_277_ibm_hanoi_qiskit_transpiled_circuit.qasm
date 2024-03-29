OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.51479585) q[11];
sx q[11];
rz(4.1198899) q[11];
sx q[11];
rz(8.8102188) q[11];
rz(-1.1033991) q[14];
sx q[14];
rz(-0.68852667) q[14];
sx q[14];
rz(-2.133173) q[14];
rz(1.7837406) q[16];
sx q[16];
rz(-0.63893375) q[16];
sx q[16];
rz(2.8227321) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.82882678) q[14];
sx q[14];
rz(1.4134279) q[16];
cx q[14],q[16];
rz(2.2696438) q[14];
sx q[14];
rz(-0.96942353) q[14];
sx q[14];
rz(-1.4561498) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.067516992) q[11];
sx q[11];
rz(-2.464629) q[11];
sx q[11];
rz(3.1124856) q[11];
rz(1.6831136) q[14];
sx q[14];
rz(-1.2510832) q[14];
sx q[14];
rz(-0.2598748) q[14];
rz(-0.80807102) q[16];
sx q[16];
rz(-1.7618298) q[16];
sx q[16];
rz(2.9110208) q[16];
rz(-1.1759948) q[19];
sx q[19];
rz(4.703461) q[19];
sx q[19];
rz(6.0256777) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-1.9399106) q[16];
sx q[16];
rz(-2.4739582) q[16];
sx q[16];
rz(-2.9670898) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8687605) q[14];
rz(-0.83893631) q[16];
cx q[14],q[16];
sx q[14];
rz(0.50562814) q[16];
cx q[14],q[16];
rz(-1.3479049) q[14];
sx q[14];
rz(-0.26046357) q[14];
sx q[14];
rz(0.40541191) q[14];
cx q[14],q[11];
rz(1.5328281) q[11];
sx q[14];
rz(-0.84443149) q[14];
sx q[14];
cx q[14],q[11];
rz(1.6595636) q[11];
sx q[11];
rz(-1.6759195) q[11];
sx q[11];
rz(1.6404842) q[11];
rz(1.1412317) q[14];
sx q[14];
rz(-2.4385639) q[14];
sx q[14];
rz(1.1352341) q[14];
rz(0.10428607) q[16];
sx q[16];
rz(-0.98885179) q[16];
sx q[16];
rz(0.096802732) q[16];
rz(3.1320675) q[19];
sx q[19];
rz(-1.3800264) q[19];
sx q[19];
rz(-0.38141512) q[19];
cx q[19],q[16];
rz(1.1569163) q[16];
sx q[19];
rz(-3.1130121) q[19];
cx q[19],q[16];
rz(0.23278992) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.2277048) q[16];
sx q[16];
rz(-0.69611232) q[16];
sx q[16];
rz(2.6469022) q[16];
rz(-2.8453641) q[19];
sx q[19];
rz(-2.8034723) q[19];
sx q[19];
rz(-2.2306544) q[19];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
