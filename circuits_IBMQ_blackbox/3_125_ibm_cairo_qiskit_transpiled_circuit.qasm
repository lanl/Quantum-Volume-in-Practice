OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.0689504) q[16];
sx q[16];
rz(-2.4502703) q[16];
sx q[16];
rz(2.1242941) q[16];
rz(2.1636852) q[19];
sx q[19];
rz(-1.6422452) q[19];
sx q[19];
rz(2.6918132) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0464188) q[16];
sx q[16];
rz(1.4570749) q[19];
cx q[16],q[19];
rz(-1.0866218) q[16];
sx q[16];
rz(-0.50785896) q[16];
sx q[16];
rz(-0.44019158) q[16];
rz(-1.5606831) q[19];
sx q[19];
rz(-1.3795221) q[19];
sx q[19];
rz(0.34149237) q[19];
rz(-0.01226456) q[22];
sx q[22];
rz(-1.6092918) q[22];
sx q[22];
rz(0.8840918) q[22];
cx q[22],q[19];
rz(-0.64280857) q[19];
sx q[22];
rz(-3.1018395) q[22];
cx q[22],q[19];
rz(0.29525077) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.1777404) q[19];
sx q[19];
rz(-1.1550476) q[19];
sx q[19];
rz(0.22424689) q[19];
rz(-1.4470924) q[22];
sx q[22];
rz(-1.123694) q[22];
sx q[22];
rz(0.18247658) q[22];
barrier q[16],q[22],q[19];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
