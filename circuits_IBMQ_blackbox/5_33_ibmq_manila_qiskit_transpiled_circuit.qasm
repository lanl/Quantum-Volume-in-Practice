OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.1477341) q[0];
sx q[0];
rz(-1.7784032) q[0];
sx q[0];
rz(-0.12595372) q[0];
rz(2.1407009) q[1];
sx q[1];
rz(-2.0606453) q[1];
sx q[1];
rz(0.88235275) q[1];
rz(0.37576637) q[2];
sx q[2];
rz(-1.7818096) q[2];
sx q[2];
rz(0.60049703) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2440168) q[1];
sx q[1];
rz(1.4707617) q[2];
cx q[1],q[2];
rz(0.78962055) q[1];
sx q[1];
rz(-1.9049215) q[1];
sx q[1];
rz(2.8976576) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.57501982) q[0];
sx q[0];
rz(1.0248019) q[1];
cx q[0],q[1];
rz(-2.8009952) q[0];
sx q[0];
rz(-0.62198596) q[0];
sx q[0];
rz(-0.41409222) q[0];
rz(-2.8323731) q[1];
sx q[1];
rz(-0.10976769) q[1];
sx q[1];
rz(-1.4211891) q[1];
rz(0.99538587) q[2];
sx q[2];
rz(-1.9945283) q[2];
sx q[2];
rz(-2.0907697) q[2];
rz(-0.36863759) q[3];
sx q[3];
rz(-1.6249916) q[3];
sx q[3];
rz(0.25284766) q[3];
rz(0.012037769) q[4];
sx q[4];
rz(-1.0182421) q[4];
sx q[4];
rz(1.7928455) q[4];
cx q[4],q[3];
rz(1.5135059) q[3];
sx q[4];
rz(-0.82175871) q[4];
sx q[4];
cx q[4],q[3];
rz(0.46662898) q[3];
sx q[3];
rz(-1.2923414) q[3];
sx q[3];
rz(2.2305491) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.68702831) q[2];
sx q[2];
rz(1.4196244) q[3];
cx q[2],q[3];
rz(0.7004181) q[2];
sx q[2];
rz(-2.2126934) q[2];
sx q[2];
rz(-0.16961105) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8121754) q[1];
rz(1.0674671) q[2];
cx q[1],q[2];
sx q[1];
rz(0.6220441) q[2];
cx q[1],q[2];
rz(2.3023037) q[1];
sx q[1];
rz(-2.2831917) q[1];
sx q[1];
rz(-0.35403335) q[1];
rz(1.4759076) q[2];
sx q[2];
rz(-1.032819) q[2];
sx q[2];
rz(-0.94617273) q[2];
rz(2.6262219) q[3];
sx q[3];
rz(-1.4702963) q[3];
sx q[3];
rz(2.3399828) q[3];
rz(0.44880191) q[4];
sx q[4];
rz(-0.76426454) q[4];
sx q[4];
rz(-1.1329887) q[4];
cx q[4],q[3];
rz(-0.97713766) q[3];
sx q[4];
rz(-3.0210373) q[4];
cx q[4],q[3];
rz(0.50796939) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1708788) q[3];
sx q[3];
rz(-0.756414) q[3];
sx q[3];
rz(-2.3468203) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.098197534) q[2];
sx q[2];
rz(-2.6451863) q[2];
sx q[2];
rz(2.4570029) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1763298) q[1];
sx q[1];
rz(1.2680034) q[2];
cx q[1],q[2];
rz(-1.6133434) q[1];
sx q[1];
rz(-2.4604925) q[1];
sx q[1];
rz(-1.3943115) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[1];
rz(pi/2) q[1];
rz(-2.6060329) q[2];
sx q[2];
rz(-1.0036887) q[2];
sx q[2];
rz(-1.2877505) q[2];
x q[3];
rz(0.69090676) q[4];
sx q[4];
rz(-1.1833884) q[4];
sx q[4];
rz(2.479571) q[4];
cx q[4],q[3];
rz(1.0415397) q[3];
sx q[4];
rz(-0.49287603) q[4];
sx q[4];
cx q[4],q[3];
rz(0.10459511) q[3];
sx q[3];
rz(-1.8676462) q[3];
sx q[3];
rz(1.2811502) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.88069754) q[1];
sx q[1];
rz(1.3133448) q[2];
cx q[1],q[2];
rz(-2.0775787) q[1];
sx q[1];
rz(-1.7554904) q[1];
sx q[1];
rz(1.7839888) q[1];
rz(-2.8203014) q[2];
sx q[2];
rz(-1.2998932) q[2];
sx q[2];
rz(2.3325426) q[2];
rz(2.3724963) q[4];
sx q[4];
rz(-0.7662127) q[4];
sx q[4];
rz(1.9004921) q[4];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
