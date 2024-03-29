OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.508783) q[0];
sx q[0];
rz(-1.5573882) q[0];
sx q[0];
rz(2.7776493) q[0];
rz(1.0782927) q[1];
sx q[1];
rz(-1.1086874) q[1];
sx q[1];
rz(1.3218988) q[1];
cx q[1],q[0];
rz(1.5674808) q[0];
sx q[1];
rz(-0.98441784) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3644608) q[0];
sx q[0];
rz(-1.4008191) q[0];
sx q[0];
rz(0.23936057) q[0];
rz(-2.5600223) q[1];
sx q[1];
rz(-1.3180396) q[1];
sx q[1];
rz(1.7596993) q[1];
rz(1.5454602) q[2];
sx q[2];
rz(4.3250388) q[2];
sx q[2];
rz(6.5154337) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(1.901018) q[3];
sx q[3];
rz(-1.914389) q[3];
sx q[3];
rz(-2.9034705) q[3];
cx q[3],q[1];
rz(0.74390809) q[1];
sx q[3];
rz(-2.9248877) q[3];
cx q[3],q[1];
rz(0.41645642) q[1];
sx q[3];
cx q[3],q[1];
rz(2.333792) q[1];
sx q[1];
rz(-1.5465719) q[1];
sx q[1];
rz(0.57701863) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7148814) q[1];
rz(1.0503901) q[2];
cx q[1],q[2];
sx q[1];
rz(0.5534213) q[2];
cx q[1],q[2];
rz(-1.5918108) q[1];
sx q[1];
rz(-2.1764193) q[1];
sx q[1];
rz(-0.20785284) q[1];
rz(-2.8516819) q[2];
sx q[2];
rz(-1.6817764) q[2];
sx q[2];
rz(0.070517569) q[2];
rz(1.5354467) q[3];
sx q[3];
rz(-0.5965805) q[3];
sx q[3];
rz(2.7722252) q[3];
rz(-1.9566042) q[5];
sx q[5];
rz(-2.6897894) q[5];
sx q[5];
rz(-0.019213385) q[5];
cx q[5],q[3];
rz(0.98210663) q[3];
sx q[5];
rz(-3.0410342) q[5];
cx q[5],q[3];
rz(0.36911488) q[3];
sx q[5];
cx q[5],q[3];
rz(1.4408207) q[3];
sx q[3];
rz(-2.5288733) q[3];
sx q[3];
rz(-2.9195887) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[3];
sx q[3];
rz(-2.8521143) q[5];
sx q[5];
rz(-1.7203037) q[5];
sx q[5];
rz(1.2416216) q[5];
cx q[5],q[3];
rz(1.5263771) q[3];
sx q[5];
rz(-0.66010617) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4007241) q[3];
sx q[3];
rz(-2.2690744) q[3];
sx q[3];
rz(1.1902234) q[3];
cx q[3],q[1];
rz(1.1092303) q[1];
sx q[3];
rz(-0.50820178) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1224224) q[1];
sx q[1];
rz(-1.4876118) q[1];
sx q[1];
rz(-2.9840696) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.65570281) q[1];
sx q[1];
rz(0.93795427) q[2];
cx q[1],q[2];
rz(-1.1206434) q[1];
sx q[1];
rz(-1.9959519) q[1];
sx q[1];
rz(1.5406961) q[1];
rz(0.15558848) q[2];
sx q[2];
rz(-1.6159576) q[2];
sx q[2];
rz(1.0158975) q[2];
rz(-2.1801331) q[3];
sx q[3];
rz(-0.67591937) q[3];
sx q[3];
rz(-0.41680749) q[3];
rz(-0.39789823) q[5];
sx q[5];
rz(-1.6878679) q[5];
sx q[5];
rz(0.63960289) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.5644497) q[1];
sx q[3];
rz(-0.41293603) q[3];
sx q[3];
cx q[3],q[1];
rz(0.81409233) q[1];
sx q[1];
rz(-2.4727786) q[1];
sx q[1];
rz(1.8169787) q[1];
cx q[1],q[0];
rz(-0.9275267) q[0];
sx q[1];
rz(-3.0961214) q[1];
cx q[1],q[0];
rz(0.40300764) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.38533812) q[0];
sx q[0];
rz(-0.74035681) q[0];
sx q[0];
rz(-2.1272969) q[0];
rz(2.2219396) q[1];
sx q[1];
rz(-1.0531744) q[1];
sx q[1];
rz(-2.9428325) q[1];
rz(0.46332789) q[3];
sx q[3];
rz(-1.2817615) q[3];
sx q[3];
rz(-1.5591065) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.56611618) q[3];
sx q[5];
rz(-2.9881606) q[5];
cx q[5],q[3];
rz(0.40902917) q[3];
sx q[5];
cx q[5],q[3];
rz(0.77640903) q[3];
sx q[3];
rz(-1.6846679) q[3];
sx q[3];
rz(-1.6242314) q[3];
rz(-0.87397581) q[5];
sx q[5];
rz(-1.5418932) q[5];
sx q[5];
rz(2.5987859) q[5];
barrier q[0],q[6],q[5],q[3],q[2],q[4],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
