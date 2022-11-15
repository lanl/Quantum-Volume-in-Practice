OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.9592681) q[3];
sx q[3];
rz(-0.76558298) q[3];
sx q[3];
rz(-1.4550967) q[3];
rz(1.7263279) q[4];
sx q[4];
rz(-2.8737324) q[4];
sx q[4];
rz(-2.2493333) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.3041777) q[3];
rz(-0.60651687) q[4];
cx q[3],q[4];
sx q[3];
rz(0.24367005) q[4];
cx q[3],q[4];
rz(-1.5174236) q[3];
sx q[3];
rz(-1.609268) q[3];
sx q[3];
rz(1.554279) q[3];
rz(1.4675988) q[4];
sx q[4];
rz(-1.9346858) q[4];
sx q[4];
rz(2.2451434) q[4];
rz(-2.1457145) q[35];
sx q[35];
rz(-1.6909706) q[35];
sx q[35];
rz(-1.7637198) q[35];
rz(-1.6413147) q[36];
sx q[36];
rz(-1.0683096) q[36];
sx q[36];
rz(0.2595898) q[36];
cx q[36],q[35];
rz(1.4199718) q[35];
sx q[36];
rz(-1.2844074) q[36];
sx q[36];
cx q[36],q[35];
rz(-0.95199441) q[35];
sx q[35];
rz(-1.2848308) q[35];
sx q[35];
rz(-0.23010519) q[35];
rz(-1.3924966) q[36];
sx q[36];
rz(-0.77556916) q[36];
sx q[36];
rz(2.0126566) q[36];
barrier q[3],q[36],q[35],q[4];
measure q[3] -> meas[0];
measure q[36] -> meas[1];
measure q[35] -> meas[2];
measure q[4] -> meas[3];