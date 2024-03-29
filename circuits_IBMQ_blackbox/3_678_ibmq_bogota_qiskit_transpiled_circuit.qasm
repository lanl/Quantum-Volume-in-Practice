OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.3703162) q[1];
sx q[1];
rz(-1.8282988) q[1];
sx q[1];
rz(-1.1341192) q[1];
rz(0.72949839) q[2];
sx q[2];
rz(-2.0965033) q[2];
sx q[2];
rz(-0.11336745) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9438104) q[1];
rz(-1.117188) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34766099) q[2];
cx q[1],q[2];
rz(-0.3428004) q[1];
sx q[1];
rz(-0.79946703) q[1];
sx q[1];
rz(1.5429328) q[1];
rz(-1.7169535) q[2];
sx q[2];
rz(-1.1145693) q[2];
sx q[2];
rz(0.18564099) q[2];
rz(-2.3755884) q[3];
sx q[3];
rz(-1.5005844) q[3];
sx q[3];
rz(0.56761527) q[3];
cx q[3],q[2];
rz(1.4289719) q[2];
sx q[3];
rz(-0.81398928) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.78794853) q[2];
sx q[2];
rz(-1.6154003) q[2];
sx q[2];
rz(1.5064905) q[2];
rz(-1.3062825) q[3];
sx q[3];
rz(-2.1809518) q[3];
sx q[3];
rz(-1.6581621) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
