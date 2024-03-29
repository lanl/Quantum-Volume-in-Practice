OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.22451395) q[10];
sx q[10];
rz(-0.6206962) q[10];
sx q[10];
rz(-1.1626579) q[10];
rz(-0.21117161) q[12];
sx q[12];
rz(-1.0191074) q[12];
sx q[12];
rz(0.32748069) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.64522074) q[10];
sx q[10];
rz(0.96358425) q[12];
cx q[10],q[12];
rz(2.1694799) q[10];
sx q[10];
rz(-1.3405146) q[10];
sx q[10];
rz(-0.86924973) q[10];
rz(2.6662148) q[12];
sx q[12];
rz(-1.6799119) q[12];
sx q[12];
rz(-1.6877872) q[12];
rz(0.62717026) q[13];
sx q[13];
rz(-0.52168616) q[13];
sx q[13];
rz(0.51882136) q[13];
rz(4.0231931) q[15];
sx q[15];
rz(4.6310616) q[15];
sx q[15];
rz(8.8807025) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.6141412) q[12];
sx q[12];
rz(-0.83318472) q[12];
sx q[12];
rz(3.0006293) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.54477721) q[12];
sx q[12];
rz(1.312652) q[13];
cx q[12],q[13];
rz(2.4407327) q[12];
sx q[12];
rz(-2.2749486) q[12];
sx q[12];
rz(3.1059808) q[12];
rz(-0.97243896) q[13];
sx q[13];
rz(-2.6622593) q[13];
sx q[13];
rz(-2.1409321) q[13];
rz(1.1274175) q[15];
sx q[15];
rz(-1.1350218) q[15];
sx q[15];
rz(-0.78135713) q[15];
cx q[15],q[12];
rz(-0.534529) q[12];
sx q[15];
rz(-2.8067625) q[15];
cx q[15],q[12];
rz(0.22007558) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.8468899) q[12];
sx q[12];
rz(-1.4739821) q[12];
sx q[12];
rz(1.4282861) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.40902123) q[12];
sx q[12];
rz(-1.8281637) q[12];
sx q[12];
rz(2.2300312) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0518272) q[10];
rz(-1.1527664) q[12];
cx q[10],q[12];
sx q[10];
rz(0.465339) q[12];
cx q[10],q[12];
rz(0.99360328) q[10];
sx q[10];
rz(-2.4822888) q[10];
sx q[10];
rz(0.74269297) q[10];
rz(2.8592813) q[12];
sx q[12];
rz(-1.5325849) q[12];
sx q[12];
rz(-0.23765711) q[12];
rz(0.34786029) q[15];
sx q[15];
rz(-0.24058854) q[15];
sx q[15];
rz(-1.9667799) q[15];
barrier q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[13],q[18],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
