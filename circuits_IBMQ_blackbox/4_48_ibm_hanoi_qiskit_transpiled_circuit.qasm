OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.0740178) q[11];
sx q[11];
rz(-1.5082554) q[11];
sx q[11];
rz(-1.8772897) q[11];
rz(0.68097399) q[13];
sx q[13];
rz(4.0796943) q[13];
sx q[13];
rz(7.1047978) q[13];
rz(2.9281628) q[14];
sx q[14];
rz(-1.402856) q[14];
sx q[14];
rz(-1.6734369) q[14];
rz(1.1525855) q[16];
sx q[16];
rz(-0.84192557) q[16];
sx q[16];
rz(-2.0589554) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6227144) q[14];
rz(0.83161221) q[16];
cx q[14],q[16];
sx q[14];
rz(0.3814118) q[16];
cx q[14],q[16];
rz(-1.3540206) q[14];
sx q[14];
rz(-0.63450419) q[14];
sx q[14];
rz(1.7657562) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.84312208) q[11];
sx q[14];
rz(-3.061695) q[14];
cx q[14],q[11];
rz(0.53960363) q[11];
sx q[14];
cx q[14],q[11];
rz(2.83685) q[11];
sx q[11];
rz(-2.7663725) q[11];
sx q[11];
rz(-2.272762) q[11];
rz(-3.0366995) q[14];
sx q[14];
rz(-2.3314402) q[14];
sx q[14];
rz(1.2169891) q[14];
rz(-0.5233219) q[16];
sx q[16];
rz(-2.0979756) q[16];
sx q[16];
rz(-1.7700601) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0477985) q[14];
rz(-0.71518349) q[16];
cx q[14],q[16];
sx q[14];
rz(0.36371161) q[16];
cx q[14],q[16];
rz(1.7894554) q[14];
sx q[14];
rz(-2.3652416) q[14];
sx q[14];
rz(-3.1252489) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-0.76481622) q[13];
sx q[14];
rz(-2.6693521) q[14];
cx q[14],q[13];
rz(0.45136987) q[13];
sx q[14];
cx q[14],q[13];
rz(0.94986462) q[13];
sx q[13];
rz(-1.2379374) q[13];
sx q[13];
rz(0.87901427) q[13];
rz(2.7224611) q[14];
sx q[14];
rz(-2.6382334) q[14];
sx q[14];
rz(0.37659156) q[14];
rz(1.8838611) q[16];
sx q[16];
rz(-1.9922326) q[16];
sx q[16];
rz(2.5600171) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.82363467) q[14];
sx q[14];
rz(1.4810387) q[16];
cx q[14],q[16];
rz(-0.91335676) q[14];
sx q[14];
rz(-2.3249703) q[14];
sx q[14];
rz(2.0758653) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
cx q[14],q[13];
rz(1.5402768) q[13];
sx q[14];
rz(-0.80078913) q[14];
sx q[14];
cx q[14],q[13];
rz(0.70201264) q[13];
sx q[13];
rz(-0.61167842) q[13];
sx q[13];
rz(1.0239298) q[13];
rz(2.6252124) q[14];
sx q[14];
rz(-1.0787903) q[14];
sx q[14];
rz(-2.1802913) q[14];
rz(-2.5450436) q[16];
sx q[16];
rz(-2.5049316) q[16];
sx q[16];
rz(-1.5434734) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.47496155) q[14];
sx q[14];
rz(1.5332663) q[16];
cx q[14],q[16];
rz(1.8349678) q[14];
sx q[14];
rz(-1.9664539) q[14];
sx q[14];
rz(-1.2714403) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[14];
sx q[14];
cx q[14],q[11];
rz(1.1459315) q[11];
sx q[14];
rz(-2.9889066) q[14];
cx q[14],q[11];
rz(0.33228514) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.907127) q[11];
sx q[11];
rz(-1.4514969) q[11];
sx q[11];
rz(-1.4366203) q[11];
rz(1.6195224) q[14];
sx q[14];
rz(-1.7044982) q[14];
sx q[14];
rz(-1.81488) q[14];
rz(-2.8384615) q[16];
sx q[16];
rz(-1.098349) q[16];
sx q[16];
rz(-2.605517) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
