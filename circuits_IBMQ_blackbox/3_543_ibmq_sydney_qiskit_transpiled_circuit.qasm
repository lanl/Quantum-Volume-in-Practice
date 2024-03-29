OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1213184) q[12];
sx q[12];
rz(-0.49885687) q[12];
sx q[12];
rz(-2.5561246) q[12];
rz(2.0961473) q[13];
sx q[13];
rz(-1.855556) q[13];
sx q[13];
rz(0.69947841) q[13];
cx q[13],q[12];
rz(-1.1534243) q[12];
sx q[13];
rz(-2.9812836) q[13];
cx q[13],q[12];
rz(0.25530211) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.6731448) q[12];
sx q[12];
rz(-1.6885375) q[12];
sx q[12];
rz(-1.1342148) q[12];
rz(-0.6086065) q[13];
sx q[13];
rz(-1.4247014) q[13];
sx q[13];
rz(-2.5441426) q[13];
rz(2.1113215) q[14];
sx q[14];
rz(-0.66657481) q[14];
sx q[14];
rz(-1.5088421) q[14];
cx q[14],q[13];
rz(1.3237763) q[13];
sx q[14];
rz(-0.89502382) q[14];
sx q[14];
cx q[14],q[13];
rz(0.17489983) q[13];
sx q[13];
rz(-2.2215788) q[13];
sx q[13];
rz(0.67816526) q[13];
rz(0.91326935) q[14];
sx q[14];
rz(-1.8743809) q[14];
sx q[14];
rz(1.1611314) q[14];
barrier q[12],q[14],q[13];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
