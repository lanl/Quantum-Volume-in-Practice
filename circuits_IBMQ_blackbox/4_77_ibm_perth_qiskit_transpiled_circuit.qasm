OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.5144224) q[1];
sx q[1];
rz(-2.6199065) q[1];
sx q[1];
rz(2.6227713) q[1];
rz(-3.0088212) q[3];
sx q[3];
rz(-1.2676424) q[3];
sx q[3];
rz(2.1224663) q[3];
cx q[3],q[1];
rz(1.312652) q[1];
sx q[3];
rz(-0.54477721) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1691537) q[1];
sx q[1];
rz(-0.47933332) q[1];
sx q[1];
rz(1.0006605) q[1];
rz(0.75583623) q[3];
sx q[3];
rz(-0.70489834) q[3];
sx q[3];
rz(1.6126882) q[3];
rz(-0.21117161) q[5];
sx q[5];
rz(-1.0191074) q[5];
sx q[5];
rz(0.32748069) q[5];
rz(-0.22451395) q[6];
sx q[6];
rz(-0.6206962) q[6];
sx q[6];
rz(-1.1626579) q[6];
cx q[6],q[5];
rz(0.96358425) q[5];
sx q[6];
rz(-0.64522074) q[6];
sx q[6];
cx q[6],q[5];
rz(0.388763) q[5];
sx q[5];
rz(-1.626091) q[5];
sx q[5];
rz(-2.3723806) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.534529) q[3];
sx q[3];
rz(1.2359661) q[5];
cx q[3],q[5];
rz(1.6713963) q[3];
sx q[3];
rz(-1.2960293) q[3];
sx q[3];
rz(3.0264631) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.40902123) q[3];
sx q[3];
rz(-1.8281637) q[3];
sx q[3];
rz(0.6592349) q[3];
rz(1.7974779) q[5];
sx q[5];
rz(-1.4894821) q[5];
sx q[5];
rz(2.4070097) q[5];
rz(-2.3107199) q[6];
sx q[6];
rz(-0.79827478) q[6];
sx q[6];
rz(1.4327928) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.46355003) q[5];
sx q[5];
rz(-1.5696604) q[5];
sx q[5];
rz(3.0720239) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0518272) q[3];
rz(-1.1527664) q[5];
cx q[3],q[5];
sx q[3];
rz(0.465339) q[5];
cx q[3],q[5];
rz(1.2884849) q[3];
sx q[3];
rz(-1.5325849) q[3];
sx q[3];
rz(-0.23765711) q[3];
rz(2.5643996) q[5];
sx q[5];
rz(-2.4822888) q[5];
sx q[5];
rz(0.74269297) q[5];
barrier q[5],q[2],q[6],q[4],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];