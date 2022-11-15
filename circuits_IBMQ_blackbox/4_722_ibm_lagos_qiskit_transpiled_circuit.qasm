OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.3485763) q[1];
sx q[1];
rz(3.6347633) q[1];
sx q[1];
rz(11.947551) q[1];
rz(-1.1238531) q[3];
sx q[3];
rz(-2.146937) q[3];
sx q[3];
rz(-2.8452319) q[3];
rz(-1.8663351) q[5];
sx q[5];
rz(-0.55376242) q[5];
sx q[5];
rz(2.9894453) q[5];
cx q[5],q[3];
rz(1.2923189) q[3];
sx q[5];
rz(-1.0300296) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.65478417) q[3];
sx q[3];
rz(-0.94436694) q[3];
sx q[3];
rz(-2.4845402) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.7564661) q[1];
sx q[1];
rz(-0.95611909) q[1];
sx q[1];
rz(-0.42707101) q[1];
rz(-0.20672277) q[3];
sx q[3];
rz(-1.9595698) q[3];
sx q[3];
rz(0.51306145) q[3];
rz(1.9879505) q[5];
sx q[5];
rz(-0.84234724) q[5];
sx q[5];
rz(2.230721) q[5];
rz(-1.4236034) q[6];
sx q[6];
rz(4.5545437) q[6];
sx q[6];
rz(10.120937) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.92481027) q[5];
sx q[5];
rz(-1.8810916) q[5];
sx q[5];
rz(-0.032657918) q[5];
cx q[5],q[3];
rz(0.90069325) q[3];
sx q[5];
rz(-2.9714375) q[5];
cx q[5],q[3];
rz(0.37773922) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.3635527) q[3];
sx q[3];
rz(-2.3461807) q[3];
sx q[3];
rz(0.77508924) q[3];
cx q[3],q[1];
rz(0.37623815) q[1];
sx q[3];
rz(-2.9317438) q[3];
cx q[3],q[1];
rz(0.32327336) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.94921545) q[1];
sx q[1];
rz(-1.529443) q[1];
sx q[1];
rz(-1.5361755) q[1];
rz(2.8111175) q[3];
sx q[3];
rz(-0.84285714) q[3];
sx q[3];
rz(-2.873611) q[3];
rz(-0.95676263) q[5];
sx q[5];
rz(-0.70178166) q[5];
sx q[5];
rz(-3.1414915) q[5];
rz(2.0513996) q[6];
sx q[6];
rz(-2.486127) q[6];
sx q[6];
rz(0.21781074) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8738251) q[5];
rz(-0.83793658) q[6];
cx q[5],q[6];
sx q[5];
rz(0.34972176) q[6];
cx q[5],q[6];
rz(-1.2049333) q[5];
sx q[5];
rz(-1.3083135) q[5];
sx q[5];
rz(-2.2783464) q[5];
rz(2.3554581) q[6];
sx q[6];
rz(-1.6864163) q[6];
sx q[6];
rz(1.8493309) q[6];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];