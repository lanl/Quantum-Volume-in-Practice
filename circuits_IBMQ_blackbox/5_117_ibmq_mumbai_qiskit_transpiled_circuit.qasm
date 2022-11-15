OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.97479089) q[10];
sx q[10];
rz(4.5389378) q[10];
sx q[10];
rz(7.6387164) q[10];
rz(-2.0734329) q[11];
sx q[11];
rz(-2.0769293) q[11];
sx q[11];
rz(-1.2825884) q[11];
rz(-0.24043157) q[12];
sx q[12];
rz(-0.80403946) q[12];
sx q[12];
rz(-0.95415489) q[12];
rz(2.6980198) q[13];
sx q[13];
rz(-0.61275976) q[13];
sx q[13];
rz(-1.6128949) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9013102) q[12];
rz(0.78521478) q[13];
cx q[12],q[13];
sx q[12];
rz(0.47838567) q[13];
cx q[12],q[13];
rz(1.9430229) q[12];
sx q[12];
rz(-2.0788304) q[12];
sx q[12];
rz(1.1631995) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-2.3026025) q[12];
sx q[12];
rz(-1.2012432) q[12];
sx q[12];
rz(2.3079192) q[12];
rz(1.5230855) q[13];
sx q[13];
rz(-2.158764) q[13];
sx q[13];
rz(0.29374442) q[13];
rz(2.5735432) q[14];
sx q[14];
rz(3.9526684) q[14];
sx q[14];
rz(8.02431) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.7650855) q[13];
sx q[13];
rz(-1.0105492) q[13];
sx q[13];
rz(-2.750361) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0128672) q[12];
rz(-0.84329596) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39177782) q[13];
cx q[12],q[13];
rz(2.3277239) q[12];
sx q[12];
rz(-1.1109666) q[12];
sx q[12];
rz(2.4717244) q[12];
rz(-1.4160651) q[13];
sx q[13];
rz(-0.32313542) q[13];
sx q[13];
rz(2.0016471) q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(1.2084544) q[11];
sx q[14];
rz(-0.75519419) q[14];
sx q[14];
cx q[14],q[11];
rz(2.2409699) q[11];
sx q[11];
rz(-0.22272034) q[11];
sx q[11];
rz(0.69086553) q[11];
rz(0.49982416) q[14];
sx q[14];
rz(-1.405728) q[14];
sx q[14];
rz(1.4686567) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1343711) q[12];
rz(0.37258162) q[13];
cx q[12],q[13];
sx q[12];
rz(0.25432773) q[13];
cx q[12],q[13];
rz(-1.6890565) q[12];
sx q[12];
rz(-1.4944224) q[12];
sx q[12];
rz(2.1044005) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0237187) q[10];
sx q[10];
rz(1.3548736) q[12];
cx q[10],q[12];
rz(2.9382569) q[10];
sx q[10];
rz(-1.6229151) q[10];
sx q[10];
rz(1.3756852) q[10];
rz(1.3121929) q[12];
sx q[12];
rz(-1.510215) q[12];
sx q[12];
rz(-1.8014428) q[12];
rz(0.19624232) q[13];
sx q[13];
rz(-0.79861488) q[13];
sx q[13];
rz(2.3593317) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82729088) q[12];
sx q[12];
rz(1.4103919) q[13];
cx q[12],q[13];
rz(-1.8343202) q[12];
sx q[12];
rz(-1.8137099) q[12];
sx q[12];
rz(-2.896494) q[12];
rz(0.46781457) q[13];
sx q[13];
rz(-1.3649675) q[13];
sx q[13];
rz(-2.637882) q[13];
rz(2.0835644) q[14];
sx q[14];
rz(-0.7037411) q[14];
sx q[14];
rz(0.14313127) q[14];
cx q[14],q[11];
rz(1.5204) q[11];
sx q[14];
rz(-0.77431494) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.1136665) q[11];
sx q[11];
rz(-2.3526495) q[11];
sx q[11];
rz(0.66029943) q[11];
rz(-0.025104744) q[14];
sx q[14];
rz(-0.82690204) q[14];
sx q[14];
rz(0.51802696) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];