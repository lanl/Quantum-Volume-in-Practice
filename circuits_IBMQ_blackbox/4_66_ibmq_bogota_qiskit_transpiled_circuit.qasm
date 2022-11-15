OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.1576626) q[1];
sx q[1];
rz(-1.6459568) q[1];
sx q[1];
rz(2.4352173) q[1];
rz(2.8704315) q[2];
sx q[2];
rz(-0.45074785) q[2];
sx q[2];
rz(0.82223152) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8579202) q[1];
rz(-0.79178473) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36556061) q[2];
cx q[1],q[2];
rz(-2.0333543) q[1];
sx q[1];
rz(-0.75343306) q[1];
sx q[1];
rz(0.14372337) q[1];
rz(3.0059178) q[2];
sx q[2];
rz(-1.932268) q[2];
sx q[2];
rz(1.9049588) q[2];
rz(0.44610938) q[3];
sx q[3];
rz(-1.6764396) q[3];
sx q[3];
rz(0.35872512) q[3];
rz(1.9193266) q[4];
sx q[4];
rz(-2.3139313) q[4];
sx q[4];
rz(1.1489079) q[4];
cx q[4],q[3];
rz(0.74283675) q[3];
sx q[4];
rz(-2.9714028) q[4];
cx q[4],q[3];
rz(0.25411359) q[3];
sx q[4];
cx q[4],q[3];
rz(-3.0640746) q[3];
sx q[3];
rz(-2.3648226) q[3];
sx q[3];
rz(-1.8153182) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.8671299) q[2];
sx q[2];
rz(-1.378307) q[2];
sx q[2];
rz(-2.4990589) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1261763) q[1];
rz(0.33295751) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19404724) q[2];
cx q[1],q[2];
rz(-3.1256896) q[1];
sx q[1];
rz(-0.58591583) q[1];
sx q[1];
rz(-1.7318604) q[1];
rz(-0.88422069) q[2];
sx q[2];
rz(-1.5584761) q[2];
sx q[2];
rz(-0.20801989) q[2];
rz(-0.99472905) q[3];
sx q[3];
rz(-2.9269803) q[3];
sx q[3];
rz(-1.6047727) q[3];
rz(1.3252763) q[4];
sx q[4];
rz(-1.6809785) q[4];
sx q[4];
rz(-2.8276848) q[4];
cx q[4],q[3];
rz(0.92973905) q[3];
sx q[4];
rz(-2.8055375) q[4];
cx q[4],q[3];
rz(0.33870091) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0053185) q[3];
sx q[3];
rz(-1.9850467) q[3];
sx q[3];
rz(0.71127118) q[3];
rz(-2.8892687) q[4];
sx q[4];
rz(-1.3239178) q[4];
sx q[4];
rz(-1.6038182) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];