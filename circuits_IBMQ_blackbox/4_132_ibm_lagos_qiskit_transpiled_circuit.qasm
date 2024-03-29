OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1850903) q[0];
sx q[0];
rz(-1.3454153) q[0];
sx q[0];
rz(-2.6717973) q[0];
rz(2.4028838) q[1];
sx q[1];
rz(-1.2344961) q[1];
sx q[1];
rz(1.4728014) q[1];
rz(4.1361121) q[2];
sx q[2];
rz(5.2629998) q[2];
sx q[2];
rz(8.7716165) q[2];
rz(-1.9929355) q[3];
sx q[3];
rz(-1.5035217) q[3];
sx q[3];
rz(-0.92924285) q[3];
cx q[3],q[1];
rz(1.4368852) q[1];
sx q[3];
rz(-0.68381843) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9956322) q[1];
sx q[1];
rz(-1.7871479) q[1];
sx q[1];
rz(-0.74007794) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
x q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4470123) q[0];
rz(-0.80589045) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35861141) q[1];
cx q[0],q[1];
rz(-2.6075321) q[0];
sx q[0];
rz(-1.4914884) q[0];
sx q[0];
rz(2.9688792) q[0];
rz(-0.34491326) q[1];
sx q[1];
rz(-2.1618344) q[1];
sx q[1];
rz(-1.220076) q[1];
x q[2];
cx q[2],q[1];
rz(0.92876882) q[1];
sx q[2];
rz(-0.42595172) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9237446) q[1];
sx q[1];
rz(-1.2301526) q[1];
sx q[1];
rz(0.98531784) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(0.34285904) q[2];
sx q[2];
rz(-2.1736926) q[2];
sx q[2];
rz(0.6827629) q[2];
rz(1.778075) q[3];
sx q[3];
rz(-2.1079942) q[3];
sx q[3];
rz(2.1759089) q[3];
cx q[3],q[1];
rz(-0.8761894) q[1];
sx q[3];
rz(-2.6186801) q[3];
cx q[3],q[1];
rz(0.33733319) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7599741) q[1];
sx q[1];
rz(-2.0665061) q[1];
sx q[1];
rz(-0.48657342) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8349854) q[0];
rz(0.75283128) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30142345) q[1];
cx q[0],q[1];
rz(0.11933475) q[0];
sx q[0];
rz(-1.9954132) q[0];
sx q[0];
rz(2.0945724) q[0];
rz(-0.23988636) q[1];
sx q[1];
rz(-0.93702068) q[1];
sx q[1];
rz(-1.3194855) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.6290914) q[3];
sx q[3];
rz(-1.7646252) q[3];
sx q[3];
rz(2.6870577) q[3];
cx q[3],q[1];
rz(-0.93699308) q[1];
sx q[3];
rz(-2.6123888) q[3];
cx q[3],q[1];
rz(0.39825773) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7504859) q[1];
sx q[1];
rz(-1.728636) q[1];
sx q[1];
rz(-2.9973395) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6626669) q[0];
rz(-0.65222209) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23941473) q[1];
cx q[0],q[1];
rz(1.7474099) q[0];
sx q[0];
rz(-1.7424449) q[0];
sx q[0];
rz(-3.0912567) q[0];
rz(-3.0613266) q[1];
sx q[1];
rz(-1.7985491) q[1];
sx q[1];
rz(-0.30457819) q[1];
rz(0.8161896) q[3];
sx q[3];
rz(-2.5263281) q[3];
sx q[3];
rz(-2.4528263) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.0673316) q[1];
sx q[2];
rz(-3.1041623) q[2];
cx q[2],q[1];
rz(0.70446639) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3748486) q[1];
sx q[1];
rz(-1.6245971) q[1];
sx q[1];
rz(2.8996261) q[1];
rz(0.449225) q[2];
sx q[2];
rz(-0.6046409) q[2];
sx q[2];
rz(1.7138123) q[2];
barrier q[2],q[1],q[6],q[0],q[5],q[4],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
