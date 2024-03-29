OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.0159598) q[93];
sx q[93];
rz(-3.0710041) q[93];
sx q[93];
rz(-1.4686955) q[93];
rz(2.1450425) q[106];
sx q[106];
rz(-2.4960826) q[106];
sx q[106];
rz(-2.6786603) q[106];
rz(-1.7100361) q[107];
sx q[107];
rz(-1.977441) q[107];
sx q[107];
rz(1.2246806) q[107];
cx q[107],q[106];
rz(1.2824125) q[106];
sx q[107];
rz(-0.5554894) q[107];
sx q[107];
cx q[107],q[106];
rz(0.42819155) q[106];
sx q[106];
rz(-1.0822583) q[106];
sx q[106];
rz(2.9639881) q[106];
rz(1.8794707) q[107];
sx q[107];
rz(-1.7013706) q[107];
sx q[107];
rz(2.0035809) q[107];
cx q[93],q[106];
rz(1.4835841) q[106];
sx q[93];
rz(-0.85050464) q[93];
sx q[93];
cx q[93],q[106];
rz(1.0977583) q[106];
sx q[106];
rz(-1.4312835) q[106];
sx q[106];
rz(1.6603384) q[106];
rz(1.071339) q[93];
sx q[93];
rz(-2.0942879) q[93];
sx q[93];
rz(3.0858547) q[93];
barrier q[93],q[107],q[106];
measure q[93] -> meas[0];
measure q[107] -> meas[1];
measure q[106] -> meas[2];
