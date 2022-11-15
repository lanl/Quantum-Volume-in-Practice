OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.30056997) q[0];
sx q[0];
rz(-2.2844722) q[0];
sx q[0];
rz(2.7827016) q[0];
rz(-0.46429389) q[1];
sx q[1];
rz(-1.2408592) q[1];
sx q[1];
rz(1.628209) q[1];
rz(0.83289844) q[3];
sx q[3];
rz(-0.87843438) q[3];
sx q[3];
rz(1.3965934) q[3];
cx q[3],q[1];
rz(-1.0090366) q[1];
sx q[3];
rz(-2.915334) q[3];
cx q[3],q[1];
rz(0.31310781) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.394396) q[1];
sx q[1];
rz(-1.7475998) q[1];
sx q[1];
rz(1.8036111) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5684023) q[0];
rz(-0.96351067) q[1];
cx q[0],q[1];
sx q[0];
rz(0.66464432) q[1];
cx q[0],q[1];
rz(2.8559451) q[0];
sx q[0];
rz(-2.193544) q[0];
sx q[0];
rz(2.9428141) q[0];
rz(-3.0785709) q[1];
sx q[1];
rz(-0.55991068) q[1];
sx q[1];
rz(-2.6159198) q[1];
rz(-2.5188926) q[3];
sx q[3];
rz(-1.2273779) q[3];
sx q[3];
rz(-1.9177734) q[3];
cx q[3],q[1];
rz(-0.61059562) q[1];
sx q[3];
rz(-2.6683129) q[3];
cx q[3],q[1];
rz(0.29958699) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2586531) q[1];
sx q[1];
rz(-1.2851038) q[1];
sx q[1];
rz(1.2947289) q[1];
rz(2.2776982) q[3];
sx q[3];
rz(-0.39381601) q[3];
sx q[3];
rz(-2.882432) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];