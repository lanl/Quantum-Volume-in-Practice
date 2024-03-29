OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.1213184) q[1];
sx q[1];
rz(-0.49885687) q[1];
sx q[1];
rz(-2.5561246) q[1];
rz(2.0961473) q[3];
sx q[3];
rz(-1.855556) q[3];
sx q[3];
rz(0.69947841) q[3];
cx q[3],q[1];
rz(-1.1534243) q[1];
sx q[3];
rz(-2.9812836) q[3];
cx q[3],q[1];
rz(0.25530211) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6731448) q[1];
sx q[1];
rz(-1.6885375) q[1];
sx q[1];
rz(-1.1342148) q[1];
rz(-0.6086065) q[3];
sx q[3];
rz(-1.4247014) q[3];
sx q[3];
rz(-2.5441426) q[3];
rz(2.1113215) q[5];
sx q[5];
rz(-0.66657481) q[5];
sx q[5];
rz(-1.5088421) q[5];
cx q[5],q[3];
rz(1.3237763) q[3];
sx q[5];
rz(-0.89502382) q[5];
sx q[5];
cx q[5],q[3];
rz(0.17489983) q[3];
sx q[3];
rz(-2.2215788) q[3];
sx q[3];
rz(0.67816526) q[3];
rz(0.91326935) q[5];
sx q[5];
rz(-1.8743809) q[5];
sx q[5];
rz(1.1611314) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
