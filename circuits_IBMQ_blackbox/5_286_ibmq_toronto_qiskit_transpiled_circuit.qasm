OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6556258) q[14];
sx q[14];
rz(4.6863361) q[14];
sx q[14];
rz(9.2718117) q[14];
rz(-1.2658968) q[16];
sx q[16];
rz(4.6837528) q[16];
sx q[16];
rz(9.7657245) q[16];
rz(-1.6540429) q[19];
sx q[19];
rz(-1.4739018) q[19];
sx q[19];
rz(0.47404838) q[19];
rz(-1.9862065) q[22];
sx q[22];
rz(-2.1019839) q[22];
sx q[22];
rz(1.2601701) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.93207405) q[19];
sx q[19];
rz(1.3842224) q[22];
cx q[19],q[22];
rz(-0.56264202) q[19];
sx q[19];
rz(-2.6757515) q[19];
sx q[19];
rz(-0.3637712) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
rz(-1.0082147) q[22];
sx q[22];
rz(-2.0175598) q[22];
sx q[22];
rz(1.7001888) q[22];
rz(3.6008677) q[25];
sx q[25];
rz(4.401505) q[25];
sx q[25];
rz(7.0389806) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7469289) q[19];
rz(-0.77289421) q[22];
cx q[19],q[22];
sx q[19];
rz(0.28009863) q[22];
cx q[19],q[22];
rz(2.324864) q[19];
sx q[19];
rz(-0.24981076) q[19];
sx q[19];
rz(1.11028) q[19];
cx q[19],q[16];
rz(0.77671972) q[16];
sx q[19];
rz(-2.4339141) q[19];
cx q[19],q[16];
rz(0.2144559) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.025358384) q[16];
sx q[16];
rz(-1.0728982) q[16];
sx q[16];
rz(-1.8535839) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(-2.6165787) q[19];
sx q[19];
rz(-2.5656294) q[19];
sx q[19];
rz(0.19631472) q[19];
rz(-0.050021761) q[22];
sx q[22];
rz(-1.6514293) q[22];
sx q[22];
rz(1.3185602) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.3019713) q[16];
sx q[19];
rz(-0.69071338) q[19];
sx q[19];
cx q[19],q[16];
rz(1.1936497) q[16];
sx q[16];
rz(-1.5923234) q[16];
sx q[16];
rz(-1.2289499) q[16];
cx q[16],q[14];
rz(1.4946655) q[14];
sx q[16];
rz(-0.65732454) q[16];
sx q[16];
cx q[16],q[14];
rz(2.565632) q[14];
sx q[14];
rz(-0.48471765) q[14];
sx q[14];
rz(-2.8830235) q[14];
rz(-2.8393137) q[16];
sx q[16];
rz(-1.38027) q[16];
sx q[16];
rz(0.24041272) q[16];
rz(3.0660232) q[19];
sx q[19];
rz(-1.6956067) q[19];
sx q[19];
rz(-0.024541693) q[19];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
x q[22];
rz(pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.71231163) q[19];
sx q[19];
rz(1.2332352) q[22];
cx q[19],q[22];
rz(2.6247405) q[19];
sx q[19];
rz(-0.67288026) q[19];
sx q[19];
rz(-0.49671184) q[19];
cx q[19],q[16];
rz(-0.97308489) q[16];
sx q[19];
rz(-2.9346183) q[19];
cx q[19],q[16];
rz(0.39622455) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.0311212) q[16];
sx q[16];
rz(-1.6147095) q[16];
sx q[16];
rz(1.0453609) q[16];
cx q[16],q[14];
rz(-0.44535059) q[14];
sx q[16];
rz(-2.9512217) q[16];
cx q[16],q[14];
rz(0.3028774) q[14];
sx q[16];
cx q[16],q[14];
rz(0.66054838) q[14];
sx q[14];
rz(-1.3526241) q[14];
sx q[14];
rz(-2.5277226) q[14];
rz(-0.99718024) q[16];
sx q[16];
rz(-1.5409046) q[16];
sx q[16];
rz(1.4631883) q[16];
rz(3.0867222) q[19];
sx q[19];
rz(-1.8979318) q[19];
sx q[19];
rz(-0.39269205) q[19];
rz(1.8054919) q[22];
sx q[22];
rz(-0.98953556) q[22];
sx q[22];
rz(-1.6980939) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(0.95145546) q[22];
sx q[25];
rz(-3.1233829) q[25];
cx q[25],q[22];
rz(0.22121205) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.094647535) q[22];
sx q[22];
rz(-1.1952089) q[22];
sx q[22];
rz(2.4168267) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9747846) q[19];
rz(0.66709195) q[22];
cx q[19],q[22];
sx q[19];
rz(0.37154925) q[22];
cx q[19],q[22];
rz(1.8539663) q[19];
sx q[19];
rz(-1.8165225) q[19];
sx q[19];
rz(2.3236652) q[19];
rz(-1.4030899) q[22];
sx q[22];
rz(-2.402559) q[22];
sx q[22];
rz(1.3738825) q[22];
rz(-0.16051853) q[25];
sx q[25];
rz(-2.5123891) q[25];
sx q[25];
rz(2.4811522) q[25];
barrier q[1],q[7],q[4],q[10],q[25],q[13],q[14],q[22],q[16],q[2],q[5],q[8],q[19],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[22] -> meas[0];
measure q[14] -> meas[1];
measure q[25] -> meas[2];
measure q[16] -> meas[3];
measure q[19] -> meas[4];