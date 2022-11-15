OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.82494679) q[4];
sx q[4];
rz(4.4232113) q[4];
sx q[4];
rz(10.664443) q[4];
rz(0.35811459) q[7];
sx q[7];
rz(-2.5693194) q[7];
sx q[7];
rz(2.4963518) q[7];
rz(-2.1205038) q[10];
sx q[10];
rz(-0.94218323) q[10];
sx q[10];
rz(1.4126136) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.93249372) q[10];
sx q[10];
rz(1.0474473) q[7];
cx q[10],q[7];
rz(-2.0585024) q[10];
sx q[10];
rz(-1.5901625) q[10];
sx q[10];
rz(-1.2017611) q[10];
rz(-1.3555679) q[7];
sx q[7];
rz(-2.4784912) q[7];
sx q[7];
rz(-2.519277) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-3.1406785) q[7];
sx q[7];
rz(-1.5717531) q[7];
sx q[7];
rz(-2.3334119) q[7];
rz(-3.0521987) q[12];
sx q[12];
rz(-0.97952861) q[12];
sx q[12];
rz(0.070520279) q[12];
rz(-1.6618921) q[15];
sx q[15];
rz(-0.55372203) q[15];
sx q[15];
rz(-2.0070171) q[15];
cx q[15],q[12];
rz(-0.82039419) q[12];
sx q[15];
rz(-2.9359155) q[15];
cx q[15],q[12];
rz(0.29227965) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.81070039) q[12];
sx q[12];
rz(-1.9502227) q[12];
sx q[12];
rz(2.4382486) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.0015344) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-2.6119501) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.6522277) q[10];
sx q[10];
rz(0.26222262) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(1.5552656e-08) q[12];
rz(2.3595867) q[15];
sx q[15];
rz(-2.1231369) q[15];
sx q[15];
rz(0.34434204) q[15];
cx q[15],q[12];
rz(0.76984736) q[12];
sx q[15];
rz(-2.923443) q[15];
cx q[15],q[12];
rz(0.54673246) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.4274287) q[12];
sx q[12];
rz(-0.15497041) q[12];
sx q[12];
rz(1.5372726) q[12];
cx q[12],q[10];
rz(1.5022982) q[10];
sx q[12];
rz(-0.36487323) q[12];
sx q[12];
cx q[12],q[10];
rz(-3.1309514) q[10];
sx q[10];
rz(-1.9485668) q[10];
sx q[10];
rz(-2.0853781) q[10];
rz(0.034437421) q[12];
sx q[12];
rz(-1.5919661) q[12];
sx q[12];
rz(-2.2279296) q[12];
rz(-0.64717164) q[15];
sx q[15];
rz(-0.85573641) q[15];
sx q[15];
rz(2.7651008) q[15];
cx q[15],q[12];
rz(0.99889423) q[12];
sx q[15];
rz(-2.8502947) q[15];
cx q[15],q[12];
rz(0.41284426) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.2389399) q[12];
sx q[12];
rz(-0.70822601) q[12];
sx q[12];
rz(1.3797123) q[12];
rz(1.7246389) q[15];
sx q[15];
rz(-1.465251) q[15];
sx q[15];
rz(-2.1012476) q[15];
rz(-1.1625028) q[7];
sx q[7];
rz(-2.7811781) q[7];
sx q[7];
rz(0.35330241) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.5878089) q[4];
rz(-0.8512013) q[7];
cx q[4],q[7];
sx q[4];
rz(0.29610128) q[7];
cx q[4],q[7];
rz(2.7350446) q[4];
sx q[4];
rz(-0.5873445) q[4];
sx q[4];
rz(1.4559078) q[4];
rz(-0.44341161) q[7];
sx q[7];
rz(-0.673075) q[7];
sx q[7];
rz(2.0203973) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0612338) q[10];
sx q[10];
rz(1.4354495) q[7];
cx q[10],q[7];
rz(0.25313098) q[10];
sx q[10];
rz(-1.685788) q[10];
sx q[10];
rz(-1.5341944) q[10];
rz(2.5220225) q[7];
sx q[7];
rz(-0.43309689) q[7];
sx q[7];
rz(-2.498646) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.5901978) q[4];
rz(0.97571226) q[7];
cx q[4],q[7];
sx q[4];
rz(0.29724248) q[7];
cx q[4],q[7];
rz(1.7745268) q[4];
sx q[4];
rz(-2.766689) q[4];
sx q[4];
rz(0.35946344) q[4];
rz(0.24439375) q[7];
sx q[7];
rz(-1.3973908) q[7];
sx q[7];
rz(2.5063306) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[15] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
measure q[12] -> meas[4];