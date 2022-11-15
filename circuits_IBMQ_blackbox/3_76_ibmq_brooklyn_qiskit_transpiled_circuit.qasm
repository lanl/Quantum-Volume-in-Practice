OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.7958957) q[54];
sx q[54];
rz(-1.9206805) q[54];
sx q[54];
rz(0.49541683) q[54];
rz(-1.4996893) q[63];
sx q[63];
rz(-0.3429167) q[63];
sx q[63];
rz(2.0213164) q[63];
rz(-2.7904665) q[64];
sx q[64];
rz(-1.2304819) q[64];
sx q[64];
rz(0.2479317) q[64];
cx q[64],q[54];
rz(0.83991814) q[54];
sx q[64];
rz(-2.9579858) q[64];
cx q[64],q[54];
rz(0.41805777) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.2116417) q[54];
sx q[54];
rz(-1.609138) q[54];
sx q[54];
rz(-2.0742709) q[54];
rz(1.5971421) q[64];
sx q[64];
rz(-1.4334047) q[64];
sx q[64];
rz(2.1477912) q[64];
cx q[64],q[63];
rz(1.0604786) q[63];
sx q[64];
rz(-2.8463197) q[64];
cx q[64],q[63];
rz(0.86323461) q[63];
sx q[64];
cx q[64],q[63];
rz(-1.0083843) q[63];
sx q[63];
rz(-0.66457523) q[63];
sx q[63];
rz(-0.15460674) q[63];
rz(-0.26082973) q[64];
sx q[64];
rz(-2.004961) q[64];
sx q[64];
rz(-0.7793207) q[64];
barrier q[54],q[63],q[64];
measure q[54] -> meas[0];
measure q[63] -> meas[1];
measure q[64] -> meas[2];