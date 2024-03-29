OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.4849221) q[0];
sx q[0];
rz(-1.1588021) q[0];
sx q[0];
rz(2.1180965) q[0];
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
rz(0.65496881) q[1];
sx q[1];
rz(-1.9676155) q[1];
sx q[1];
rz(0.22044623) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.63756953) q[0];
sx q[0];
rz(1.1828104) q[1];
cx q[0],q[1];
rz(-1.2040022) q[0];
sx q[0];
rz(-0.8524441) q[0];
sx q[0];
rz(0.40047271) q[0];
rz(-2.8189915) q[1];
sx q[1];
rz(-0.58546345) q[1];
sx q[1];
rz(0.081037067) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.83555744) q[3];
sx q[3];
rz(-0.74961484) q[3];
sx q[3];
rz(-2.2090184) q[3];
rz(-4.2911088) q[4];
sx q[4];
rz(4.6653631) q[4];
sx q[4];
rz(10.821205) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
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
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(-0.65367097) q[3];
sx q[4];
rz(-2.623895) q[4];
cx q[4],q[3];
rz(0.373939) q[3];
sx q[4];
cx q[4],q[3];
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
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81453093) q[0];
sx q[0];
rz(1.1753559) q[1];
cx q[0],q[1];
rz(-0.17990561) q[0];
sx q[0];
rz(-0.90688545) q[0];
sx q[0];
rz(1.4593202) q[0];
rz(2.6256705) q[1];
sx q[1];
rz(-1.8542036) q[1];
sx q[1];
rz(2.0511607) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.046215816) q[3];
sx q[3];
rz(-1.1150989) q[3];
sx q[3];
rz(-2.1520595) q[3];
rz(-0.32628026) q[4];
sx q[4];
rz(-1.2850092) q[4];
sx q[4];
rz(-1.1730211) q[4];
cx q[4],q[3];
rz(1.0674671) q[3];
sx q[4];
rz(-2.8121754) q[4];
cx q[4],q[3];
rz(0.6220441) q[3];
sx q[4];
cx q[4],q[3];
rz(3.1144702) q[3];
sx q[3];
rz(-0.29854857) q[3];
sx q[3];
rz(-0.90925165) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8034042) q[2];
rz(0.80459398) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24085242) q[3];
cx q[2],q[3];
rz(2.1801147) q[2];
sx q[2];
rz(-1.3449904) q[2];
sx q[2];
rz(-1.8823707) q[2];
rz(-2.2061332) q[3];
sx q[3];
rz(-2.2471354) q[3];
sx q[3];
rz(-2.5718474) q[3];
rz(1.3541254) q[4];
sx q[4];
rz(-1.2424034) q[4];
sx q[4];
rz(2.3196942) q[4];
barrier q[3],q[1],q[0],q[4],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
