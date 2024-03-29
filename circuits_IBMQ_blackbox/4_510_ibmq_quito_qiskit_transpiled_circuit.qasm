OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.3214146) q[0];
sx q[0];
rz(-2.5410216) q[0];
sx q[0];
rz(-2.5395899) q[0];
rz(0.096017965) q[1];
sx q[1];
rz(-1.0006625) q[1];
sx q[1];
rz(-1.9334302) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0599917) q[0];
rz(-1.2354151) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31976704) q[1];
cx q[0],q[1];
rz(-0.69218752) q[0];
sx q[0];
rz(-1.7215446) q[0];
sx q[0];
rz(2.8424253) q[0];
rz(-1.5397706) q[1];
sx q[1];
rz(-0.65813164) q[1];
sx q[1];
rz(-2.0834916) q[1];
rz(0.4255516) q[3];
sx q[3];
rz(-1.0078174) q[3];
sx q[3];
rz(1.7692497) q[3];
rz(-1.3799908) q[4];
sx q[4];
rz(-1.5160385) q[4];
sx q[4];
rz(0.036335031) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9647288) q[3];
rz(0.47515525) q[4];
cx q[3],q[4];
sx q[3];
rz(0.35236985) q[4];
cx q[3],q[4];
rz(1.8574812) q[3];
sx q[3];
rz(-2.2961678) q[3];
sx q[3];
rz(-1.7378277) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1297452) q[0];
rz(-0.97951498) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23049577) q[1];
cx q[0],q[1];
rz(2.0721225) q[0];
sx q[0];
rz(-2.0778033) q[0];
sx q[0];
rz(-2.1995902) q[0];
rz(-0.96920762) q[1];
sx q[1];
rz(-1.8702025) q[1];
sx q[1];
rz(-2.6626449) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261519) q[3];
rz(2.9606227) q[4];
sx q[4];
rz(-1.5413917) q[4];
sx q[4];
rz(-0.39594579) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0786066) q[3];
rz(-0.7617295) q[4];
cx q[3],q[4];
sx q[3];
rz(0.39514898) q[4];
cx q[3],q[4];
rz(-3.04231) q[3];
sx q[3];
rz(-2.2135722) q[3];
sx q[3];
rz(-2.5546096) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1306211) q[0];
rz(-1.008815) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46099098) q[1];
cx q[0],q[1];
rz(0.82993834) q[0];
sx q[0];
rz(-1.9378645) q[0];
sx q[0];
rz(2.2369081) q[0];
rz(-2.2757707) q[1];
sx q[1];
rz(-2.1976327) q[1];
sx q[1];
rz(0.73224133) q[1];
rz(-1.1400584) q[3];
sx q[3];
rz(-5.2047131e-09) q[3];
sx q[3];
rz(-2.7108547) q[3];
rz(-0.95866048) q[4];
sx q[4];
rz(-1.9048807) q[4];
sx q[4];
rz(-1.4365283) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.47275932) q[3];
sx q[3];
rz(1.3462624) q[4];
cx q[3],q[4];
rz(-0.73909692) q[3];
sx q[3];
rz(-2.155696) q[3];
sx q[3];
rz(1.440804) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0486722) q[0];
rz(-0.98444249) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22436503) q[1];
cx q[0],q[1];
rz(-2.898555) q[0];
sx q[0];
rz(-2.5393742) q[0];
sx q[0];
rz(1.7868124) q[0];
rz(-2.660218) q[1];
sx q[1];
rz(-1.0381117) q[1];
sx q[1];
rz(-0.59794759) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.7626152) q[3];
rz(0.133317) q[4];
sx q[4];
rz(-1.081045) q[4];
sx q[4];
rz(-1.2278602) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0625449) q[3];
rz(-1.0837389) q[4];
cx q[3],q[4];
sx q[3];
rz(0.50422305) q[4];
cx q[3],q[4];
rz(1.4874578) q[3];
sx q[3];
rz(-1.4039569) q[3];
sx q[3];
rz(1.6412271) q[3];
rz(-0.15869864) q[4];
sx q[4];
rz(-2.1538439) q[4];
sx q[4];
rz(0.72910922) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
