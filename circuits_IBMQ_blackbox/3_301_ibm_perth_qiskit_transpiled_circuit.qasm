OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.4820188) q[1];
sx q[1];
rz(-1.6008936) q[1];
sx q[1];
rz(-0.34284256) q[1];
rz(-1.7692986) q[3];
sx q[3];
rz(-1.2699483) q[3];
sx q[3];
rz(-0.45050222) q[3];
cx q[3],q[1];
rz(0.78186519) q[1];
sx q[3];
rz(-2.9440051) q[3];
cx q[3],q[1];
rz(0.71614799) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.61154372) q[1];
sx q[1];
rz(-1.6816791) q[1];
sx q[1];
rz(-1.4707695) q[1];
rz(-0.099043385) q[3];
sx q[3];
rz(-1.352579) q[3];
sx q[3];
rz(1.2304301) q[3];
rz(-0.38682475) q[5];
sx q[5];
rz(-0.87393495) q[5];
sx q[5];
rz(2.8036611) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.99310243) q[3];
sx q[3];
rz(1.5460334) q[5];
cx q[3],q[5];
rz(1.7256937) q[3];
sx q[3];
rz(-1.3082586) q[3];
sx q[3];
rz(1.3661745) q[3];
rz(2.3857166) q[5];
sx q[5];
rz(-0.73272275) q[5];
sx q[5];
rz(2.8637694) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
