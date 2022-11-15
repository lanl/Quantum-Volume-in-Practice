OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5434493) q[4];
sx q[4];
rz(4.3835356) q[4];
sx q[4];
rz(10.441474) q[4];
rz(-0.84655555) q[7];
sx q[7];
rz(-2.7505757) q[7];
sx q[7];
rz(2.7464097) q[7];
rz(1.3468713) q[10];
sx q[10];
rz(-0.69084064) q[10];
sx q[10];
rz(0.18659437) q[10];
cx q[7],q[10];
rz(0.97866044) q[10];
sx q[7];
rz(-2.9701728) q[7];
cx q[7],q[10];
rz(0.20671378) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.4034756) q[10];
sx q[10];
rz(-2.0895843) q[10];
sx q[10];
rz(2.4806193) q[10];
rz(-0.49116911) q[7];
sx q[7];
rz(-2.4050327) q[7];
sx q[7];
rz(0.30345515) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.6786409) q[4];
sx q[4];
rz(-0.72063761) q[4];
sx q[4];
rz(-2.8588926) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
rz(3.0208806) q[12];
sx q[12];
rz(4.6771885) q[12];
sx q[12];
rz(6.6588953) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.73936467) q[12];
sx q[12];
rz(-1.6177458) q[12];
sx q[12];
rz(2.9995456) q[12];
cx q[7],q[10];
rz(-1.008815) q[10];
sx q[7];
rz(-3.1306211) q[7];
cx q[7],q[10];
rz(0.46099098) q[10];
sx q[7];
cx q[7],q[10];
rz(2.9756934) q[10];
sx q[10];
rz(-1.3520072) q[10];
sx q[10];
rz(2.7216208) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.78212817) q[10];
sx q[10];
rz(1.3985398) q[12];
cx q[10],q[12];
rz(-1.3846878) q[10];
sx q[10];
rz(-1.983191) q[10];
sx q[10];
rz(-2.6408039) q[10];
rz(1.2238866) q[12];
sx q[12];
rz(-2.0047714) q[12];
sx q[12];
rz(-0.89270931) q[12];
rz(-0.88062857) q[7];
sx q[7];
rz(-2.6499381) q[7];
sx q[7];
rz(-1.6896252) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.6528833) q[4];
sx q[4];
rz(1.1330143) q[7];
cx q[4],q[7];
rz(-1.5064633) q[4];
sx q[4];
rz(-0.93327837) q[4];
sx q[4];
rz(-0.35738761) q[4];
rz(-0.79483006) q[7];
sx q[7];
rz(-0.39353277) q[7];
sx q[7];
rz(0.98970753) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0799088) q[10];
rz(0.9040243) q[12];
cx q[10],q[12];
sx q[10];
rz(0.32834333) q[12];
cx q[10],q[12];
rz(-1.3426399) q[10];
sx q[10];
rz(-1.1904694) q[10];
sx q[10];
rz(-2.6164557) q[10];
rz(2.5612411) q[12];
sx q[12];
rz(-1.1838745) q[12];
sx q[12];
rz(1.3820616) q[12];
x q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.37295741) q[4];
sx q[4];
rz(0.81557991) q[7];
cx q[4],q[7];
rz(-0.44603786) q[4];
sx q[4];
rz(-2.5554453) q[4];
sx q[4];
rz(-0.99203871) q[4];
rz(-2.2555571) q[7];
sx q[7];
rz(-2.2027043) q[7];
sx q[7];
rz(1.7342852) q[7];
barrier q[10],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];