OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4017115) q[10];
sx q[10];
rz(-2.2190329) q[10];
sx q[10];
rz(-0.49690124) q[10];
rz(1.1413985) q[12];
sx q[12];
rz(-1.9855535) q[12];
sx q[12];
rz(-0.15180313) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.55733228) q[10];
sx q[10];
rz(1.3378568) q[12];
cx q[10],q[12];
rz(0.72215145) q[10];
sx q[10];
rz(-1.6840195) q[10];
sx q[10];
rz(0.026033308) q[10];
rz(0.42520969) q[12];
sx q[12];
rz(-1.8002369) q[12];
sx q[12];
rz(-2.1674012) q[12];
rz(-1.5744547) q[13];
sx q[13];
rz(-1.6450006) q[13];
sx q[13];
rz(-2.3470283) q[13];
rz(-0.22394054) q[14];
sx q[14];
rz(-0.92636443) q[14];
sx q[14];
rz(-2.6141341) q[14];
cx q[14],q[13];
rz(1.3981517) q[13];
sx q[14];
rz(-1.0550187) q[14];
sx q[14];
cx q[14],q[13];
rz(0.41811619) q[13];
sx q[13];
rz(-0.80335948) q[13];
sx q[13];
rz(-0.47540604) q[13];
cx q[13],q[12];
rz(0.92982204) q[12];
sx q[13];
rz(-3.0512605) q[13];
cx q[13],q[12];
rz(0.45625401) q[12];
sx q[13];
cx q[13],q[12];
rz(2.2342195) q[12];
sx q[12];
rz(-2.0018993) q[12];
sx q[12];
rz(0.023850159) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.84500025) q[10];
sx q[10];
rz(-1.7963533e-09) q[10];
sx q[10];
rz(4.9599829) q[10];
rz(2.6406278) q[12];
sx q[12];
rz(-1.3437343) q[12];
sx q[12];
rz(-1.0684924) q[12];
rz(-1.4074517) q[13];
sx q[13];
rz(-0.73330567) q[13];
sx q[13];
rz(-0.32995972) q[13];
rz(1.1300893) q[14];
sx q[14];
rz(-0.80628734) q[14];
sx q[14];
rz(2.2943876) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.36379639) q[13];
sx q[13];
rz(-1.4647345) q[13];
sx q[13];
rz(-1.2822473) q[13];
cx q[13],q[12];
rz(0.88520147) q[12];
sx q[13];
rz(-2.8853584) q[13];
cx q[13],q[12];
rz(0.59978838) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.46110474) q[12];
sx q[12];
rz(-0.79071025) q[12];
sx q[12];
rz(0.71978469) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.601153) q[10];
sx q[10];
rz(0.85606935) q[10];
rz(2.3389658) q[12];
sx q[12];
rz(-1.4722101) q[12];
sx q[12];
rz(-3.0778278) q[12];
rz(0.62860029) q[13];
sx q[13];
rz(-0.77173572) q[13];
sx q[13];
rz(3.0147267) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.0319916) q[13];
sx q[14];
rz(-2.9340998) q[14];
cx q[14],q[13];
rz(0.29034219) q[13];
sx q[14];
cx q[14],q[13];
rz(0.22995558) q[13];
sx q[13];
rz(-0.068003131) q[13];
sx q[13];
rz(1.2885252) q[13];
rz(2.6952714) q[14];
sx q[14];
rz(-1.1873556) q[14];
sx q[14];
rz(-2.4642418) q[14];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];