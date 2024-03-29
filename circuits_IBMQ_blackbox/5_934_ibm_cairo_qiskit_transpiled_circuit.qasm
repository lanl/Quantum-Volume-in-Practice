OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.1365937) q[5];
sx q[5];
rz(-0.73444159) q[5];
sx q[5];
rz(2.6663241) q[5];
rz(2.6097209) q[8];
sx q[8];
rz(-1.6029934) q[8];
sx q[8];
rz(-2.4807454) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.4047237) q[5];
rz(-0.46813706) q[8];
cx q[5],q[8];
sx q[5];
rz(0.22609077) q[8];
cx q[5],q[8];
rz(-2.2026469) q[5];
sx q[5];
rz(-1.5120777) q[5];
sx q[5];
rz(-0.093353584) q[5];
rz(-1.8736969) q[8];
sx q[8];
rz(-1.5313683) q[8];
sx q[8];
rz(1.8793054) q[8];
rz(0.76502798) q[11];
sx q[11];
rz(-2.2127162) q[11];
sx q[11];
rz(1.6123037) q[11];
rz(0.75763682) q[14];
sx q[14];
rz(-2.7660477) q[14];
sx q[14];
rz(-1.1959825) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0065897) q[11];
sx q[11];
rz(1.2554203) q[14];
cx q[11],q[14];
rz(-0.55198449) q[11];
sx q[11];
rz(-2.0721052) q[11];
sx q[11];
rz(-2.6430273) q[11];
rz(0.17746447) q[14];
sx q[14];
rz(-0.9876915) q[14];
sx q[14];
rz(3.0426705) q[14];
cx q[8],q[11];
rz(1.3546918) q[11];
sx q[8];
rz(-0.67991709) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.6740732) q[11];
sx q[11];
rz(-0.96928341) q[11];
sx q[11];
rz(1.4872711) q[11];
rz(-2.7550183) q[8];
sx q[8];
rz(-0.64615855) q[8];
sx q[8];
rz(0.084213029) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.053132) q[5];
rz(-1.1180497) q[8];
cx q[5],q[8];
sx q[5];
rz(0.30533901) q[8];
cx q[5],q[8];
rz(-2.5523675) q[5];
sx q[5];
rz(-1.4709986) q[5];
sx q[5];
rz(-3.131265) q[5];
rz(0.058654224) q[8];
sx q[8];
rz(-1.2482693) q[8];
sx q[8];
rz(2.923525) q[8];
rz(-0.97395237) q[16];
sx q[16];
rz(-1.5886373) q[16];
sx q[16];
rz(-0.012425554) q[16];
cx q[16],q[14];
rz(-0.99864175) q[14];
sx q[16];
rz(-3.0325648) q[16];
cx q[16],q[14];
rz(0.50593039) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.28995004) q[14];
sx q[14];
rz(-2.2532798) q[14];
sx q[14];
rz(1.9126309) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7270686) q[11];
rz(0.85533386) q[14];
cx q[11],q[14];
sx q[11];
rz(0.55270337) q[14];
cx q[11],q[14];
rz(0.024006259) q[11];
sx q[11];
rz(-2.0155201) q[11];
sx q[11];
rz(0.6296704) q[11];
rz(0.64519017) q[14];
sx q[14];
rz(-1.5992317) q[14];
sx q[14];
rz(2.9054932) q[14];
rz(-2.0601181) q[16];
sx q[16];
rz(-1.0688378) q[16];
sx q[16];
rz(2.6894187) q[16];
cx q[16],q[14];
rz(-0.47515742) q[14];
sx q[16];
rz(-2.4419565) q[16];
cx q[16],q[14];
rz(0.31190347) q[14];
sx q[16];
cx q[16],q[14];
rz(0.54506507) q[14];
sx q[14];
rz(-2.475569) q[14];
sx q[14];
rz(0.89011277) q[14];
rz(-1.2598345) q[16];
sx q[16];
rz(-2.8451054) q[16];
sx q[16];
rz(-2.3086856) q[16];
cx q[8],q[11];
rz(0.9040243) q[11];
sx q[8];
rz(-3.0799088) q[8];
cx q[8],q[11];
rz(0.32834333) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.22815647) q[11];
sx q[11];
rz(-1.9511232) q[11];
sx q[11];
rz(0.52513696) q[11];
rz(2.1511478) q[8];
sx q[8];
rz(-1.9577181) q[8];
sx q[8];
rz(-1.759531) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[16] -> meas[2];
measure q[8] -> meas[3];
measure q[11] -> meas[4];
