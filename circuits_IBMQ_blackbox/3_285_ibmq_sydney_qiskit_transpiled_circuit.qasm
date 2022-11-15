OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.8458025) q[12];
sx q[12];
rz(5.2352078) q[12];
sx q[12];
rz(10.453683) q[12];
rz(-0.66247888) q[15];
sx q[15];
rz(-0.46079025) q[15];
sx q[15];
rz(0.99850417) q[15];
rz(-2.4988262) q[18];
sx q[18];
rz(-1.9179319) q[18];
sx q[18];
rz(-1.7331763) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.34664493) q[15];
sx q[15];
rz(0.99346407) q[18];
cx q[15],q[18];
rz(-2.9646622) q[15];
sx q[15];
rz(-1.0344165) q[15];
sx q[15];
rz(-1.0709454) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
rz(2.472542) q[18];
sx q[18];
rz(-2.7580554) q[18];
sx q[18];
rz(0.67803845) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6977432) q[15];
rz(1.1168291) q[18];
cx q[15],q[18];
sx q[15];
rz(0.70327794) q[18];
cx q[15],q[18];
rz(0.63508663) q[15];
sx q[15];
rz(-0.74691102) q[15];
sx q[15];
rz(2.813313) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9207584) q[12];
rz(-0.69157467) q[15];
cx q[12],q[15];
sx q[12];
rz(0.27121376) q[15];
cx q[12],q[15];
rz(-2.3360863) q[12];
sx q[12];
rz(-1.2169708) q[12];
sx q[12];
rz(2.4381643) q[12];
rz(-0.44270974) q[15];
sx q[15];
rz(-1.5682733) q[15];
sx q[15];
rz(-2.1779589) q[15];
rz(-1.4385355) q[18];
sx q[18];
rz(-2.67821) q[18];
sx q[18];
rz(-1.1673523) q[18];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];