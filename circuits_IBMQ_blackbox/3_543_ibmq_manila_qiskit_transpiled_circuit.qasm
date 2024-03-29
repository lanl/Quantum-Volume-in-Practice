OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.1213184) q[2];
sx q[2];
rz(-0.49885687) q[2];
sx q[2];
rz(2.1562644) q[2];
rz(2.0961473) q[3];
sx q[3];
rz(-1.855556) q[3];
sx q[3];
rz(2.2702747) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9812836) q[2];
rz(-1.1534243) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25530211) q[3];
cx q[2],q[3];
rz(3.0392442) q[2];
sx q[2];
rz(-1.6885375) q[2];
sx q[2];
rz(-1.1342148) q[2];
rz(0.96218982) q[3];
sx q[3];
rz(-1.4247014) q[3];
sx q[3];
rz(-2.5441426) q[3];
rz(2.1113215) q[4];
sx q[4];
rz(-0.66657481) q[4];
sx q[4];
rz(-1.5088421) q[4];
cx q[4],q[3];
rz(1.3237763) q[3];
sx q[4];
rz(-0.89502382) q[4];
sx q[4];
cx q[4],q[3];
rz(0.17489983) q[3];
sx q[3];
rz(-2.2215788) q[3];
sx q[3];
rz(0.67816526) q[3];
rz(0.91326935) q[4];
sx q[4];
rz(-1.8743809) q[4];
sx q[4];
rz(1.1611314) q[4];
barrier q[2],q[4],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
