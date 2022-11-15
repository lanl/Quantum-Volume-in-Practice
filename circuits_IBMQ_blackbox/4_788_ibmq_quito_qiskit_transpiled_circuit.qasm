OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.59075428) q[0];
sx q[0];
rz(-1.3285144) q[0];
sx q[0];
rz(1.9106922) q[0];
rz(-0.47563702) q[1];
sx q[1];
rz(-0.96108063) q[1];
sx q[1];
rz(2.0570752) q[1];
rz(-2.8556274) q[2];
sx q[2];
rz(-1.621251) q[2];
sx q[2];
rz(2.8506061) q[2];
cx q[2],q[1];
rz(-0.47597046) q[1];
sx q[2];
rz(-3.1133032) q[2];
cx q[2],q[1];
rz(0.25951141) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.249135) q[1];
sx q[1];
rz(-1.9977982) q[1];
sx q[1];
rz(0.10627402) q[1];
rz(-0.80030774) q[2];
sx q[2];
rz(-0.29620196) q[2];
sx q[2];
rz(0.76973499) q[2];
rz(3.0215206) q[3];
sx q[3];
rz(3.7992767) q[3];
sx q[3];
rz(7.9203505) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.1216008) q[1];
sx q[1];
rz(-1.0593738) q[1];
sx q[1];
rz(1.7934211) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55687241) q[0];
sx q[0];
rz(1.4306254) q[1];
cx q[0],q[1];
rz(-1.5027235) q[0];
sx q[0];
rz(-1.1856882) q[0];
sx q[0];
rz(-2.714552) q[0];
rz(1.7876854) q[1];
sx q[1];
rz(-1.7636621) q[1];
sx q[1];
rz(-0.46212178) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1341424) q[1];
rz(1.2201443) q[3];
cx q[1],q[3];
sx q[1];
rz(0.63818588) q[3];
cx q[1],q[3];
rz(-0.084191243) q[1];
sx q[1];
rz(-1.6327224) q[1];
sx q[1];
rz(1.2449832) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2127696) q[0];
sx q[0];
rz(1.5326777) q[1];
cx q[0],q[1];
rz(-1.8115041) q[0];
sx q[0];
rz(-0.47904729) q[0];
sx q[0];
rz(2.4132092) q[0];
rz(-1.3355379) q[1];
sx q[1];
rz(-2.1273065) q[1];
sx q[1];
rz(2.6204579) q[1];
rz(0.63831861) q[3];
sx q[3];
rz(-0.55451596) q[3];
sx q[3];
rz(2.4318903) q[3];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];