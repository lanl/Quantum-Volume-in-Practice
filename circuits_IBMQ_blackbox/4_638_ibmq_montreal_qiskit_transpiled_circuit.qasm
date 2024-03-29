OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8741095) q[10];
sx q[10];
rz(5.0581035) q[10];
sx q[10];
rz(7.8050131) q[10];
rz(-1.7642744) q[12];
sx q[12];
rz(-2.6999423) q[12];
sx q[12];
rz(-3.0938634) q[12];
rz(-2.5289868) q[15];
sx q[15];
rz(-1.1619699) q[15];
sx q[15];
rz(-2.3165834) q[15];
cx q[15],q[12];
rz(-1.0539915) q[12];
sx q[15];
rz(-2.8315302) q[15];
cx q[15],q[12];
rz(0.32057255) q[12];
sx q[15];
cx q[15],q[12];
rz(3.0573499) q[12];
sx q[12];
rz(-1.5643555) q[12];
sx q[12];
rz(-0.081466192) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.4116077) q[10];
sx q[10];
rz(-1.8724842) q[10];
sx q[10];
rz(-0.28109071) q[10];
rz(-0.7249459) q[12];
sx q[12];
rz(-1.6205829) q[12];
sx q[12];
rz(1.8007537) q[12];
rz(0.58186489) q[15];
sx q[15];
rz(-1.4487994) q[15];
sx q[15];
rz(1.0948231) q[15];
rz(1.5724397) q[18];
sx q[18];
rz(3.6912857) q[18];
sx q[18];
rz(7.5116758) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.10855327) q[15];
sx q[15];
rz(-1.4532269) q[15];
sx q[15];
rz(1.3105271) q[15];
cx q[15],q[12];
rz(0.86655047) q[12];
sx q[15];
rz(-2.7292244) q[15];
cx q[15],q[12];
rz(0.25882279) q[12];
sx q[15];
cx q[15],q[12];
rz(3.0943201) q[12];
sx q[12];
rz(-2.1133734) q[12];
sx q[12];
rz(-2.9834441) q[12];
cx q[12],q[10];
rz(-0.95165404) q[10];
sx q[12];
rz(-2.8775539) q[12];
cx q[12],q[10];
rz(0.34860092) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.6891165) q[10];
sx q[10];
rz(-1.5020352) q[10];
sx q[10];
rz(0.63022159) q[10];
rz(0.83925658) q[12];
sx q[12];
rz(-1.938666) q[12];
sx q[12];
rz(0.95749764) q[12];
rz(-1.869244) q[15];
sx q[15];
rz(-2.0182324) q[15];
sx q[15];
rz(-0.93081002) q[15];
rz(-2.6620433) q[18];
sx q[18];
rz(-2.2249052) q[18];
sx q[18];
rz(-2.3519107) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0340186) q[15];
rz(-1.1395762) q[18];
cx q[15],q[18];
sx q[15];
rz(0.44025509) q[18];
cx q[15],q[18];
rz(2.7871467) q[15];
sx q[15];
rz(-2.073796) q[15];
sx q[15];
rz(-2.3040431) q[15];
rz(1.3156922) q[18];
sx q[18];
rz(-2.0394983) q[18];
sx q[18];
rz(-2.8461942) q[18];
barrier q[24],q[1],q[4],q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[18],q[10],q[15],q[21];
measure q[10] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
