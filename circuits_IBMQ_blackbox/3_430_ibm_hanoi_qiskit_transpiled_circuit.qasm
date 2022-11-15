OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8137489) q[14];
sx q[14];
rz(-1.6758136) q[14];
sx q[14];
rz(1.9955048) q[14];
rz(1.7923237) q[16];
sx q[16];
rz(-2.7807976) q[16];
sx q[16];
rz(1.7886828) q[16];
rz(-0.96618735) q[19];
sx q[19];
rz(-1.1246408) q[19];
sx q[19];
rz(2.2811882) q[19];
cx q[19],q[16];
rz(1.2750455) q[16];
sx q[19];
rz(-0.96964151) q[19];
sx q[19];
cx q[19],q[16];
rz(0.91382164) q[16];
sx q[16];
rz(-1.7876569) q[16];
sx q[16];
rz(-0.52289777) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.79417041) q[14];
sx q[14];
rz(1.5449924) q[16];
cx q[14],q[16];
rz(-2.5842722) q[14];
sx q[14];
rz(-0.97083257) q[14];
sx q[14];
rz(-0.72017201) q[14];
rz(1.5467922) q[16];
sx q[16];
rz(-1.4809074) q[16];
sx q[16];
rz(-1.972967) q[16];
rz(2.4781674) q[19];
sx q[19];
rz(-1.9070071) q[19];
sx q[19];
rz(2.3705226) q[19];
cx q[19],q[16];
rz(1.0383969) q[16];
sx q[19];
rz(-0.40754251) q[19];
sx q[19];
cx q[19],q[16];
rz(0.76842758) q[16];
sx q[16];
rz(-0.67286645) q[16];
sx q[16];
rz(-2.2862898) q[16];
rz(-0.013173346) q[19];
sx q[19];
rz(-0.98540066) q[19];
sx q[19];
rz(-1.9001095) q[19];
barrier q[16],q[14],q[19];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];