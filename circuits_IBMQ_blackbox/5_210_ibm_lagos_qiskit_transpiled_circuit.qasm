OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.63543791) q[1];
sx q[1];
rz(-1.0344131) q[1];
sx q[1];
rz(-2.7741596) q[1];
rz(2.440313) q[3];
sx q[3];
rz(-1.5315363) q[3];
sx q[3];
rz(2.6311946) q[3];
rz(0.34107062) q[4];
sx q[4];
rz(-2.0857197) q[4];
sx q[4];
rz(2.375368) q[4];
rz(2.1359481) q[5];
sx q[5];
rz(-2.555229) q[5];
sx q[5];
rz(2.2052764) q[5];
cx q[5],q[4];
rz(1.2439299) q[4];
sx q[5];
rz(-0.65451703) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.16656324) q[4];
sx q[4];
rz(-1.2927601) q[4];
sx q[4];
rz(0.33026277) q[4];
rz(0.99299729) q[5];
sx q[5];
rz(-0.87757558) q[5];
sx q[5];
rz(-0.77097119) q[5];
rz(-0.30471354) q[6];
sx q[6];
rz(3.388993) q[6];
sx q[6];
rz(8.202377) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.75255083) q[3];
sx q[5];
rz(-3.0689161) q[5];
cx q[5],q[3];
rz(0.25657081) q[3];
sx q[5];
cx q[5],q[3];
rz(1.8861665) q[3];
sx q[3];
rz(-1.4931325) q[3];
sx q[3];
rz(-2.4663193) q[3];
cx q[3],q[1];
rz(-0.77288969) q[1];
sx q[3];
rz(-3.0011982) q[3];
cx q[3],q[1];
rz(0.37118356) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4128763) q[1];
sx q[1];
rz(-0.86655157) q[1];
sx q[1];
rz(-0.61609583) q[1];
rz(-2.1717905) q[3];
sx q[3];
rz(-2.5845641) q[3];
sx q[3];
rz(2.5520924) q[3];
rz(2.998813) q[5];
sx q[5];
rz(-2.0088576) q[5];
sx q[5];
rz(-2.6025799) q[5];
rz(pi/2) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0959959) q[5];
rz(0.60122005) q[6];
cx q[5],q[6];
sx q[5];
rz(0.27536196) q[6];
cx q[5],q[6];
rz(2.3335294) q[5];
sx q[5];
rz(-1.9297334) q[5];
sx q[5];
rz(2.1271624) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.6472166) q[3];
sx q[3];
rz(-0.54823747) q[3];
sx q[3];
rz(-2.5084582) q[3];
cx q[3],q[1];
rz(1.2754916) q[1];
sx q[3];
rz(-0.62124657) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2936584) q[1];
sx q[1];
rz(-2.7461594) q[1];
sx q[1];
rz(-1.8608082) q[1];
rz(-2.852819) q[3];
sx q[3];
rz(-0.46900588) q[3];
sx q[3];
rz(1.3241557) q[3];
rz(-pi) q[5];
x q[5];
cx q[5],q[4];
rz(1.3113218) q[4];
sx q[5];
rz(-0.85726958) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.18224532) q[4];
sx q[4];
rz(-1.4933585) q[4];
sx q[4];
rz(-0.55251152) q[4];
rz(0.81039257) q[5];
sx q[5];
rz(-1.1851937) q[5];
sx q[5];
rz(-1.9075747) q[5];
rz(-0.19385471) q[6];
sx q[6];
rz(-2.6793802) q[6];
sx q[6];
rz(1.387998) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0872096) q[5];
sx q[5];
rz(1.4530165) q[6];
cx q[5],q[6];
rz(0.69908655) q[5];
sx q[5];
rz(-1.8403297) q[5];
sx q[5];
rz(1.8912996) q[5];
rz(-1.054928) q[6];
sx q[6];
rz(-1.6432119) q[6];
sx q[6];
rz(2.9198398) q[6];
barrier q[5],q[0],q[3],q[2],q[6],q[1],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];
