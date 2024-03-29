OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9281628) q[6];
sx q[6];
rz(-1.402856) q[6];
sx q[6];
rz(-0.10264058) q[6];
rz(1.1525855) q[7];
sx q[7];
rz(-0.84192557) q[7];
sx q[7];
rz(2.6534336) q[7];
cx q[7],q[6];
rz(0.83161221) q[6];
sx q[7];
rz(-2.6227144) q[7];
cx q[7],q[6];
rz(0.3814118) q[6];
sx q[7];
cx q[7],q[6];
rz(-1.5117338) q[6];
sx q[6];
rz(-1.4557052) q[6];
sx q[6];
rz(-0.94539669) q[6];
rz(-0.62457186) q[7];
sx q[7];
rz(-1.3988784) q[7];
sx q[7];
rz(-0.53591156) q[7];
rz(-1.0675748) q[10];
sx q[10];
rz(-1.6333372) q[10];
sx q[10];
rz(0.30649342) q[10];
rz(-1.3926432) q[12];
sx q[12];
rz(-2.1522233) q[12];
sx q[12];
rz(0.78608399) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.061695) q[10];
rz(-0.84312208) q[12];
cx q[10],q[12];
sx q[10];
rz(0.53960363) q[12];
cx q[10],q[12];
rz(1.8755389) q[10];
sx q[10];
rz(-0.37522016) q[10];
sx q[10];
rz(0.86883062) q[10];
rz(1.4659032) q[12];
sx q[12];
rz(-0.81015247) q[12];
sx q[12];
rz(-0.35380722) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0477985) q[10];
rz(-0.71518349) q[12];
cx q[10],q[12];
sx q[10];
rz(0.36371161) q[12];
cx q[10],q[12];
rz(0.31306474) q[10];
sx q[10];
rz(-1.9922326) q[10];
sx q[10];
rz(2.5600171) q[10];
rz(-2.9229336) q[12];
sx q[12];
rz(-2.3652416) q[12];
sx q[12];
rz(-3.1252489) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[6];
rz(-0.76481622) q[6];
sx q[7];
rz(-2.6693521) q[7];
cx q[7],q[6];
rz(0.45136987) q[6];
sx q[7];
cx q[7],q[6];
rz(-0.99665388) q[6];
sx q[6];
rz(-0.75562852) q[6];
sx q[6];
rz(-0.49664989) q[6];
rz(2.7224611) q[7];
sx q[7];
rz(-2.6382334) q[7];
sx q[7];
rz(0.37659156) q[7];
cx q[7],q[10];
rz(1.4810387) q[10];
sx q[7];
rz(-0.82363467) q[7];
sx q[7];
cx q[7],q[10];
rz(0.59654901) q[10];
sx q[10];
rz(-0.63666105) q[10];
sx q[10];
rz(3.1142698) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
x q[12];
rz(pi/2) q[12];
rz(-0.91335676) q[7];
sx q[7];
rz(-2.3249703) q[7];
sx q[7];
rz(2.0758653) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(1.5402768) q[10];
sx q[7];
rz(-0.80078913) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.0871766) q[10];
sx q[10];
rz(-1.0787903) q[10];
sx q[10];
rz(-2.1802913) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.47496155) q[10];
sx q[10];
rz(1.5332663) q[12];
cx q[10],q[12];
rz(1.8349678) q[10];
sx q[10];
rz(-1.9664539) q[10];
sx q[10];
rz(-1.2714403) q[10];
rz(-2.8384615) q[12];
sx q[12];
rz(-1.098349) q[12];
sx q[12];
rz(-2.605517) q[12];
rz(-0.22936938) q[7];
sx q[7];
rz(-2.0834526) q[7];
sx q[7];
rz(-1.9205486) q[7];
cx q[7],q[6];
rz(1.1459315) q[6];
sx q[7];
rz(-2.9889066) q[7];
cx q[7],q[6];
rz(0.33228514) q[6];
sx q[7];
cx q[7],q[6];
rz(-1.907127) q[6];
sx q[6];
rz(-1.4514969) q[6];
sx q[6];
rz(-1.4366203) q[6];
rz(1.6195224) q[7];
sx q[7];
rz(-1.7044982) q[7];
sx q[7];
rz(-1.81488) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[7],q[9],q[15],q[10],q[18],q[21],q[1],q[24],q[4],q[6],q[12],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[6] -> meas[2];
measure q[12] -> meas[3];
