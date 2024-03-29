OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.0498947) q[1];
sx q[1];
rz(5.4689802) q[1];
sx q[1];
rz(11.423593) q[1];
rz(-2.9689399) q[2];
sx q[2];
rz(-1.8061213) q[2];
sx q[2];
rz(2.3241269) q[2];
rz(2.9208433) q[3];
sx q[3];
rz(-1.0217874) q[3];
sx q[3];
rz(-2.6656569) q[3];
cx q[3],q[2];
rz(0.47090413) q[2];
sx q[3];
rz(-2.8181032) q[3];
cx q[3],q[2];
rz(0.32173668) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.8427716) q[2];
sx q[2];
rz(-2.0914426) q[2];
sx q[2];
rz(-2.9615066) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.5977559) q[3];
sx q[3];
rz(-1.9088423) q[3];
sx q[3];
rz(-2.9558259) q[3];
rz(1.1573002) q[4];
sx q[4];
rz(4.8351553) q[4];
sx q[4];
rz(11.815934) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.7318638) q[3];
sx q[3];
rz(-1.4425364e-08) q[3];
sx q[3];
rz(0.83893252) q[3];
cx q[3],q[2];
rz(1.4450157) q[2];
sx q[3];
rz(-1.127538) q[3];
sx q[3];
cx q[3],q[2];
rz(2.2047831) q[2];
sx q[2];
rz(-1.8972528) q[2];
sx q[2];
rz(2.2079674) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9092044) q[1];
rz(1.1441916) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19093217) q[2];
cx q[1],q[2];
rz(-2.259975) q[1];
sx q[1];
rz(-0.99502218) q[1];
sx q[1];
rz(1.8311344) q[1];
rz(-2.1607384) q[2];
sx q[2];
rz(-2.8922388) q[2];
sx q[2];
rz(-2.0136808) q[2];
rz(2.4695315) q[3];
sx q[3];
rz(-1.9165575) q[3];
sx q[3];
rz(-0.52195417) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.76261515) q[4];
cx q[4],q[3];
rz(0.79768289) q[3];
sx q[4];
rz(-3.0918578) q[4];
cx q[4],q[3];
rz(0.37950781) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1699569) q[3];
sx q[3];
rz(-0.96039636) q[3];
sx q[3];
rz(-0.12067582) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.4388716) q[2];
sx q[2];
rz(-1.9816871) q[2];
sx q[2];
rz(-1.890419) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2978556) q[1];
sx q[1];
rz(1.4540519) q[2];
cx q[1],q[2];
rz(-1.2519875) q[1];
sx q[1];
rz(-1.4453771) q[1];
sx q[1];
rz(-2.6256578) q[1];
rz(-2.4808155) q[2];
sx q[2];
rz(-2.3250444) q[2];
sx q[2];
rz(1.2158958) q[2];
rz(-0.45802013) q[3];
sx q[3];
rz(-1.9042744) q[3];
sx q[3];
rz(2.2853894) q[3];
rz(3.0659377) q[4];
sx q[4];
rz(-2.4360664) q[4];
sx q[4];
rz(-0.40103555) q[4];
cx q[4],q[3];
rz(-0.92216903) q[3];
sx q[4];
rz(-3.0386763) q[4];
cx q[4],q[3];
rz(0.24848031) q[3];
sx q[4];
cx q[4],q[3];
rz(0.20499763) q[3];
sx q[3];
rz(-1.6154985) q[3];
sx q[3];
rz(-1.2741312) q[3];
rz(3.0721862) q[4];
sx q[4];
rz(-2.8770282) q[4];
sx q[4];
rz(1.3570542) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
