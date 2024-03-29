OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9852553) q[1];
sx q[1];
rz(-2.1217071) q[1];
sx q[1];
rz(-1.5228403) q[1];
rz(2.1376035) q[2];
sx q[2];
rz(-1.7292943) q[2];
sx q[2];
rz(-2.8504257) q[2];
cx q[2],q[1];
rz(0.6927105) q[1];
sx q[2];
rz(-2.8725252) q[2];
cx q[2],q[1];
rz(0.44661597) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.55722977) q[1];
sx q[1];
rz(-2.2092918) q[1];
sx q[1];
rz(1.7648494) q[1];
rz(1.380684) q[2];
sx q[2];
rz(-1.4426835) q[2];
sx q[2];
rz(0.24320846) q[2];
rz(-2.804381) q[4];
sx q[4];
rz(-2.2221166) q[4];
sx q[4];
rz(-2.3422495) q[4];
rz(2.227514) q[7];
sx q[7];
rz(-0.39390122) q[7];
sx q[7];
rz(3.1283583) q[7];
cx q[7],q[4];
rz(1.196984) q[4];
sx q[7];
rz(-0.7647897) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.513928) q[4];
sx q[4];
rz(-1.3421591) q[4];
sx q[4];
rz(2.3195626) q[4];
cx q[4],q[1];
rz(-1.2622376) q[1];
sx q[4];
rz(-3.0313869) q[4];
cx q[4],q[1];
rz(0.46303219) q[1];
sx q[4];
cx q[4],q[1];
rz(2.8996023) q[1];
sx q[1];
rz(-1.5038286) q[1];
sx q[1];
rz(-1.3361954) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
sx q[2];
rz(0.53481589) q[4];
sx q[4];
rz(-1.1707155) q[4];
sx q[4];
rz(2.3393969) q[4];
rz(0.94218119) q[7];
sx q[7];
rz(-1.0324969) q[7];
sx q[7];
rz(-0.55598448) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
cx q[4],q[1];
rz(1.3218039) q[1];
sx q[4];
rz(-0.51327511) q[4];
sx q[4];
cx q[4],q[1];
rz(2.8877735) q[1];
sx q[1];
rz(-2.9391311) q[1];
sx q[1];
rz(-2.4365051) q[1];
cx q[2],q[1];
rz(-1.3702186) q[1];
sx q[2];
rz(-3.0370725) q[2];
cx q[2],q[1];
rz(0.27322892) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.015118656) q[1];
sx q[1];
rz(-1.5861278) q[1];
sx q[1];
rz(0.77463259) q[1];
rz(1.7103852) q[2];
sx q[2];
rz(-0.83753901) q[2];
sx q[2];
rz(0.99315423) q[2];
rz(-2.9259432) q[4];
sx q[4];
rz(-2.6023891) q[4];
sx q[4];
rz(-2.7052479) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-0.70035052) q[4];
sx q[7];
rz(-2.9562875) q[7];
cx q[7],q[4];
rz(0.23315292) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.1229427) q[4];
sx q[4];
rz(-1.922906) q[4];
sx q[4];
rz(0.070727447) q[4];
rz(0.81811334) q[7];
sx q[7];
rz(-1.4132724) q[7];
sx q[7];
rz(2.2887452) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[2],q[7],q[10],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[1],q[8],q[11],q[17];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
