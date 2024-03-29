OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.9852553) q[1];
sx q[1];
rz(-2.1217071) q[1];
sx q[1];
rz(-1.5228403) q[1];
rz(2.1376035) q[3];
sx q[3];
rz(-1.7292943) q[3];
sx q[3];
rz(-2.8504257) q[3];
cx q[3],q[1];
rz(0.6927105) q[1];
sx q[3];
rz(-2.8725252) q[3];
cx q[3],q[1];
rz(0.44661597) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.55722977) q[1];
sx q[1];
rz(-2.2092918) q[1];
sx q[1];
rz(1.7648494) q[1];
rz(1.380684) q[3];
sx q[3];
rz(-1.4426835) q[3];
sx q[3];
rz(0.24320846) q[3];
rz(-2.804381) q[5];
sx q[5];
rz(-2.2221166) q[5];
sx q[5];
rz(-2.3422495) q[5];
rz(2.227514) q[6];
sx q[6];
rz(-0.39390122) q[6];
sx q[6];
rz(3.1283583) q[6];
cx q[6],q[5];
rz(1.196984) q[5];
sx q[6];
rz(-0.7647897) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8454997) q[5];
sx q[5];
rz(-2.3652288) q[5];
sx q[5];
rz(2.8122009) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-1.2622376) q[1];
sx q[3];
rz(-3.0313869) q[3];
cx q[3],q[1];
rz(0.46303219) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6018037) q[1];
sx q[1];
rz(-2.8977902) q[1];
sx q[1];
rz(1.2899042) q[1];
rz(0.53481589) q[3];
sx q[3];
rz(-1.1707155) q[3];
sx q[3];
rz(2.3393969) q[3];
rz(-pi) q[5];
sx q[5];
rz(0.94218119) q[6];
sx q[6];
rz(-1.0324969) q[6];
sx q[6];
rz(2.5856082) q[6];
cx q[6],q[5];
rz(1.3218039) q[5];
sx q[6];
rz(-0.51327511) q[6];
sx q[6];
cx q[6],q[5];
rz(2.0118965) q[5];
sx q[5];
rz(-1.4401038) q[5];
sx q[5];
rz(2.9865203) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.3702186) q[1];
sx q[3];
rz(-3.0370725) q[3];
cx q[3],q[1];
rz(0.27322892) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0020037) q[1];
sx q[1];
rz(-0.83753901) q[1];
sx q[1];
rz(0.99315423) q[1];
rz(-1.585915) q[3];
sx q[3];
rz(-1.5861278) q[3];
sx q[3];
rz(0.77463259) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.9259432) q[6];
sx q[6];
rz(-2.6023891) q[6];
sx q[6];
rz(-1.1344516) q[6];
cx q[6],q[5];
rz(-0.70035052) q[5];
sx q[6];
rz(-2.9562875) q[6];
cx q[6],q[5];
rz(0.23315292) q[5];
sx q[6];
cx q[6],q[5];
rz(0.75268299) q[5];
sx q[5];
rz(-1.7283202) q[5];
sx q[5];
rz(-0.85284742) q[5];
rz(2.693739) q[6];
sx q[6];
rz(-1.2186866) q[6];
sx q[6];
rz(-3.0708652) q[6];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
