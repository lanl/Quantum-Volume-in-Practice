OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.75478936) q[0];
sx q[0];
rz(4.3369029) q[0];
sx q[0];
rz(5.915692) q[0];
rz(-0.98619876) q[1];
sx q[1];
rz(3.9629762) q[1];
sx q[1];
rz(13.377418) q[1];
rz(-2.8593036) q[2];
sx q[2];
rz(-0.95960557) q[2];
sx q[2];
rz(0.43842878) q[2];
rz(-0.21157267) q[3];
sx q[3];
rz(-2.3646775) q[3];
sx q[3];
rz(0.42355139) q[3];
cx q[3],q[2];
rz(1.2484682) q[2];
sx q[3];
rz(-0.63324522) q[3];
sx q[3];
cx q[3],q[2];
rz(2.5080096) q[2];
sx q[2];
rz(-2.5060812) q[2];
sx q[2];
rz(1.7832396) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-1.3848961) q[3];
sx q[3];
rz(-1.9952549) q[3];
sx q[3];
rz(2.0312144) q[3];
rz(-5.7146547) q[4];
sx q[4];
rz(4.3289771) q[4];
sx q[4];
rz(9.9612889) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
rz(1.3907357) q[2];
sx q[3];
rz(-1.1460052) q[3];
sx q[3];
cx q[3],q[2];
rz(1.1707044) q[2];
sx q[2];
rz(-0.74510515) q[2];
sx q[2];
rz(2.6847333) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1100457) q[1];
rz(1.3511787) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24624553) q[2];
cx q[1],q[2];
rz(0.41783479) q[1];
sx q[1];
rz(-2.5788737) q[1];
sx q[1];
rz(1.3877896) q[1];
rz(-2.7289786) q[2];
sx q[2];
rz(-2.4895791) q[2];
sx q[2];
rz(1.7472366) q[2];
rz(-2.9640728) q[3];
sx q[3];
rz(-1.9165976) q[3];
sx q[3];
rz(-2.9064105) q[3];
rz(-pi) q[4];
sx q[4];
cx q[4],q[3];
rz(0.48317664) q[3];
sx q[4];
rz(-3.0110753) q[4];
cx q[4],q[3];
rz(0.24195069) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0014771) q[3];
sx q[3];
rz(-0.191314) q[3];
sx q[3];
rz(-1.3112799) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87993597) q[1];
sx q[1];
rz(1.3147266) q[2];
cx q[1],q[2];
rz(-0.013925422) q[1];
sx q[1];
rz(-1.9467264) q[1];
sx q[1];
rz(0.74501593) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi) q[1];
rz(2.6246058) q[2];
sx q[2];
rz(-1.3204472) q[2];
sx q[2];
rz(-1.0574154) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.1205071) q[4];
sx q[4];
rz(-0.79363264) q[4];
sx q[4];
rz(0.45754783) q[4];
cx q[4],q[3];
rz(-0.8761894) q[3];
sx q[4];
rz(-2.6186801) q[4];
cx q[4],q[3];
rz(0.33733319) q[3];
sx q[4];
cx q[4],q[3];
rz(0.30524735) q[3];
sx q[3];
rz(-1.4220336) q[3];
sx q[3];
rz(0.61744702) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7359472) q[1];
rz(0.66547649) q[2];
cx q[1],q[2];
sx q[1];
rz(0.55352936) q[2];
cx q[1],q[2];
rz(-0.55451143) q[1];
sx q[1];
rz(-2.4929845) q[1];
sx q[1];
rz(2.3867025) q[1];
cx q[1],q[0];
rz(0.67510735) q[0];
sx q[1];
rz(-2.9086047) q[1];
cx q[1],q[0];
rz(0.41452737) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.89056907) q[0];
sx q[0];
rz(-2.2547918) q[0];
sx q[0];
rz(-0.46151132) q[0];
rz(3.0385354) q[1];
sx q[1];
rz(-2.3110849) q[1];
sx q[1];
rz(-0.94816596) q[1];
rz(-0.90753167) q[2];
sx q[2];
rz(-0.71912833) q[2];
sx q[2];
rz(1.1042005) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.10360603) q[4];
sx q[4];
rz(-0.85670918) q[4];
sx q[4];
rz(-1.3308684) q[4];
cx q[4],q[3];
rz(1.1229182) q[3];
sx q[4];
rz(-3.0196911) q[4];
cx q[4],q[3];
rz(0.42702433) q[3];
sx q[4];
cx q[4],q[3];
rz(0.72558412) q[3];
sx q[3];
rz(-1.2176647) q[3];
sx q[3];
rz(1.992092) q[3];
cx q[3],q[2];
rz(0.88330401) q[2];
sx q[3];
rz(-0.32671627) q[3];
sx q[3];
cx q[3],q[2];
rz(2.7569001) q[2];
sx q[2];
rz(-1.9212899) q[2];
sx q[2];
rz(-2.0974538) q[2];
rz(0.78249783) q[3];
sx q[3];
rz(-0.4196201) q[3];
sx q[3];
rz(1.2712871) q[3];
rz(-2.5272094) q[4];
sx q[4];
rz(-2.0537998) q[4];
sx q[4];
rz(-0.6877682) q[4];
barrier q[1],q[3],q[2],q[0],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
