OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.4150412) q[1];
sx q[1];
rz(-2.6899761) q[1];
sx q[1];
rz(1.0825498) q[1];
rz(-2.6278119) q[3];
sx q[3];
rz(-1.7831203) q[3];
sx q[3];
rz(-1.1781097) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8994198) q[1];
rz(-0.94012604) q[3];
cx q[1],q[3];
sx q[1];
rz(0.61572086) q[3];
cx q[1],q[3];
rz(2.0595204) q[1];
sx q[1];
rz(-2.1186729) q[1];
sx q[1];
rz(-1.5200048) q[1];
rz(-0.83239418) q[3];
sx q[3];
rz(-1.7707046) q[3];
sx q[3];
rz(1.3870209) q[3];
rz(2.3091861) q[4];
sx q[4];
rz(-1.7250686) q[4];
sx q[4];
rz(-1.2767931) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.64696215) q[3];
sx q[3];
rz(1.4438889) q[4];
cx q[3],q[4];
rz(-1.4560605) q[3];
sx q[3];
rz(-1.7560499) q[3];
sx q[3];
rz(2.3670429) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0799088) q[1];
rz(0.9040243) q[3];
cx q[1],q[3];
sx q[1];
rz(0.32834333) q[3];
cx q[1],q[3];
rz(-1.3426399) q[1];
sx q[1];
rz(-1.1904694) q[1];
sx q[1];
rz(-2.6164557) q[1];
rz(2.5612411) q[3];
sx q[3];
rz(-1.1838745) q[3];
sx q[3];
rz(1.3820616) q[3];
rz(-1.3214603) q[4];
sx q[4];
rz(-1.0672366) q[4];
sx q[4];
rz(-2.7377567) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
