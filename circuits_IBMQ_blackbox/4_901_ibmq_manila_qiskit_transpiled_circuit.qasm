OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.39073416) q[0];
sx q[0];
rz(4.7021116) q[0];
sx q[0];
rz(10.71469) q[0];
rz(-2.6292901) q[1];
sx q[1];
rz(-2.1169916) q[1];
sx q[1];
rz(0.29326177) q[1];
rz(-0.58349099) q[2];
sx q[2];
rz(-1.5428371) q[2];
sx q[2];
rz(0.22325007) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.102459) q[1];
rz(-1.2054991) q[2];
cx q[1],q[2];
sx q[1];
rz(0.66781153) q[2];
cx q[1],q[2];
rz(1.817435) q[1];
sx q[1];
rz(-1.5931374) q[1];
sx q[1];
rz(-2.0199461) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.6554343e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-2.3789775) q[0];
rz(-0.19106574) q[1];
sx q[1];
rz(-1.9755084) q[1];
sx q[1];
rz(-0.75167024) q[1];
rz(3.0225284) q[2];
sx q[2];
rz(-0.35871776) q[2];
sx q[2];
rz(-0.42778936) q[2];
rz(-1.4571317) q[3];
sx q[3];
rz(3.8085769) q[3];
sx q[3];
rz(7.7355685) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.76107718) q[2];
sx q[2];
rz(-2.2267079) q[2];
sx q[2];
rz(-0.94309416) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.43935523) q[1];
sx q[1];
rz(1.0984441) q[2];
cx q[1],q[2];
rz(-2.866336) q[1];
sx q[1];
rz(-2.138757) q[1];
sx q[1];
rz(1.8219651) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0918578) q[0];
rz(0.79768289) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37950781) q[1];
cx q[0],q[1];
rz(-1.6888942) q[0];
sx q[0];
rz(-0.95268636) q[0];
sx q[0];
rz(2.3188907) q[0];
rz(-1.4479206) q[1];
sx q[1];
rz(-1.4793246) q[1];
sx q[1];
rz(0.068337412) q[1];
rz(1.7978658) q[2];
sx q[2];
rz(-0.4386061) q[2];
sx q[2];
rz(1.1874733) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(7.6865003e-09) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9207323) q[2];
rz(-0.92410775) q[3];
cx q[2],q[3];
sx q[2];
rz(0.40593925) q[3];
cx q[2],q[3];
rz(-1.7052442) q[2];
sx q[2];
rz(-1.2164227) q[2];
sx q[2];
rz(-3.1178702) q[2];
rz(1.0407888) q[3];
sx q[3];
rz(-2.6664631) q[3];
sx q[3];
rz(-2.4422216) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
