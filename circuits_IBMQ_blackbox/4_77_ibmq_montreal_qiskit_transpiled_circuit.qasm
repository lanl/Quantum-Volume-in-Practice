OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1119164) q[10];
sx q[10];
rz(3.9055546) q[10];
sx q[10];
rz(5.9191085) q[10];
rz(-0.22451395) q[12];
sx q[12];
rz(-0.6206962) q[12];
sx q[12];
rz(-1.1626579) q[12];
rz(-0.21117161) q[13];
sx q[13];
rz(-1.0191074) q[13];
sx q[13];
rz(0.32748069) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.64522074) q[12];
sx q[12];
rz(0.96358425) q[13];
cx q[12],q[13];
rz(-2.3107199) q[12];
sx q[12];
rz(-0.79827478) q[12];
sx q[12];
rz(1.4327928) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.46355003) q[10];
sx q[10];
rz(-1.5696604) q[10];
sx q[10];
rz(3.0720239) q[10];
rz(-3.0252387) q[12];
sx q[12];
rz(-1.2439933) q[12];
sx q[12];
rz(-0.70465732) q[12];
rz(2.6662148) q[13];
sx q[13];
rz(-1.6799119) q[13];
sx q[13];
rz(-1.6877872) q[13];
rz(4.0231931) q[14];
sx q[14];
rz(4.6310616) q[14];
sx q[14];
rz(8.8807025) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.6141412) q[13];
sx q[13];
rz(-0.83318472) q[13];
sx q[13];
rz(-1.7117597) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.54477721) q[12];
sx q[12];
rz(1.312652) q[13];
cx q[12],q[13];
rz(-1.9667737) q[12];
sx q[12];
rz(-1.42595) q[12];
sx q[12];
rz(0.92219162) q[12];
cx q[12],q[10];
rz(-1.1527664) q[10];
sx q[12];
rz(-3.0518272) q[12];
cx q[12],q[10];
rz(0.465339) q[10];
sx q[12];
cx q[12],q[10];
rz(2.5643996) q[10];
sx q[10];
rz(-2.4822888) q[10];
sx q[10];
rz(0.74269297) q[10];
rz(1.2884849) q[12];
sx q[12];
rz(-1.5325849) q[12];
sx q[12];
rz(-0.23765711) q[12];
rz(0.81496009) q[13];
sx q[13];
rz(-2.4366943) q[13];
sx q[13];
rz(-1.5289044) q[13];
rz(3.0947489) q[14];
sx q[14];
rz(-0.87834306) q[14];
sx q[14];
rz(-0.9903171) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.534529) q[13];
sx q[13];
rz(1.2359661) q[14];
cx q[13],q[14];
rz(1.6713963) q[13];
sx q[13];
rz(-1.2960293) q[13];
sx q[13];
rz(3.0264631) q[13];
rz(1.7974779) q[14];
sx q[14];
rz(-1.4894821) q[14];
sx q[14];
rz(2.4070097) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];