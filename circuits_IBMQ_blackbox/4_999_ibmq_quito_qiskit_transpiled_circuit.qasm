OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.0135066) q[0];
sx q[0];
rz(4.498626) q[0];
sx q[0];
rz(10.647323) q[0];
rz(0.6848989) q[1];
sx q[1];
rz(-2.0671234) q[1];
sx q[1];
rz(-0.39989017) q[1];
rz(1.725645) q[2];
sx q[2];
rz(-2.1553202) q[2];
sx q[2];
rz(-0.32050301) q[2];
cx q[2],q[1];
rz(1.3836519) q[1];
sx q[2];
rz(-0.30863277) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9401771) q[1];
sx q[1];
rz(-1.1203647) q[1];
sx q[1];
rz(1.8271973) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-3.0585115e-08) q[1];
rz(1.9641102) q[2];
sx q[2];
rz(-2.6469064) q[2];
sx q[2];
rz(2.1082581) q[2];
rz(-2.4654015) q[3];
sx q[3];
rz(-2.1757214) q[3];
sx q[3];
rz(2.6442419) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.95268527) q[1];
sx q[1];
rz(1.3327557) q[3];
cx q[1],q[3];
rz(-2.8553564) q[1];
sx q[1];
rz(-1.8863714) q[1];
sx q[1];
rz(-0.53685518) q[1];
cx q[2],q[1];
rz(1.4869655) q[1];
sx q[2];
rz(-0.50609848) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8548879) q[1];
sx q[1];
rz(-1.0144358) q[1];
sx q[1];
rz(-1.5661296) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(0.5791623) q[1];
sx q[1];
rz(-1.6789098) q[1];
sx q[1];
rz(0.26748731) q[1];
rz(1.6807838) q[2];
sx q[2];
rz(-0.66450004) q[2];
sx q[2];
rz(2.1831754) q[2];
rz(1.1880595) q[3];
sx q[3];
rz(-0.44175824) q[3];
sx q[3];
rz(1.0265556) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0393152) q[1];
rz(-0.66971078) q[3];
cx q[1],q[3];
sx q[1];
rz(0.44230212) q[3];
cx q[1],q[3];
rz(0.80512339) q[1];
sx q[1];
rz(-0.99593936) q[1];
sx q[1];
rz(0.66800998) q[1];
rz(-2.4813392) q[3];
sx q[3];
rz(-0.20150929) q[3];
sx q[3];
rz(0.1522821) q[3];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
