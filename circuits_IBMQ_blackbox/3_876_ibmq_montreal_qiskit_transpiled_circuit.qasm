OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1213184) q[12];
sx q[12];
rz(-0.49885687) q[12];
sx q[12];
rz(-2.5561246) q[12];
rz(2.0961473) q[15];
sx q[15];
rz(-1.855556) q[15];
sx q[15];
rz(0.69947841) q[15];
cx q[15],q[12];
rz(-1.1534243) q[12];
sx q[15];
rz(-2.9812836) q[15];
cx q[15],q[12];
rz(0.25530211) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.6731448) q[12];
sx q[12];
rz(-1.6885375) q[12];
sx q[12];
rz(-1.1342148) q[12];
rz(2.5329862) q[15];
sx q[15];
rz(-1.7168913) q[15];
sx q[15];
rz(-2.1682464) q[15];
rz(-1.0302712) q[18];
sx q[18];
rz(-2.4750178) q[18];
sx q[18];
rz(3.0796384) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.89502382) q[15];
sx q[15];
rz(1.3237763) q[18];
cx q[15],q[18];
rz(1.3958965) q[15];
sx q[15];
rz(-0.92001383) q[15];
sx q[15];
rz(-2.4634274) q[15];
rz(0.65752698) q[18];
sx q[18];
rz(-1.2672117) q[18];
sx q[18];
rz(-1.9804612) q[18];
barrier q[12],q[18],q[15];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
