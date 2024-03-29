OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.7194532) q[1];
sx q[1];
rz(4.8239525) q[1];
sx q[1];
rz(7.6650278) q[1];
rz(1.8728188) q[2];
sx q[2];
rz(-2.8378171) q[2];
sx q[2];
rz(-0.54683435) q[2];
rz(1.0932504) q[3];
sx q[3];
rz(-2.0067338) q[3];
sx q[3];
rz(0.23785458) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.84842905) q[2];
sx q[2];
rz(0.99430952) q[3];
cx q[2],q[3];
rz(-1.3831389) q[2];
sx q[2];
rz(-1.399979) q[2];
sx q[2];
rz(3.069609) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.1804089) q[1];
sx q[1];
rz(-0.45108314) q[1];
sx q[1];
rz(-2.6606474) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.83555744) q[3];
sx q[3];
rz(-0.74961484) q[3];
sx q[3];
rz(-2.2090184) q[3];
rz(-2.6461133) q[4];
sx q[4];
rz(-0.67215923) q[4];
sx q[4];
rz(-2.4430659) q[4];
cx q[4],q[1];
rz(-0.63756953) q[1];
sx q[4];
rz(-2.7536067) q[4];
cx q[4],q[1];
rz(0.183507) q[1];
sx q[4];
cx q[4],q[1];
rz(2.580263) q[1];
sx q[1];
rz(-1.7468938) q[1];
sx q[1];
rz(1.3801172) q[1];
rz(1.2709811) q[4];
sx q[4];
rz(-0.31227277) q[4];
sx q[4];
rz(-1.0734675) q[4];
rz(-4.2911088) q[5];
sx q[5];
rz(4.6653631) q[5];
sx q[5];
rz(10.821205) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7760628) q[2];
rz(-0.81354178) q[3];
cx q[2],q[3];
sx q[2];
rz(0.4066677) q[3];
cx q[2],q[3];
rz(0.84309634) q[2];
sx q[2];
rz(-3.0118026) q[2];
sx q[2];
rz(0.3887668) q[2];
rz(0.36059085) q[3];
sx q[3];
rz(-1.8372293) q[3];
sx q[3];
rz(0.23759756) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-0.65367097) q[3];
sx q[5];
rz(-2.623895) q[5];
cx q[5],q[3];
rz(0.373939) q[3];
sx q[5];
cx q[5],q[3];
rz(0.9686221) q[3];
sx q[3];
rz(-1.4484789) q[3];
sx q[3];
rz(-2.5757174) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.87047988) q[2];
sx q[2];
rz(1.3866953) q[3];
cx q[2],q[3];
rz(-1.9087352) q[2];
sx q[2];
rz(-2.0274033) q[2];
sx q[2];
rz(-0.38289932) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.046215816) q[3];
sx q[3];
rz(-1.1150989) q[3];
sx q[3];
rz(-2.1520595) q[3];
cx q[4],q[1];
rz(0.81453093) q[1];
sx q[4];
rz(-2.7461522) q[4];
cx q[4],q[1];
rz(0.21775232) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.8938923) q[1];
sx q[1];
rz(-1.0773577) q[1];
sx q[1];
rz(-2.8185124) q[1];
rz(-1.3459581) q[4];
sx q[4];
rz(-0.68427559) q[4];
sx q[4];
rz(-1.395271) q[4];
rz(-0.32628026) q[5];
sx q[5];
rz(-1.2850092) q[5];
sx q[5];
rz(-1.1730211) q[5];
cx q[5],q[3];
rz(1.0674671) q[3];
sx q[5];
rz(-2.8121754) q[5];
cx q[5],q[3];
rz(0.6220441) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2376602) q[3];
sx q[3];
rz(-1.7524912) q[3];
sx q[3];
rz(2.9033776) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.80459398) q[2];
sx q[2];
rz(1.2326079) q[3];
cx q[2],q[3];
rz(1.1890851) q[2];
sx q[2];
rz(-2.496794) q[2];
sx q[2];
rz(3.140452) q[2];
rz(-2.3575927) q[3];
sx q[3];
rz(-2.0519617) q[3];
sx q[3];
rz(1.7081489) q[3];
rz(1.3541254) q[5];
sx q[5];
rz(-1.2424034) q[5];
sx q[5];
rz(2.3196942) q[5];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[3],q[11],q[8],q[14],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];
