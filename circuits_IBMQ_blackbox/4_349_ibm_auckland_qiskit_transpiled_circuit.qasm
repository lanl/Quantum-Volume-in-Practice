OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.804381) q[3];
sx q[3];
rz(-2.2221166) q[3];
sx q[3];
rz(-2.3422495) q[3];
rz(2.227514) q[5];
sx q[5];
rz(-0.39390122) q[5];
sx q[5];
rz(3.1283583) q[5];
cx q[5],q[3];
rz(1.196984) q[3];
sx q[5];
rz(-0.7647897) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.513928) q[3];
sx q[3];
rz(-1.3421591) q[3];
sx q[3];
rz(0.74876628) q[3];
rz(0.94218119) q[5];
sx q[5];
rz(-1.0324969) q[5];
sx q[5];
rz(-0.55598448) q[5];
rz(-1.9852553) q[8];
sx q[8];
rz(-2.1217071) q[8];
sx q[8];
rz(-3.0936367) q[8];
rz(2.1376035) q[11];
sx q[11];
rz(-1.7292943) q[11];
sx q[11];
rz(-1.2796294) q[11];
cx q[8],q[11];
rz(0.6927105) q[11];
sx q[8];
rz(-2.8725252) q[8];
cx q[8],q[11];
rz(0.44661597) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.7925985) q[11];
sx q[11];
rz(-1.8119719) q[11];
sx q[11];
rz(-3.0096395) q[11];
rz(1.3320873) q[8];
sx q[8];
rz(-2.478223) q[8];
sx q[8];
rz(2.8873969) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-1.2622376) q[3];
sx q[5];
rz(-3.0313869) q[5];
cx q[5],q[3];
rz(0.46303219) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.17462337) q[3];
sx q[3];
rz(-0.87599194) q[3];
sx q[3];
rz(0.53174) q[3];
rz(-1.328806) q[5];
sx q[5];
rz(-1.637764) q[5];
sx q[5];
rz(1.8053972) q[5];
rz(-pi) q[8];
cx q[8],q[11];
rz(1.3218039) q[11];
sx q[8];
rz(-0.51327511) q[8];
sx q[8];
cx q[8],q[11];
rz(2.8877735) q[11];
sx q[11];
rz(-2.9391311) q[11];
sx q[11];
rz(-2.4365051) q[11];
rz(-2.428162) q[8];
sx q[8];
rz(-1.0867737) q[8];
sx q[8];
rz(-1.3231096) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
cx q[5],q[3];
rz(-0.70035052) q[3];
sx q[5];
rz(-2.9562875) q[5];
cx q[5],q[3];
rz(0.23315292) q[3];
sx q[5];
cx q[5],q[3];
rz(0.75268299) q[3];
sx q[3];
rz(-1.7283202) q[3];
sx q[3];
rz(-0.85284742) q[3];
rz(2.693739) q[5];
sx q[5];
rz(-1.2186866) q[5];
sx q[5];
rz(-3.0708652) q[5];
sx q[8];
cx q[8],q[11];
rz(-1.3702186) q[11];
sx q[8];
rz(-3.0370725) q[8];
cx q[8],q[11];
rz(0.27322892) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.015118656) q[11];
sx q[11];
rz(-1.5861278) q[11];
sx q[11];
rz(0.77463259) q[11];
rz(1.7103852) q[8];
sx q[8];
rz(-0.83753901) q[8];
sx q[8];
rz(0.99315423) q[8];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];