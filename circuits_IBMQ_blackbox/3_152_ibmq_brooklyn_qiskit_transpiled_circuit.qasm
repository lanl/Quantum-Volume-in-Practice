OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.7100361) q[24];
sx q[24];
rz(-1.977441) q[24];
sx q[24];
rz(1.2246806) q[24];
rz(-1.1256328) q[28];
sx q[28];
rz(-0.070588572) q[28];
sx q[28];
rz(3.0394918) q[28];
rz(2.1450425) q[29];
sx q[29];
rz(-2.4960826) q[29];
sx q[29];
rz(-2.6786603) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.5554894) q[24];
sx q[24];
rz(1.2824125) q[29];
cx q[24],q[29];
rz(1.8794707) q[24];
sx q[24];
rz(-1.7013706) q[24];
sx q[24];
rz(2.0035809) q[24];
rz(-2.7134011) q[29];
sx q[29];
rz(-2.0593344) q[29];
sx q[29];
rz(-1.3931917) q[29];
cx q[29],q[28];
rz(1.4835841) q[28];
sx q[29];
rz(-0.85050464) q[29];
sx q[29];
cx q[29],q[28];
rz(0.49945737) q[28];
sx q[28];
rz(-1.0473048) q[28];
sx q[28];
rz(-0.055737946) q[28];
rz(0.47303805) q[29];
sx q[29];
rz(-1.7103092) q[29];
sx q[29];
rz(-1.4812543) q[29];
barrier q[28],q[24],q[29];
measure q[28] -> meas[0];
measure q[24] -> meas[1];
measure q[29] -> meas[2];
