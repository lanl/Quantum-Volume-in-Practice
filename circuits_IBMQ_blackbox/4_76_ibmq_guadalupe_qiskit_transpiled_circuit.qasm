OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.8688562) q[3];
sx q[3];
rz(-2.1240426) q[3];
sx q[3];
rz(-1.4069697) q[3];
rz(-1.9452019) q[5];
sx q[5];
rz(-1.3760058) q[5];
sx q[5];
rz(-0.98560462) q[5];
cx q[5],q[3];
rz(1.3716866) q[3];
sx q[5];
rz(-0.87643229) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.69123714) q[3];
sx q[3];
rz(-2.1732198) q[3];
sx q[3];
rz(1.8482148) q[3];
rz(-1.1721152) q[5];
sx q[5];
rz(-3.0526063) q[5];
sx q[5];
rz(-0.8738229) q[5];
rz(-2.025729) q[8];
sx q[8];
rz(-3.0077022) q[8];
sx q[8];
rz(0.52369612) q[8];
rz(0.72479818) q[11];
sx q[11];
rz(-1.2204642) q[11];
sx q[11];
rz(0.4427005) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0978936) q[11];
rz(-0.80223052) q[8];
cx q[11],q[8];
sx q[11];
rz(0.58497436) q[8];
cx q[11],q[8];
rz(1.3793853) q[11];
sx q[11];
rz(-1.2533412) q[11];
sx q[11];
rz(-2.4947982) q[11];
rz(-1.3834588) q[8];
sx q[8];
rz(-0.85595894) q[8];
sx q[8];
rz(2.0968194) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.82006025) q[5];
sx q[5];
rz(1.3734481) q[8];
cx q[5],q[8];
rz(-2.9051833) q[5];
sx q[5];
rz(-0.92721481) q[5];
sx q[5];
rz(-2.532523) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
sx q[5];
rz(1.8905099) q[8];
sx q[8];
rz(-1.4555867) q[8];
sx q[8];
rz(2.5408971) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8158669) q[5];
rz(-0.74982312) q[8];
cx q[5],q[8];
sx q[5];
rz(0.27223143) q[8];
cx q[5],q[8];
rz(-1.7633957) q[5];
sx q[5];
rz(-1.0454762) q[5];
sx q[5];
rz(-2.4114356) q[5];
cx q[5],q[3];
rz(1.3866953) q[3];
sx q[5];
rz(-0.87047988) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5690438) q[3];
sx q[3];
rz(-2.2870904) q[3];
sx q[3];
rz(0.40040925) q[3];
rz(-2.297812) q[5];
sx q[5];
rz(-0.42343435) q[5];
sx q[5];
rz(2.6077237) q[5];
rz(-2.3638689) q[8];
sx q[8];
rz(-1.6105582) q[8];
sx q[8];
rz(0.52104145) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9729259) q[11];
rz(-0.55998266) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23495822) q[8];
cx q[11],q[8];
rz(-0.0099926707) q[11];
sx q[11];
rz(-0.4596544) q[11];
sx q[11];
rz(2.4545881) q[11];
rz(-2.8631526) q[8];
sx q[8];
rz(-2.6237016) q[8];
sx q[8];
rz(1.3194428) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[3],q[2],q[11],q[8],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
