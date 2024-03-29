OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5289868) q[14];
sx q[14];
rz(-1.1619699) q[14];
sx q[14];
rz(-2.3165834) q[14];
rz(-1.7642744) q[16];
sx q[16];
rz(-2.6999423) q[16];
sx q[16];
rz(-3.0938634) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8315302) q[14];
rz(-1.0539915) q[16];
cx q[14],q[16];
sx q[14];
rz(0.32057255) q[16];
cx q[14],q[16];
rz(0.58186489) q[14];
sx q[14];
rz(-1.4487994) q[14];
sx q[14];
rz(1.0948231) q[14];
rz(1.8866702) q[16];
sx q[16];
rz(-0.85097011) q[16];
sx q[16];
rz(3.1275292) q[16];
rz(-2.8746617) q[19];
sx q[19];
rz(-2.4035057) q[19];
sx q[19];
rz(0.31432176) q[19];
rz(-1.884371) q[22];
sx q[22];
rz(-0.76255327) q[22];
sx q[22];
rz(-2.9580857) q[22];
cx q[22],q[19];
rz(1.1584281) q[19];
sx q[22];
rz(-0.86655047) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.4925818) q[19];
sx q[19];
rz(-2.5971656) q[19];
sx q[19];
rz(1.6375794) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8775539) q[16];
rz(-0.95165404) q[19];
cx q[16],q[19];
sx q[16];
rz(0.34860092) q[19];
cx q[16],q[19];
rz(2.0232725) q[16];
sx q[16];
rz(-1.5020352) q[16];
sx q[16];
rz(0.63022159) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.6620433) q[16];
sx q[16];
rz(-2.2249052) q[16];
sx q[16];
rz(2.3604783) q[16];
rz(2.4100529) q[19];
sx q[19];
rz(-1.938666) q[19];
sx q[19];
rz(0.95749764) q[19];
rz(-2.1521079) q[22];
sx q[22];
rz(-0.85608047) q[22];
sx q[22];
rz(0.022635611) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.4490923) q[19];
sx q[19];
rz(-2.1856906) q[19];
sx q[19];
rz(1.9845962) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0340186) q[16];
rz(-1.1395762) q[19];
cx q[16],q[19];
sx q[16];
rz(0.44025509) q[19];
cx q[16],q[19];
rz(-0.25510409) q[16];
sx q[16];
rz(-2.0394983) q[16];
sx q[16];
rz(-2.8461942) q[16];
rz(-1.9252423) q[19];
sx q[19];
rz(-2.073796) q[19];
sx q[19];
rz(-2.3040431) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
