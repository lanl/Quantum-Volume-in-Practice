OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7331833) q[10];
sx q[10];
rz(4.0799332) q[10];
sx q[10];
rz(6.6770319) q[10];
rz(-0.5287908) q[12];
sx q[12];
rz(-1.8951613) q[12];
sx q[12];
rz(0.17266934) q[12];
rz(-2.8681276) q[13];
sx q[13];
rz(-1.5208282) q[13];
sx q[13];
rz(1.0979964) q[13];
rz(-0.40276631) q[15];
sx q[15];
rz(-0.73548209) q[15];
sx q[15];
rz(-2.115509) q[15];
rz(1.6702723) q[18];
sx q[18];
rz(-1.863086) q[18];
sx q[18];
rz(-2.4108266) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8192645) q[15];
rz(0.63324522) q[18];
cx q[15],q[18];
sx q[15];
rz(0.22833642) q[18];
cx q[15],q[18];
rz(0.34851171) q[15];
sx q[15];
rz(-1.9200361) q[15];
sx q[15];
rz(1.1112879) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0935101) q[12];
rz(-0.96278496) q[15];
cx q[12],q[15];
sx q[12];
rz(0.28025134) q[15];
cx q[12],q[15];
rz(-1.0796189) q[12];
sx q[12];
rz(-1.9907545) q[12];
sx q[12];
rz(-1.947526) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.65922728) q[12];
sx q[12];
rz(-1.570112) q[12];
sx q[12];
rz(-1.1722238) q[12];
cx q[13],q[12];
rz(1.5513795) q[12];
sx q[13];
rz(-0.59570277) q[13];
sx q[13];
cx q[13],q[12];
rz(0.37410745) q[12];
sx q[12];
rz(-1.1546894) q[12];
sx q[12];
rz(1.9160213) q[12];
rz(-1.7302655) q[13];
sx q[13];
rz(-2.3815094) q[13];
sx q[13];
rz(1.1387628) q[13];
rz(2.2549888) q[15];
sx q[15];
rz(-2.4098958) q[15];
sx q[15];
rz(0.524708) q[15];
rz(-3.0761694) q[18];
sx q[18];
rz(-1.6907948) q[18];
sx q[18];
rz(0.16949861) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-0.83903238) q[12];
sx q[12];
rz(1.5176282) q[15];
cx q[12],q[15];
rz(-2.7129287) q[12];
sx q[12];
rz(-1.8591728) q[12];
sx q[12];
rz(1.9165637) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
rz(pi/2) q[12];
cx q[13],q[12];
rz(1.3525612) q[12];
sx q[13];
rz(-0.73279643) q[13];
sx q[13];
cx q[13],q[12];
rz(-3.0901013) q[12];
sx q[12];
rz(-0.40136857) q[12];
sx q[12];
rz(1.3764934) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.79196949) q[10];
sx q[10];
rz(1.3536914) q[12];
cx q[10],q[12];
rz(-2.5320984) q[10];
sx q[10];
rz(-1.8183644) q[10];
sx q[10];
rz(-2.1679405) q[10];
rz(1.92214) q[12];
sx q[12];
rz(-2.4301433) q[12];
sx q[12];
rz(1.9776901) q[12];
rz(-0.85972327) q[13];
sx q[13];
rz(-1.9127313) q[13];
sx q[13];
rz(-3.0676512) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-1.7450942) q[15];
sx q[15];
rz(-0.74646406) q[15];
sx q[15];
rz(-2.4210368) q[15];
x q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0343495) q[15];
sx q[15];
rz(1.4868356) q[18];
cx q[15],q[18];
rz(0.16096847) q[15];
sx q[15];
rz(-1.9752295) q[15];
sx q[15];
rz(1.594884) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.5529417) q[12];
rz(-0.49868877) q[15];
cx q[12],q[15];
sx q[12];
rz(0.31382172) q[15];
cx q[12],q[15];
rz(1.453909) q[12];
sx q[12];
rz(-2.2092613) q[12];
sx q[12];
rz(0.40143341) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi) q[12];
rz(0.58175723) q[15];
sx q[15];
rz(-1.7856814) q[15];
sx q[15];
rz(2.9050097) q[15];
rz(-0.82332745) q[18];
sx q[18];
rz(-1.0230417) q[18];
sx q[18];
rz(0.16151963) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9352855) q[12];
rz(-1.0004703) q[15];
cx q[12],q[15];
sx q[12];
rz(0.36258103) q[15];
cx q[12],q[15];
rz(1.8117478) q[12];
sx q[12];
rz(-2.0417159) q[12];
sx q[12];
rz(3.0023699) q[12];
rz(-3.0035761) q[15];
sx q[15];
rz(-1.8479619) q[15];
sx q[15];
rz(2.5707659) q[15];
barrier q[1],q[24],q[4],q[12],q[7],q[10],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[13],q[18],q[21];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[18] -> meas[4];