OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.1699443) q[0];
sx q[0];
rz(-1.7585615) q[0];
sx q[0];
rz(1.4572284) q[0];
rz(0.68205787) q[1];
sx q[1];
rz(-0.18053699) q[1];
sx q[1];
rz(1.8356851) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7760628) q[0];
rz(-0.81354178) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4066677) q[1];
cx q[0],q[1];
rz(2.2239723) q[0];
sx q[0];
rz(-1.5791094) q[0];
sx q[0];
rz(-1.6475293) q[0];
rz(-0.36868509) q[1];
sx q[1];
rz(-1.4890017) q[1];
sx q[1];
rz(-2.7372919) q[1];
rz(-2.442075) q[2];
sx q[2];
rz(-1.2555676) q[2];
sx q[2];
rz(2.0435544) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.57459662) q[1];
sx q[1];
rz(1.2097564) q[2];
cx q[1],q[2];
rz(-2.8176592) q[1];
sx q[1];
rz(-1.3720465) q[1];
sx q[1];
rz(1.8161818) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-2.6459796) q[1];
sx q[1];
rz(-2.3324054) q[1];
sx q[1];
rz(-2.1164393) q[1];
rz(2.242145) q[2];
sx q[2];
rz(-2.8039572) q[2];
sx q[2];
rz(2.4633674) q[2];
rz(0.32400148) q[3];
sx q[3];
rz(-1.1922768) q[3];
sx q[3];
rz(2.3863164) q[3];
rz(-0.5575246) q[4];
sx q[4];
rz(-1.0602907) q[4];
sx q[4];
rz(-0.006402122) q[4];
cx q[4],q[3];
rz(-0.76481622) q[3];
sx q[4];
rz(-2.6693521) q[4];
cx q[4],q[3];
rz(0.45136987) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3252127) q[3];
sx q[3];
rz(-1.3321032) q[3];
sx q[3];
rz(-3.0305943) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.19964926) q[2];
sx q[2];
rz(-2.3806048) q[2];
sx q[2];
rz(1.2343441) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.48249862) q[1];
sx q[1];
rz(1.5499154) q[2];
cx q[1],q[2];
rz(1.9483111) q[1];
sx q[1];
rz(-0.8752859) q[1];
sx q[1];
rz(-0.19504452) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.13322) q[0];
rz(-1.0171892) q[1];
cx q[0],q[1];
sx q[0];
rz(0.84828121) q[1];
cx q[0],q[1];
rz(0.44610768) q[0];
sx q[0];
rz(-2.0771142) q[0];
sx q[0];
rz(-1.8777082) q[0];
rz(-1.2667218) q[1];
sx q[1];
rz(-0.79157879) q[1];
sx q[1];
rz(1.4677501) q[1];
rz(0.37890011) q[2];
sx q[2];
rz(-0.26270149) q[2];
sx q[2];
rz(-0.64229357) q[2];
x q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.4711569) q[2];
sx q[2];
rz(1.1745153) q[3];
cx q[2],q[3];
rz(-1.569388) q[2];
sx q[2];
rz(-1.1120945) q[2];
sx q[2];
rz(0.82878513) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.95496527) q[0];
sx q[0];
rz(1.4662065) q[1];
cx q[0],q[1];
rz(1.3251084) q[0];
sx q[0];
rz(-0.50452404) q[0];
sx q[0];
rz(-3.0304147) q[0];
rz(3.035906) q[1];
sx q[1];
rz(-1.102688) q[1];
sx q[1];
rz(-1.8177048) q[1];
rz(2.4380738) q[3];
sx q[3];
rz(-2.1444248) q[3];
sx q[3];
rz(-1.9416987) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
x q[3];
rz(pi/2) q[3];
rz(-2.7168222) q[4];
sx q[4];
rz(-1.1690591) q[4];
sx q[4];
rz(2.1427251) q[4];
cx q[4],q[3];
rz(1.3268684) q[3];
sx q[4];
rz(-0.46567436) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5025222) q[3];
sx q[3];
rz(-1.6408024) q[3];
sx q[3];
rz(-2.4829141) q[3];
rz(2.1776328) q[4];
sx q[4];
rz(-0.83643288) q[4];
sx q[4];
rz(-1.0914316) q[4];
barrier q[4],q[0],q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
