OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-2.9692181) q[96];
sx q[96];
rz(-1.969122) q[96];
sx q[96];
rz(0.39219236) q[96];
rz(1.508618) q[97];
sx q[97];
rz(-2.2222979) q[97];
sx q[97];
rz(-0.8299763) q[97];
cx q[96],q[97];
sx q[96];
rz(-0.60964605) q[96];
sx q[96];
rz(1.307509) q[97];
cx q[96],q[97];
rz(1.1274026) q[96];
sx q[96];
rz(-0.35245698) q[96];
sx q[96];
rz(3.0187667) q[96];
rz(0.87382795) q[97];
sx q[97];
rz(-0.91767828) q[97];
sx q[97];
rz(2.3674939) q[97];
rz(-1.9472467) q[98];
sx q[98];
rz(-2.2136658) q[98];
sx q[98];
rz(0.77299337) q[98];
cx q[97],q[98];
sx q[97];
rz(-1.0362299) q[97];
sx q[97];
rz(1.3452921) q[98];
cx q[97],q[98];
rz(0.76921349) q[97];
sx q[97];
rz(-1.141006) q[97];
sx q[97];
rz(0.26156236) q[97];
rz(-0.57883538) q[98];
sx q[98];
rz(-2.146041) q[98];
sx q[98];
rz(-2.0224499) q[98];
barrier q[98],q[96],q[97];
measure q[98] -> meas[0];
measure q[96] -> meas[1];
measure q[97] -> meas[2];