OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.6076899) q[1];
sx q[1];
rz(-1.990269) q[1];
sx q[1];
rz(1.2017083) q[1];
rz(1.4883415) q[3];
sx q[3];
rz(-1.7713849) q[3];
sx q[3];
rz(-2.1402933) q[3];
cx q[3],q[1];
rz(1.0818771) q[1];
sx q[3];
rz(-0.60332402) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8983719) q[1];
sx q[1];
rz(-1.8377085) q[1];
sx q[1];
rz(-2.8853858) q[1];
rz(-0.37749431) q[3];
sx q[3];
rz(-2.455503) q[3];
sx q[3];
rz(2.0229527) q[3];
rz(-1.0508315) q[5];
sx q[5];
rz(-1.4237918) q[5];
sx q[5];
rz(2.8535108) q[5];
rz(-2.7799599) q[6];
sx q[6];
rz(-1.9784312) q[6];
sx q[6];
rz(-0.48299125) q[6];
cx q[6],q[5];
rz(1.136857) q[5];
sx q[6];
rz(-2.826639) q[6];
cx q[6],q[5];
rz(0.21800748) q[5];
sx q[6];
cx q[6],q[5];
rz(2.7330614) q[5];
sx q[5];
rz(-1.6830756) q[5];
sx q[5];
rz(0.9002216) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.56002984) q[3];
sx q[3];
rz(-1.3945291) q[3];
sx q[3];
rz(2.9360564) q[3];
cx q[3],q[1];
rz(-1.1481906) q[1];
sx q[3];
rz(-2.8608008) q[3];
cx q[3],q[1];
rz(0.65673202) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4044156) q[1];
sx q[1];
rz(-1.9232652) q[1];
sx q[1];
rz(-0.51272238) q[1];
rz(0.69576141) q[3];
sx q[3];
rz(-1.4453934) q[3];
sx q[3];
rz(0.8199784) q[3];
rz(-1.0202975) q[5];
sx q[5];
rz(-1.6052152) q[5];
sx q[5];
rz(-0.88631762) q[5];
rz(-1.8450912) q[6];
sx q[6];
rz(-2.2524545) q[6];
sx q[6];
rz(-2.5194216) q[6];
cx q[6],q[5];
rz(1.2131407) q[5];
sx q[6];
rz(-0.84523659) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.9197889) q[5];
sx q[5];
rz(-2.4137415) q[5];
sx q[5];
rz(2.5288159) q[5];
rz(2.4856654) q[6];
sx q[6];
rz(-1.8231166) q[6];
sx q[6];
rz(-0.85388475) q[6];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];