OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.81103594) q[0];
sx q[0];
rz(-1.2606477) q[0];
sx q[0];
rz(-1.6269271) q[0];
rz(2.3421013) q[1];
sx q[1];
rz(-1.9796186) q[1];
sx q[1];
rz(-1.6019754) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.52313457) q[0];
sx q[0];
rz(1.381891) q[1];
cx q[0],q[1];
rz(-3.1400272) q[0];
sx q[0];
rz(-2.0218199) q[0];
sx q[0];
rz(0.59508065) q[0];
rz(0.77256596) q[1];
sx q[1];
rz(-1.2407157) q[1];
sx q[1];
rz(-1.131424) q[1];
rz(2.9070383) q[3];
sx q[3];
rz(-2.3671375) q[3];
sx q[3];
rz(0.4875325) q[3];
rz(-0.39797296) q[4];
sx q[4];
rz(-1.4960515) q[4];
sx q[4];
rz(0.26858605) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.90260596) q[3];
sx q[3];
rz(1.4772173) q[4];
cx q[3],q[4];
rz(2.2435405) q[3];
sx q[3];
rz(-1.3634591) q[3];
sx q[3];
rz(2.0538803) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.2101033) q[0];
rz(0.60212924) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29157947) q[1];
cx q[0],q[1];
rz(-1.6180665) q[0];
sx q[0];
rz(-1.776346) q[0];
sx q[0];
rz(2.6061559) q[0];
rz(-3.0908228) q[1];
sx q[1];
rz(-2.6073524) q[1];
sx q[1];
rz(1.8103378) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.1598765) q[4];
sx q[4];
rz(-1.0321124) q[4];
sx q[4];
rz(1.6513976) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1165104) q[3];
sx q[3];
rz(1.3470392) q[4];
cx q[3],q[4];
rz(-1.0025723) q[3];
sx q[3];
rz(-1.7483991) q[3];
sx q[3];
rz(2.1011257) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9850717) q[0];
rz(-0.54707762) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21592272) q[1];
cx q[0],q[1];
rz(-1.7741321) q[0];
sx q[0];
rz(-1.6229151) q[0];
sx q[0];
rz(1.3756852) q[0];
rz(1.1269644) q[1];
sx q[1];
rz(-2.9196733) q[1];
sx q[1];
rz(-1.8686415) q[1];
sx q[3];
rz(pi/2) q[3];
rz(-1.9145067) q[4];
sx q[4];
rz(-2.2336184) q[4];
sx q[4];
rz(1.8798094) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0429563) q[3];
sx q[3];
rz(1.2743075) q[4];
cx q[3],q[4];
rz(2.1404953) q[3];
sx q[3];
rz(-1.6577578) q[3];
sx q[3];
rz(-0.68829156) q[3];
rz(-0.97180687) q[4];
sx q[4];
rz(-1.3568824) q[4];
sx q[4];
rz(0.11784505) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
