OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.3298838) q[1];
sx q[1];
rz(-1.6266899) q[1];
sx q[1];
rz(0.7227056) q[1];
rz(0.83289844) q[3];
sx q[3];
rz(-0.87843438) q[3];
sx q[3];
rz(-0.17420297) q[3];
rz(-0.46429389) q[5];
sx q[5];
rz(-1.2408592) q[5];
sx q[5];
rz(-3.08418) q[5];
cx q[5],q[3];
rz(-1.0090366) q[3];
sx q[5];
rz(-2.915334) q[5];
cx q[5],q[3];
rz(0.31310781) q[3];
sx q[5];
cx q[5],q[3];
rz(0.27809916) q[3];
sx q[3];
rz(-2.5381106) q[3];
sx q[3];
rz(-0.99480453) q[3];
cx q[3],q[1];
rz(1.5416451) q[1];
sx q[3];
rz(-1.1866377) q[3];
sx q[3];
cx q[3],q[1];
rz(0.85669461) q[1];
sx q[1];
rz(-1.2709853) q[1];
sx q[1];
rz(0.86559793) q[1];
rz(-3.1023054) q[3];
sx q[3];
rz(-1.8057848) q[3];
sx q[3];
rz(2.0238149) q[3];
rz(-2.2090182) q[5];
sx q[5];
rz(-1.3599016) q[5];
sx q[5];
rz(-1.6962401) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
