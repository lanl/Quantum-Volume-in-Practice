OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.1725368) q[0];
sx q[0];
rz(-1.6629959) q[0];
sx q[0];
rz(2.091424) q[0];
rz(-1.317972) q[1];
sx q[1];
rz(-1.2186803) q[1];
sx q[1];
rz(3.0543769) q[1];
cx q[1],q[0];
rz(1.2291334) q[0];
sx q[1];
rz(-0.86125678) q[1];
sx q[1];
cx q[1],q[0];
rz(0.36693119) q[0];
sx q[0];
rz(-1.6113477) q[0];
sx q[0];
rz(2.9644548) q[0];
rz(2.2518671) q[1];
sx q[1];
rz(-2.0002465) q[1];
sx q[1];
rz(-2.3674487) q[1];
rz(3.0291845) q[2];
sx q[2];
rz(-0.81031081) q[2];
sx q[2];
rz(2.1284285) q[2];
rz(2.4952026) q[3];
sx q[3];
rz(-1.8580333) q[3];
sx q[3];
rz(-0.36097238) q[3];
rz(-2.8669618) q[5];
sx q[5];
rz(-2.6482021) q[5];
sx q[5];
rz(-1.6306851) q[5];
cx q[5],q[3];
rz(0.90146209) q[3];
sx q[5];
rz(-3.0574624) q[5];
cx q[5],q[3];
rz(0.47089281) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.67602699) q[3];
sx q[3];
rz(-1.7342124) q[3];
sx q[3];
rz(0.97056501) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.83991814) q[0];
sx q[1];
rz(-2.9579858) q[1];
cx q[1],q[0];
rz(0.41805777) q[0];
sx q[1];
cx q[1],q[0];
rz(1.5915981) q[0];
sx q[0];
rz(-1.8986739) q[0];
sx q[0];
rz(0.63813288) q[0];
rz(2.9506674) q[1];
sx q[1];
rz(-0.66960781) q[1];
sx q[1];
rz(1.5074154) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8578413) q[1];
rz(0.75193504) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2785951) q[2];
cx q[1],q[2];
rz(-2.4559334) q[1];
sx q[1];
rz(-2.4019865) q[1];
sx q[1];
rz(-0.21278427) q[1];
rz(1.7581932) q[2];
sx q[2];
rz(-2.7145354) q[2];
sx q[2];
rz(-2.5136522) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(0.70224778) q[5];
sx q[5];
rz(-1.9731809) q[5];
sx q[5];
rz(-0.42561318) q[5];
cx q[5],q[3];
rz(-0.77289421) q[3];
sx q[5];
rz(-2.7469289) q[5];
cx q[5],q[3];
rz(0.28009863) q[3];
sx q[5];
cx q[5],q[3];
rz(0.04210793) q[3];
sx q[3];
rz(-1.7803472) q[3];
sx q[3];
rz(-0.17123292) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(0.59995615) q[1];
sx q[1];
rz(-1.6768073e-08) q[1];
sx q[1];
rz(2.1707525) q[1];
cx q[1],q[0];
rz(1.1753559) q[0];
sx q[1];
rz(-0.81453093) q[1];
sx q[1];
cx q[1],q[0];
rz(1.750702) q[0];
sx q[0];
rz(-2.2347073) q[0];
sx q[0];
rz(-1.6822725) q[0];
rz(-3.0919324) q[1];
sx q[1];
rz(-1.2402384) q[1];
sx q[1];
rz(2.5061592) q[1];
rz(1.9302881e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261509) q[3];
cx q[3],q[1];
rz(0.7004846) q[1];
sx q[3];
rz(-2.7184855) q[3];
cx q[3],q[1];
rz(0.34938476) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4676077) q[1];
sx q[1];
rz(-2.2708977) q[1];
sx q[1];
rz(2.3636139) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818117) q[1];
rz(-1.8368041) q[3];
sx q[3];
rz(-0.69780345) q[3];
sx q[3];
rz(-1.483675) q[3];
rz(-2.7819348) q[5];
sx q[5];
rz(-1.4067326) q[5];
sx q[5];
rz(0.30852192) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.66759407) q[1];
sx q[3];
rz(-2.9954424) q[3];
cx q[3],q[1];
rz(0.33463418) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4595863) q[1];
sx q[1];
rz(-2.2609948) q[1];
sx q[1];
rz(-2.0660545) q[1];
rz(-1.6064178) q[3];
sx q[3];
rz(-1.3407393) q[3];
sx q[3];
rz(3.054207) q[3];
barrier q[5],q[6],q[1],q[3],q[2],q[4],q[0];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
