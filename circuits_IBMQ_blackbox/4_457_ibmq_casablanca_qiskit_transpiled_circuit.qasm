OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.90861711) q[0];
sx q[0];
rz(-2.6689081) q[0];
sx q[0];
rz(-1.6312109) q[0];
rz(2.2232157) q[1];
sx q[1];
rz(-2.3179049) q[1];
sx q[1];
rz(2.6228656) q[1];
cx q[1],q[0];
rz(-1.093197) q[0];
sx q[1];
rz(-2.8228325) q[1];
cx q[1],q[0];
rz(0.68176503) q[0];
sx q[1];
cx q[1],q[0];
rz(0.017408254) q[0];
sx q[0];
rz(-1.7139128) q[0];
sx q[0];
rz(-0.24453342) q[0];
rz(-2.7359897) q[1];
sx q[1];
rz(-2.5281858) q[1];
sx q[1];
rz(-1.9217505) q[1];
rz(2.1364145) q[3];
sx q[3];
rz(-1.1087292) q[3];
sx q[3];
rz(-0.76571848) q[3];
rz(-1.176747) q[5];
sx q[5];
rz(-1.6095922) q[5];
sx q[5];
rz(-2.1541629) q[5];
cx q[5],q[3];
rz(1.4654554) q[3];
sx q[5];
rz(-0.46233875) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.5962447) q[3];
sx q[3];
rz(-1.6522606) q[3];
sx q[3];
rz(3.1156977) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
x q[1];
cx q[1],q[0];
rz(1.3133448) q[0];
sx q[1];
rz(-0.88069754) q[1];
sx q[1];
cx q[1],q[0];
rz(2.1024856) q[0];
sx q[0];
rz(-1.5248735) q[0];
sx q[0];
rz(-1.1592007) q[0];
rz(2.2682786) q[1];
sx q[1];
rz(-2.0223448) q[1];
sx q[1];
rz(-1.848376) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.11656347) q[5];
sx q[5];
rz(-2.6696208) q[5];
sx q[5];
rz(-1.8274368) q[5];
cx q[5],q[3];
rz(0.92861608) q[3];
sx q[5];
rz(-2.9499433) q[5];
cx q[5],q[3];
rz(0.32609662) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3377113) q[3];
sx q[3];
rz(-3.0124371) q[3];
sx q[3];
rz(0.61902431) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(1.1817942) q[0];
sx q[1];
rz(-0.70373608) q[1];
sx q[1];
cx q[1],q[0];
rz(0.63416686) q[0];
sx q[0];
rz(-0.24938816) q[0];
sx q[0];
rz(-2.2500104) q[0];
rz(-1.3360969) q[1];
sx q[1];
rz(-1.6214377) q[1];
sx q[1];
rz(-2.153105) q[1];
sx q[3];
rz(-pi/2) q[3];
rz(3.1384474) q[5];
sx q[5];
rz(-1.6440376) q[5];
sx q[5];
rz(-2.6188742) q[5];
cx q[5],q[3];
rz(-0.5185301) q[3];
sx q[5];
rz(-2.9521033) q[5];
cx q[5],q[3];
rz(0.29821932) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8494956) q[3];
sx q[3];
rz(-1.6700796) q[3];
sx q[3];
rz(0.082310736) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-1.1307359) q[0];
sx q[1];
rz(-2.9965538) q[1];
cx q[1],q[0];
rz(0.66466341) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.6365911) q[0];
sx q[0];
rz(-1.0100247) q[0];
sx q[0];
rz(-2.182809) q[0];
rz(2.7703984) q[1];
sx q[1];
rz(-1.7402769) q[1];
sx q[1];
rz(-0.85224353) q[1];
x q[3];
rz(pi/2) q[3];
rz(1.8337927) q[5];
sx q[5];
rz(-0.8888567) q[5];
sx q[5];
rz(1.9873259) q[5];
cx q[5],q[3];
rz(1.1023487) q[3];
sx q[5];
rz(-0.85642066) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.5497071) q[3];
sx q[3];
rz(-0.35667125) q[3];
sx q[3];
rz(2.8406851) q[3];
rz(-1.4836877) q[5];
sx q[5];
rz(-2.9395748) q[5];
sx q[5];
rz(2.2775694) q[5];
barrier q[2],q[5],q[3],q[4],q[0],q[1],q[6];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
