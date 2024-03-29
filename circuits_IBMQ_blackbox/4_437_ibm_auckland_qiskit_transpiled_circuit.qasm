OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.0217181) q[10];
sx q[10];
rz(-1.4244885) q[10];
sx q[10];
rz(-0.56417984) q[10];
rz(0.38916056) q[12];
sx q[12];
rz(-0.97180038) q[12];
sx q[12];
rz(-2.4625433) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.56056902) q[10];
sx q[10];
rz(1.3930695) q[12];
cx q[10],q[12];
rz(-2.6427601) q[10];
sx q[10];
rz(-0.77197545) q[10];
sx q[10];
rz(2.4593466) q[10];
rz(0.59171277) q[12];
sx q[12];
rz(-1.4355794) q[12];
sx q[12];
rz(2.7526623) q[12];
rz(-0.87699314) q[13];
sx q[13];
rz(-1.296786) q[13];
sx q[13];
rz(0.11720541) q[13];
rz(1.0383454) q[15];
sx q[15];
rz(4.6921222) q[15];
sx q[15];
rz(10.699231) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.6434149) q[12];
sx q[12];
rz(-2.6285506) q[12];
sx q[12];
rz(-0.084299034) q[12];
cx q[13],q[12];
rz(-0.8705421) q[12];
sx q[13];
rz(-3.1369917) q[13];
cx q[13],q[12];
rz(0.20086391) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.2202649) q[12];
sx q[12];
rz(-1.946313) q[12];
sx q[12];
rz(-0.38373892) q[12];
rz(-1.5943595) q[13];
sx q[13];
rz(-0.99941166) q[13];
sx q[13];
rz(-2.1474814) q[13];
sx q[15];
cx q[15],q[12];
rz(-1.080097) q[12];
sx q[15];
rz(-2.8282399) q[15];
cx q[15],q[12];
rz(0.24063227) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.6986401) q[12];
sx q[12];
rz(-0.35732276) q[12];
sx q[12];
rz(-0.040165264) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0350414) q[10];
rz(-0.60771744) q[12];
cx q[10],q[12];
sx q[10];
rz(0.43514075) q[12];
cx q[10],q[12];
rz(-0.10914583) q[10];
sx q[10];
rz(-2.4538261) q[10];
sx q[10];
rz(-0.27055425) q[10];
rz(-2.3984376) q[12];
sx q[12];
rz(-0.66152509) q[12];
sx q[12];
rz(-1.3240767) q[12];
rz(2.7894385) q[15];
sx q[15];
rz(-0.87386122) q[15];
sx q[15];
rz(-2.4935597) q[15];
cx q[15],q[12];
rz(-0.99834139) q[12];
sx q[15];
rz(-2.9253791) q[15];
cx q[15],q[12];
rz(0.28866272) q[12];
sx q[15];
cx q[15],q[12];
rz(1.4085932) q[12];
sx q[12];
rz(-1.4174394) q[12];
sx q[12];
rz(2.2714686) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0964396) q[10];
rz(1.0816131) q[12];
cx q[10],q[12];
sx q[10];
rz(0.30764343) q[12];
cx q[10],q[12];
rz(-1.8882801) q[10];
sx q[10];
rz(-1.8115052) q[10];
sx q[10];
rz(0.1445589) q[10];
rz(-1.6096985) q[12];
sx q[12];
rz(-0.58440698) q[12];
sx q[12];
rz(-3.0574819) q[12];
rz(1.2961897) q[15];
sx q[15];
rz(-1.6986748) q[15];
sx q[15];
rz(2.306242) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[12],q[15],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
