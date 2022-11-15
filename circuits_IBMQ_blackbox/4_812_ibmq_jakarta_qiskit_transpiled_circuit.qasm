OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.8663351) q[0];
sx q[0];
rz(-0.55376242) q[0];
sx q[0];
rz(2.9894453) q[0];
rz(-1.1238531) q[1];
sx q[1];
rz(-2.146937) q[1];
sx q[1];
rz(-2.8452319) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0300296) q[0];
sx q[0];
rz(1.2923189) q[1];
cx q[0],q[1];
rz(2.9073965) q[0];
sx q[0];
rz(-0.77063014) q[0];
sx q[0];
rz(0.44812563) q[0];
rz(-0.65478417) q[1];
sx q[1];
rz(-0.94436694) q[1];
sx q[1];
rz(-2.4845402) q[1];
rz(-0.15265755) q[3];
sx q[3];
rz(-1.6661006) q[3];
sx q[3];
rz(-1.7390434) q[3];
rz(0.72424764) q[5];
sx q[5];
rz(-2.2536122) q[5];
sx q[5];
rz(-2.1634757) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9714375) q[3];
rz(0.90069325) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37773922) q[5];
cx q[3],q[5];
rz(2.127094) q[3];
sx q[3];
rz(-0.89524937) q[3];
sx q[3];
rz(1.038202) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.37010916) q[1];
sx q[1];
rz(-1.2857978) q[1];
sx q[1];
rz(-2.4169881) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8738251) q[0];
rz(-0.83793658) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34972176) q[1];
cx q[0],q[1];
rz(0.78466177) q[0];
sx q[0];
rz(-1.6864163) q[0];
sx q[0];
rz(1.8493309) q[0];
rz(0.36586307) q[1];
sx q[1];
rz(-1.3083135) q[1];
sx q[1];
rz(-2.2783464) q[1];
rz(-2.7564661) q[3];
sx q[3];
rz(-0.95611909) q[3];
sx q[3];
rz(1.1437253) q[3];
rz(-0.77803991) q[5];
sx q[5];
rz(-0.79541197) q[5];
sx q[5];
rz(2.3458856) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9317438) q[3];
rz(0.37623815) q[5];
cx q[3],q[5];
sx q[3];
rz(0.32327336) q[5];
cx q[3],q[5];
rz(2.5200118) q[3];
sx q[3];
rz(-1.6121497) q[3];
sx q[3];
rz(1.6054171) q[3];
rz(-1.2403211) q[5];
sx q[5];
rz(-2.2987355) q[5];
sx q[5];
rz(0.26798161) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];