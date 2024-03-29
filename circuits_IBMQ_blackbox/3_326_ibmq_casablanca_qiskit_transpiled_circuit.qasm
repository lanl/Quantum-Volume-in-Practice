OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8137489) q[1];
sx q[1];
rz(-1.6758136) q[1];
sx q[1];
rz(0.42470843) q[1];
rz(1.7923237) q[3];
sx q[3];
rz(-2.7807976) q[3];
sx q[3];
rz(1.7886828) q[3];
rz(-0.96618735) q[5];
sx q[5];
rz(-1.1246408) q[5];
sx q[5];
rz(2.2811882) q[5];
cx q[5],q[3];
rz(1.2750455) q[3];
sx q[5];
rz(-0.96964151) q[5];
sx q[5];
cx q[5],q[3];
rz(0.91382164) q[3];
sx q[3];
rz(-1.7876569) q[3];
sx q[3];
rz(1.0478986) q[3];
cx q[3],q[1];
rz(1.5449924) q[1];
sx q[3];
rz(-0.79417041) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1281168) q[1];
sx q[1];
rz(-0.97083257) q[1];
sx q[1];
rz(-0.72017201) q[1];
rz(3.1175885) q[3];
sx q[3];
rz(-1.4809074) q[3];
sx q[3];
rz(-1.972967) q[3];
rz(2.4781674) q[5];
sx q[5];
rz(-1.9070071) q[5];
sx q[5];
rz(2.3705226) q[5];
cx q[5],q[3];
rz(1.0383969) q[3];
sx q[5];
rz(-0.40754251) q[5];
sx q[5];
cx q[5],q[3];
rz(0.76842758) q[3];
sx q[3];
rz(-0.67286645) q[3];
sx q[3];
rz(-2.2862898) q[3];
rz(-0.013173346) q[5];
sx q[5];
rz(-0.98540066) q[5];
sx q[5];
rz(-1.9001095) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
