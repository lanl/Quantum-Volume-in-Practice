OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6659556) q[1];
sx q[1];
rz(-2.180512) q[1];
sx q[1];
rz(2.6553137) q[1];
rz(0.28596525) q[3];
sx q[3];
rz(-1.5203416) q[3];
sx q[3];
rz(1.8617829) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1133032) q[1];
rz(-0.47597046) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25951141) q[3];
cx q[1],q[3];
rz(0.42623689) q[1];
sx q[1];
rz(-2.7023554) q[1];
sx q[1];
rz(-0.5335748) q[1];
rz(-0.77048859) q[3];
sx q[3];
rz(-2.8453907) q[3];
sx q[3];
rz(-2.3718577) q[3];
rz(2.2590159) q[5];
sx q[5];
rz(-0.49110147) q[5];
sx q[5];
rz(1.2879856) q[5];
rz(0.59075428) q[6];
sx q[6];
rz(-1.3285144) q[6];
sx q[6];
rz(1.9106922) q[6];
cx q[6],q[5];
rz(1.4306254) q[5];
sx q[6];
rz(-0.55687241) q[6];
sx q[6];
cx q[6],q[5];
rz(0.12170667) q[5];
sx q[5];
rz(-2.0237039) q[5];
sx q[5];
rz(-1.3559843) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.5934764e-08) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1341424) q[1];
rz(1.2201443) q[3];
cx q[1],q[3];
sx q[1];
rz(0.63818588) q[3];
cx q[1],q[3];
rz(-0.93247772) q[1];
sx q[1];
rz(-0.55451596) q[1];
sx q[1];
rz(2.4318903) q[1];
rz(1.4866051) q[3];
sx q[3];
rz(-1.6327224) q[3];
sx q[3];
rz(1.2449832) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.6388691) q[6];
sx q[6];
rz(-1.9559044) q[6];
sx q[6];
rz(2.714552) q[6];
cx q[6],q[5];
rz(1.5326777) q[5];
sx q[6];
rz(-1.2127696) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.8060548) q[5];
sx q[5];
rz(-1.0142862) q[5];
sx q[5];
rz(-0.52113473) q[5];
rz(1.8115041) q[6];
sx q[6];
rz(-2.6625454) q[6];
sx q[6];
rz(-0.72838343) q[6];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];