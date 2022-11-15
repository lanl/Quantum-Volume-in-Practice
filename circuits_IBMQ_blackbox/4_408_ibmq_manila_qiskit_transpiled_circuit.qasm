OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.80402526) q[0];
sx q[0];
rz(-0.19663157) q[0];
sx q[0];
rz(0.62862207) q[0];
rz(0.85035911) q[1];
sx q[1];
rz(-0.4702171) q[1];
sx q[1];
rz(1.5684768) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8636092) q[0];
rz(1.1307663) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55941635) q[1];
cx q[0],q[1];
rz(-1.9711372) q[0];
sx q[0];
rz(-1.5518762) q[0];
sx q[0];
rz(-0.4882798) q[0];
rz(-2.5711782) q[1];
sx q[1];
rz(-2.2064304) q[1];
sx q[1];
rz(-1.3803252) q[1];
rz(0.7687432) q[2];
sx q[2];
rz(-0.90793409) q[2];
sx q[2];
rz(-2.3058402) q[2];
rz(0.69028964) q[3];
sx q[3];
rz(-1.067693) q[3];
sx q[3];
rz(-0.49946763) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6153792) q[2];
sx q[2];
rz(1.5486496) q[3];
cx q[2],q[3];
rz(-0.78461813) q[2];
sx q[2];
rz(-0.53025987) q[2];
sx q[2];
rz(-2.1139585) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.66010617) q[1];
sx q[1];
rz(1.5263771) q[2];
cx q[1],q[2];
rz(2.7975184) q[1];
sx q[1];
rz(-2.0614409) q[1];
sx q[1];
rz(-0.096448927) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.689434) q[2];
sx q[2];
rz(-2.1794514) q[2];
sx q[2];
rz(-0.97028615) q[2];
rz(-1.3342323) q[3];
sx q[3];
rz(-2.295768) q[3];
sx q[3];
rz(1.3767938) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8994198) q[1];
rz(-0.94012604) q[2];
cx q[1],q[2];
sx q[1];
rz(0.61572086) q[2];
cx q[1],q[2];
rz(-0.97876575) q[1];
sx q[1];
rz(-2.0332394) q[1];
sx q[1];
rz(2.9900344) q[1];
rz(0.06235731) q[2];
sx q[2];
rz(-0.64492813) q[2];
sx q[2];
rz(-2.2657219) q[2];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];