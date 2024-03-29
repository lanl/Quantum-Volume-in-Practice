OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.9852553) q[0];
sx q[0];
rz(-2.1217071) q[0];
sx q[0];
rz(-1.5228403) q[0];
rz(2.1376035) q[1];
sx q[1];
rz(-1.7292943) q[1];
sx q[1];
rz(-2.8504257) q[1];
cx q[1],q[0];
rz(0.6927105) q[0];
sx q[1];
rz(-2.8725252) q[1];
cx q[1],q[0];
rz(0.44661597) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.55722977) q[0];
sx q[0];
rz(-2.2092918) q[0];
sx q[0];
rz(1.7648494) q[0];
rz(1.380684) q[1];
sx q[1];
rz(-1.4426835) q[1];
sx q[1];
rz(0.24320846) q[1];
rz(-2.804381) q[2];
sx q[2];
rz(-2.2221166) q[2];
sx q[2];
rz(-2.3422495) q[2];
rz(2.227514) q[3];
sx q[3];
rz(-0.39390122) q[3];
sx q[3];
rz(3.1283583) q[3];
cx q[3],q[2];
rz(1.196984) q[2];
sx q[3];
rz(-0.7647897) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.8454997) q[2];
sx q[2];
rz(-2.3652288) q[2];
sx q[2];
rz(2.8122009) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
cx q[1],q[0];
rz(-1.2622376) q[0];
sx q[1];
rz(-3.0313869) q[1];
cx q[1],q[0];
rz(0.46303219) q[0];
sx q[1];
cx q[1],q[0];
rz(1.6018037) q[0];
sx q[0];
rz(-2.8977902) q[0];
sx q[0];
rz(1.2899042) q[0];
rz(0.53481589) q[1];
sx q[1];
rz(-1.1707155) q[1];
sx q[1];
rz(2.3393969) q[1];
rz(-pi) q[2];
sx q[2];
rz(0.94218119) q[3];
sx q[3];
rz(-1.0324969) q[3];
sx q[3];
rz(2.5856082) q[3];
cx q[3],q[2];
rz(1.3218039) q[2];
sx q[3];
rz(-0.51327511) q[3];
sx q[3];
cx q[3],q[2];
rz(2.0118965) q[2];
sx q[2];
rz(-1.4401038) q[2];
sx q[2];
rz(2.9865203) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-1.3702186) q[0];
sx q[1];
rz(-3.0370725) q[1];
cx q[1],q[0];
rz(0.27322892) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.0020037) q[0];
sx q[0];
rz(-0.83753901) q[0];
sx q[0];
rz(0.99315423) q[0];
rz(-1.585915) q[1];
sx q[1];
rz(-1.5861278) q[1];
sx q[1];
rz(0.77463259) q[1];
sx q[2];
rz(0.71343068) q[3];
sx q[3];
rz(-2.054819) q[3];
sx q[3];
rz(-1.8184831) q[3];
cx q[3],q[2];
rz(1.3854911) q[2];
sx q[3];
rz(-0.70035052) q[3];
sx q[3];
cx q[3],q[2];
rz(2.9132858) q[2];
sx q[2];
rz(-0.76581044) q[2];
sx q[2];
rz(0.55200064) q[2];
rz(1.1837371) q[3];
sx q[3];
rz(-1.9893771) q[3];
sx q[3];
rz(1.8057157) q[3];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
