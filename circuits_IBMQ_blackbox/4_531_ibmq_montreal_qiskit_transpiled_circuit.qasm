OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.7867906) q[3];
sx q[3];
rz(-2.0096634) q[3];
sx q[3];
rz(0.21315005) q[3];
rz(-1.2556935) q[5];
sx q[5];
rz(-1.1532923) q[5];
sx q[5];
rz(-0.11782655) q[5];
cx q[5],q[3];
rz(1.558931) q[3];
sx q[5];
rz(-0.90551826) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.10356054) q[3];
sx q[3];
rz(-0.55667063) q[3];
sx q[3];
rz(2.4271695) q[3];
rz(0.71068819) q[5];
sx q[5];
rz(-1.7350473) q[5];
sx q[5];
rz(-1.0426082) q[5];
rz(-1.0978762) q[8];
sx q[8];
rz(-0.73215682) q[8];
sx q[8];
rz(-1.638801) q[8];
rz(2.2671163) q[11];
sx q[11];
rz(-2.3306436) q[11];
sx q[11];
rz(1.6141743) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0675053) q[11];
rz(-1.0465809) q[8];
cx q[11],q[8];
sx q[11];
rz(0.42244825) q[8];
cx q[11],q[8];
rz(-0.40223641) q[11];
sx q[11];
rz(-1.9359941) q[11];
sx q[11];
rz(2.6971184) q[11];
rz(-2.1048132) q[8];
sx q[8];
rz(-1.593) q[8];
sx q[8];
rz(-0.94832858) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.47646006) q[5];
sx q[5];
rz(-1.9810246) q[5];
sx q[5];
rz(2.8826459) q[5];
cx q[5],q[3];
rz(-1.1102333) q[3];
sx q[5];
rz(-2.8722139) q[5];
cx q[5],q[3];
rz(0.38697809) q[3];
sx q[5];
cx q[5],q[3];
rz(0.18035232) q[3];
sx q[3];
rz(-2.2093961) q[3];
sx q[3];
rz(-2.8065501) q[3];
rz(2.7485652) q[5];
sx q[5];
rz(-2.8594177) q[5];
sx q[5];
rz(-1.590166) q[5];
rz(1.6607954) q[8];
sx q[8];
rz(-2.0662597) q[8];
sx q[8];
rz(-1.6740941) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.80709017) q[11];
sx q[11];
rz(1.5603027) q[8];
cx q[11],q[8];
rz(0.80760702) q[11];
sx q[11];
rz(-0.93722718) q[11];
sx q[11];
rz(-1.0936163) q[11];
rz(0.36393639) q[8];
sx q[8];
rz(-1.8551872) q[8];
sx q[8];
rz(-0.56861695) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[3] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
