OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.61467765) q[1];
sx q[1];
rz(-2.2626453) q[1];
sx q[1];
rz(-0.83882869) q[1];
rz(-0.61079201) q[3];
sx q[3];
rz(-0.77184766) q[3];
sx q[3];
rz(2.8032101) q[3];
cx q[3],q[1];
rz(-0.34772706) q[1];
sx q[3];
rz(-2.5165028) q[3];
cx q[3],q[1];
rz(0.18584195) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2628537) q[1];
sx q[1];
rz(-0.21128922) q[1];
sx q[1];
rz(-1.3644234) q[1];
rz(2.4756929) q[3];
sx q[3];
rz(-1.4780737) q[3];
sx q[3];
rz(0.40834342) q[3];
rz(3.1336267) q[5];
sx q[5];
rz(-1.0632786) q[5];
sx q[5];
rz(0.31439446) q[5];
rz(3.083572) q[6];
sx q[6];
rz(-2.0843189) q[6];
sx q[6];
rz(1.9583056) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0124272) q[5];
rz(-0.50528311) q[6];
cx q[5],q[6];
sx q[5];
rz(0.20231859) q[6];
cx q[5],q[6];
rz(-0.65198243) q[5];
sx q[5];
rz(-1.7989962) q[5];
sx q[5];
rz(-1.4552683) q[5];
cx q[5],q[3];
rz(1.4785305) q[3];
sx q[5];
rz(-0.83770034) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.1343847) q[3];
sx q[3];
rz(-1.3028507) q[3];
sx q[3];
rz(2.5808269) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.3772331) q[5];
sx q[5];
rz(-1.5640254) q[5];
sx q[5];
rz(2.3763913) q[5];
rz(2.5228969) q[6];
sx q[6];
rz(-2.4006979) q[6];
sx q[6];
rz(-2.4401737) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.2978342) q[3];
sx q[5];
rz(-0.64482202) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6091663) q[3];
sx q[3];
rz(-1.7714831) q[3];
sx q[3];
rz(-1.1509761) q[3];
cx q[3],q[1];
rz(1.2154556) q[1];
sx q[3];
rz(-0.77848329) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5907408) q[1];
sx q[1];
rz(-0.82465405) q[1];
sx q[1];
rz(-2.1290179) q[1];
rz(-1.2235146) q[3];
sx q[3];
rz(-2.4372376) q[3];
sx q[3];
rz(-0.29356664) q[3];
rz(0.54525394) q[5];
sx q[5];
rz(-1.7363987) q[5];
sx q[5];
rz(1.6625787) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.074073) q[5];
rz(-1.0479389) q[6];
cx q[5],q[6];
sx q[5];
rz(0.32118495) q[6];
cx q[5],q[6];
rz(2.7953966) q[5];
sx q[5];
rz(-1.6488888) q[5];
sx q[5];
rz(2.831174) q[5];
rz(1.842156) q[6];
sx q[6];
rz(-1.3562446) q[6];
sx q[6];
rz(-2.4860459) q[6];
barrier q[0],q[1],q[3],q[2],q[6],q[4],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];