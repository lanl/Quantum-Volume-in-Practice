OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.0552619) q[0];
sx q[0];
rz(-2.5999733) q[0];
sx q[0];
rz(2.8981905) q[0];
rz(1.5090217) q[1];
sx q[1];
rz(-1.1441403) q[1];
sx q[1];
rz(2.1814102) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.43935522) q[0];
sx q[0];
rz(1.0984441) q[1];
cx q[0],q[1];
rz(-2.9145231) q[0];
sx q[0];
rz(-2.7029866) q[0];
sx q[0];
rz(-1.1874734) q[0];
rz(-2.7291807) q[1];
sx q[1];
rz(-1.3597165) q[1];
sx q[1];
rz(-2.5590802) q[1];
rz(-0.58349101) q[2];
sx q[2];
rz(-1.5428371) q[2];
sx q[2];
rz(1.7940464) q[2];
rz(-2.6292899) q[3];
sx q[3];
rz(-2.1169917) q[3];
sx q[3];
rz(-1.2775347) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.102459) q[2];
rz(-1.2054992) q[3];
cx q[2],q[3];
sx q[2];
rz(0.66781148) q[3];
cx q[2],q[3];
rz(-1.4517321) q[2];
sx q[2];
rz(-2.7828748) q[2];
sx q[2];
rz(1.1430068) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9207323) q[0];
rz(-0.92410775) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40593925) q[1];
cx q[0],q[1];
rz(1.4363485) q[0];
sx q[0];
rz(-1.2164227) q[0];
sx q[0];
rz(-3.1178703) q[0];
rz(-2.1008039) q[1];
sx q[1];
rz(-2.6664631) q[1];
sx q[1];
rz(-2.4422216) q[1];
sx q[2];
rz(-pi) q[2];
rz(-1.8066677) q[3];
sx q[3];
rz(-2.0198258) q[3];
sx q[3];
rz(-2.4037774) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0918578) q[2];
rz(0.79768289) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37950781) q[3];
cx q[2],q[3];
rz(-3.0187169) q[2];
sx q[2];
rz(-1.4793246) q[2];
sx q[2];
rz(0.068337459) q[2];
rz(-0.11809779) q[3];
sx q[3];
rz(-0.95268633) q[3];
sx q[3];
rz(2.3188907) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
