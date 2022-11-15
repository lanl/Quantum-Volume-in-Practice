OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.5090217) q[1];
sx q[1];
rz(-1.1441403) q[1];
sx q[1];
rz(2.1814102) q[1];
rz(3.0552619) q[2];
sx q[2];
rz(-2.5999733) q[2];
sx q[2];
rz(2.8981905) q[2];
cx q[2],q[1];
rz(1.0984441) q[1];
sx q[2];
rz(-0.43935522) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2955396) q[1];
sx q[1];
rz(-2.1387569) q[1];
sx q[1];
rz(0.25116871) q[1];
rz(2.1479282) q[2];
sx q[2];
rz(-1.4112895) q[2];
sx q[2];
rz(2.731252) q[2];
rz(-2.6292899) q[3];
sx q[3];
rz(-2.1169917) q[3];
sx q[3];
rz(0.29326158) q[3];
rz(-0.58349101) q[4];
sx q[4];
rz(-1.5428371) q[4];
sx q[4];
rz(0.22325007) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.102459) q[3];
rz(-1.2054992) q[4];
cx q[3],q[4];
sx q[3];
rz(0.66781148) q[4];
cx q[3],q[4];
rz(-2.9057213) q[3];
sx q[3];
rz(-1.1217669) q[3];
sx q[3];
rz(0.73781526) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0918578) q[1];
rz(0.79768289) q[3];
cx q[1],q[3];
sx q[1];
rz(0.37950781) q[3];
cx q[1],q[3];
rz(-3.0187169) q[1];
sx q[1];
rz(-1.4793246) q[1];
sx q[1];
rz(0.068337459) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.11809779) q[3];
sx q[3];
rz(-0.95268633) q[3];
sx q[3];
rz(2.3188907) q[3];
rz(3.0225285) q[4];
sx q[4];
rz(-0.35871786) q[4];
sx q[4];
rz(-1.9985858) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9207323) q[1];
rz(-0.92410775) q[3];
cx q[1],q[3];
sx q[1];
rz(0.40593925) q[3];
cx q[1],q[3];
rz(1.4363485) q[1];
sx q[1];
rz(-1.2164227) q[1];
sx q[1];
rz(-3.1178703) q[1];
rz(-2.1008039) q[3];
sx q[3];
rz(-2.6664631) q[3];
sx q[3];
rz(-2.4422216) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];