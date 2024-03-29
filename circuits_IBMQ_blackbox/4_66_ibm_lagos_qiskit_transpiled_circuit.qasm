OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.44610938) q[1];
sx q[1];
rz(-1.6764396) q[1];
sx q[1];
rz(0.35872512) q[1];
rz(1.9193266) q[3];
sx q[3];
rz(-2.3139313) q[3];
sx q[3];
rz(1.1489079) q[3];
cx q[3],q[1];
rz(0.74283675) q[1];
sx q[3];
rz(-2.9714028) q[3];
cx q[3],q[1];
rz(0.25411359) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1342399) q[1];
sx q[1];
rz(-1.7770863) q[1];
sx q[1];
rz(3.1130086) q[1];
rz(0.81655428) q[3];
sx q[3];
rz(-2.0115138) q[3];
sx q[3];
rz(-2.9700229) q[3];
rz(2.8704315) q[4];
sx q[4];
rz(-0.45074785) q[4];
sx q[4];
rz(0.82223152) q[4];
rz(1.1576626) q[5];
sx q[5];
rz(-1.6459568) q[5];
sx q[5];
rz(2.4352173) q[5];
cx q[5],q[4];
rz(-0.79178473) q[4];
sx q[5];
rz(-2.8579202) q[5];
cx q[5],q[4];
rz(0.36556061) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8144821) q[4];
sx q[4];
rz(-2.0575554) q[4];
sx q[4];
rz(2.5261837) q[4];
rz(1.9242575) q[5];
sx q[5];
rz(-1.0106373) q[5];
sx q[5];
rz(2.2136044) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.4497081) q[3];
sx q[3];
rz(-1.5612204) q[3];
sx q[3];
rz(-2.3327819) q[3];
cx q[3],q[1];
rz(0.33295751) q[1];
sx q[3];
rz(-3.1261763) q[3];
cx q[3],q[1];
rz(0.19404724) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.88422069) q[1];
sx q[1];
rz(-1.5584761) q[1];
sx q[1];
rz(-0.20801989) q[1];
rz(-3.1256896) q[3];
sx q[3];
rz(-0.58591583) q[3];
sx q[3];
rz(-1.7318604) q[3];
rz(0.8891211) q[5];
sx q[5];
rz(-2.5535556) q[5];
sx q[5];
rz(2.5379438) q[5];
cx q[5],q[4];
rz(0.92973905) q[4];
sx q[5];
rz(-2.8055375) q[5];
cx q[5],q[4];
rz(0.33870091) q[4];
sx q[5];
cx q[5],q[4];
rz(2.0053185) q[4];
sx q[4];
rz(-1.9850467) q[4];
sx q[4];
rz(0.71127118) q[4];
rz(-2.8892687) q[5];
sx q[5];
rz(-1.3239178) q[5];
sx q[5];
rz(-1.6038182) q[5];
barrier q[0],q[5],q[6],q[2],q[3],q[4],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
