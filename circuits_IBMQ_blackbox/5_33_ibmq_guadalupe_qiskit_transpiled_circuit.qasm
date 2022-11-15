OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.012037769) q[3];
sx q[3];
rz(-1.0182421) q[3];
sx q[3];
rz(-2.9195435) q[3];
rz(-0.36863759) q[5];
sx q[5];
rz(-1.6249916) q[5];
sx q[5];
rz(-1.3179487) q[5];
cx q[5],q[3];
rz(1.5135059) q[3];
sx q[5];
rz(-0.82175871) q[5];
sx q[5];
cx q[5],q[3];
rz(2.0195982) q[3];
sx q[3];
rz(-0.76426454) q[3];
sx q[3];
rz(0.43780768) q[3];
rz(2.0374253) q[5];
sx q[5];
rz(-1.8492513) q[5];
sx q[5];
rz(2.4818399) q[5];
rz(0.37576637) q[8];
sx q[8];
rz(-1.7818096) q[8];
sx q[8];
rz(0.60049703) q[8];
rz(1.1477341) q[9];
sx q[9];
rz(4.5047822) q[9];
sx q[9];
rz(4.5864353) q[9];
rz(2.1407009) q[11];
sx q[11];
rz(-2.0606453) q[11];
sx q[11];
rz(0.88235275) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.2440168) q[11];
sx q[11];
rz(1.4707617) q[8];
cx q[11],q[8];
rz(-3.0011751) q[11];
sx q[11];
rz(-2.730613) q[11];
sx q[11];
rz(-2.5337248) q[11];
rz(-2.1462068) q[8];
sx q[8];
rz(-1.1470643) q[8];
sx q[8];
rz(0.51997333) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.68702831) q[5];
sx q[5];
rz(1.4196244) q[8];
cx q[5],q[8];
rz(2.0861671) q[5];
sx q[5];
rz(-1.6712964) q[5];
sx q[5];
rz(-2.3724062) q[5];
cx q[5],q[3];
rz(-0.97713766) q[3];
sx q[5];
rz(-3.0210373) q[5];
cx q[5],q[3];
rz(0.50796939) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.9020594) q[3];
sx q[3];
rz(-2.3895542) q[3];
sx q[3];
rz(-0.98480147) q[3];
rz(-1.9764435) q[5];
sx q[5];
rz(-0.56516912) q[5];
sx q[5];
rz(-0.74447224) q[5];
rz(2.5433515) q[8];
sx q[8];
rz(-1.7064131) q[8];
sx q[8];
rz(-2.2196385) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1056977) q[11];
rz(0.99577651) q[8];
cx q[11],q[8];
sx q[11];
rz(0.54599439) q[8];
cx q[11],q[8];
rz(2.4579242) q[11];
sx q[11];
rz(-1.3341594) q[11];
sx q[11];
rz(-2.5607878) q[11];
rz(1.8800159) q[8];
sx q[8];
rz(-0.10976769) q[8];
sx q[8];
rz(-1.4211891) q[8];
rz(-pi/2) q[9];
sx q[9];
cx q[8],q[9];
sx q[8];
rz(-2.8121754) q[8];
rz(1.0674671) q[9];
cx q[8],q[9];
sx q[8];
rz(0.6220441) q[9];
cx q[8],q[9];
rz(2.3023037) q[8];
sx q[8];
rz(-2.2831917) q[8];
sx q[8];
rz(-1.9248297) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1763298) q[5];
sx q[5];
rz(1.2680034) q[8];
cx q[5],q[8];
rz(-1.0352365) q[5];
sx q[5];
rz(-1.0036887) q[5];
sx q[5];
rz(-1.2877505) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.0990456) q[8];
sx q[8];
rz(-2.4604925) q[8];
sx q[8];
rz(-1.3943115) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[8];
sx q[8];
rz(-0.44873681) q[9];
sx q[9];
rz(-1.0446689) q[9];
sx q[9];
rz(-0.63420292) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.0539456) q[8];
rz(1.0779203) q[9];
cx q[8],q[9];
sx q[8];
rz(0.52925661) q[9];
cx q[8],q[9];
rz(0.10459511) q[8];
sx q[8];
rz(-1.2739465) q[8];
sx q[8];
rz(0.2896461) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.88069754) q[11];
sx q[11];
rz(1.3133448) q[8];
cx q[11],q[8];
rz(-2.0775787) q[11];
sx q[11];
rz(-1.7554904) q[11];
sx q[11];
rz(1.7839888) q[11];
rz(-2.8203014) q[8];
sx q[8];
rz(-1.2998932) q[8];
sx q[8];
rz(2.3325426) q[8];
rz(-2.3724963) q[9];
sx q[9];
rz(-2.37538) q[9];
sx q[9];
rz(-1.2411006) q[9];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[3],q[11],q[9],q[14],q[0],q[8],q[5],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[9] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];