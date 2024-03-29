OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.7712764) q[2];
sx q[2];
rz(-1.3132939) q[2];
sx q[2];
rz(2.7049156) q[2];
rz(-2.4120943) q[3];
sx q[3];
rz(-1.0450894) q[3];
sx q[3];
rz(1.6841638) q[3];
cx q[3],q[2];
rz(-1.117188) q[2];
sx q[3];
rz(-2.9438104) q[3];
cx q[3],q[2];
rz(0.34766099) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.9135967) q[2];
sx q[2];
rz(-0.79946703) q[2];
sx q[2];
rz(1.5429328) q[2];
rz(2.9954355) q[3];
sx q[3];
rz(-2.0270234) q[3];
sx q[3];
rz(-1.7564373) q[3];
rz(0.76600424) q[5];
sx q[5];
rz(-1.6410082) q[5];
sx q[5];
rz(-2.1384116) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.81398928) q[3];
sx q[3];
rz(1.4289719) q[5];
cx q[3],q[5];
rz(-0.7828478) q[3];
sx q[3];
rz(-1.5261923) q[3];
sx q[3];
rz(-1.6351021) q[3];
rz(-0.26451384) q[5];
sx q[5];
rz(-0.96064085) q[5];
sx q[5];
rz(1.4834306) q[5];
barrier q[5],q[2],q[3];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
