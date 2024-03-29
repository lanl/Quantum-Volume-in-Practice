OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7371956) q[14];
sx q[14];
rz(-1.6150319) q[14];
sx q[14];
rz(0.090642152) q[14];
rz(2.1866627) q[16];
sx q[16];
rz(-1.9616942) q[16];
sx q[16];
rz(-0.78004546) q[16];
cx q[16],q[14];
rz(-1.1067608) q[14];
sx q[16];
rz(-2.7550649) q[16];
cx q[16],q[14];
rz(0.35863492) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.4219826) q[14];
sx q[14];
rz(-2.1261991) q[14];
sx q[14];
rz(-2.693748) q[14];
rz(-1.6033935) q[16];
sx q[16];
rz(-2.2144354) q[16];
sx q[16];
rz(-1.004247) q[16];
rz(3.8882077) q[19];
sx q[19];
rz(4.6041456) q[19];
sx q[19];
rz(10.184057) q[19];
rz(0.70323685) q[22];
sx q[22];
rz(-0.66702663) q[22];
sx q[22];
rz(-2.1996048) q[22];
rz(2.5105812) q[25];
sx q[25];
rz(-2.7266891) q[25];
sx q[25];
rz(1.6443494) q[25];
cx q[25],q[22];
rz(1.1401551) q[22];
sx q[25];
rz(-1.0098372) q[25];
sx q[25];
cx q[25],q[22];
rz(0.31620926) q[22];
sx q[22];
rz(-1.3244013) q[22];
sx q[22];
rz(2.6809158) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
cx q[19],q[16];
rz(0.47090413) q[16];
sx q[19];
rz(-2.8181032) q[19];
cx q[19],q[16];
rz(0.32173668) q[16];
sx q[19];
cx q[19],q[16];
rz(1.6039917) q[16];
sx q[16];
rz(-1.8360937) q[16];
sx q[16];
rz(1.0157625) q[16];
cx q[16],q[14];
rz(-0.56612707) q[14];
sx q[16];
rz(-2.9039002) q[16];
cx q[16],q[14];
rz(0.17354325) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3944588) q[14];
sx q[14];
rz(-0.77679666) q[14];
sx q[14];
rz(-0.61254138) q[14];
rz(-0.97434129) q[16];
sx q[16];
rz(-1.3453474) q[16];
sx q[16];
rz(1.4863194) q[16];
rz(-1.3398646) q[19];
sx q[19];
rz(-0.99539108) q[19];
sx q[19];
rz(2.1585088) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-0.24235432) q[25];
sx q[25];
rz(-0.71821048) q[25];
sx q[25];
rz(1.9883958) q[25];
cx q[25],q[22];
rz(1.1877497) q[22];
sx q[25];
rz(-2.8255578) q[25];
cx q[25],q[22];
rz(0.25749933) q[22];
sx q[25];
cx q[25],q[22];
rz(1.0252793) q[22];
sx q[22];
rz(-1.4999085) q[22];
sx q[22];
rz(-1.7446484) q[22];
cx q[22],q[19];
rz(-1.0180668) q[19];
sx q[22];
rz(-2.8060589) q[22];
cx q[22],q[19];
rz(0.49977125) q[19];
sx q[22];
cx q[22],q[19];
rz(2.2943515) q[19];
sx q[19];
rz(-1.4611407) q[19];
sx q[19];
rz(-2.8289043) q[19];
cx q[19],q[16];
rz(0.81119125) q[16];
sx q[19];
rz(-0.72202452) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.4779989) q[16];
sx q[16];
rz(-1.2386956) q[16];
sx q[16];
rz(0.96631832) q[16];
cx q[16],q[14];
rz(-1.1393302) q[14];
sx q[16];
rz(-3.0527871) q[16];
cx q[16],q[14];
rz(0.21184164) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.42409508) q[14];
sx q[14];
rz(-1.675406) q[14];
sx q[14];
rz(-1.6198005) q[14];
rz(0.90011588) q[16];
sx q[16];
rz(-2.6898809) q[16];
sx q[16];
rz(-2.0330736) q[16];
rz(1.7039731) q[19];
sx q[19];
rz(-0.77969288) q[19];
sx q[19];
rz(2.7055991) q[19];
rz(2.0963775) q[22];
sx q[22];
rz(-1.7085768) q[22];
sx q[22];
rz(1.7422118) q[22];
rz(1.9435494) q[25];
sx q[25];
rz(-1.0078566) q[25];
sx q[25];
rz(2.3236136) q[25];
cx q[25],q[22];
rz(1.4129771) q[22];
sx q[25];
rz(-0.31201743) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.9662481) q[22];
sx q[22];
rz(-2.6735493) q[22];
sx q[22];
rz(-2.0626333) q[22];
cx q[22],q[19];
rz(0.9040243) q[19];
sx q[22];
rz(-3.0799088) q[22];
cx q[22],q[19];
rz(0.32834333) q[19];
sx q[22];
cx q[22],q[19];
rz(2.5612411) q[19];
sx q[19];
rz(-1.1838745) q[19];
sx q[19];
rz(1.3820616) q[19];
rz(-1.3426399) q[22];
sx q[22];
rz(-1.1904694) q[22];
sx q[22];
rz(-2.6164557) q[22];
rz(1.9912906) q[25];
sx q[25];
rz(-2.3245353) q[25];
sx q[25];
rz(-2.2014823) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[25],q[22];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[25] -> meas[4];
