OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-4.2424565) q[0];
sx q[0];
rz(4.0025184) q[0];
sx q[0];
rz(8.1081589) q[0];
rz(0.78164162) q[1];
sx q[1];
rz(-0.33898558) q[1];
sx q[1];
rz(-1.5751538) q[1];
rz(-0.14347894) q[2];
sx q[2];
rz(-1.3743407) q[2];
sx q[2];
rz(1.3987158) q[2];
rz(1.8933023) q[3];
sx q[3];
rz(-0.44949351) q[3];
sx q[3];
rz(-1.4896839) q[3];
rz(1.0758041) q[5];
sx q[5];
rz(-1.40288) q[5];
sx q[5];
rz(1.0392336) q[5];
cx q[5],q[3];
rz(-0.75591008) q[3];
sx q[5];
rz(-2.354766) q[5];
cx q[5],q[3];
rz(0.28281318) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.71935337) q[3];
sx q[3];
rz(-1.8624226) q[3];
sx q[3];
rz(0.36750359) q[3];
cx q[3],q[1];
rz(-0.65948005) q[1];
sx q[3];
rz(-3.0712925) q[3];
cx q[3],q[1];
rz(0.36577232) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0754107) q[1];
sx q[1];
rz(-1.8261206) q[1];
sx q[1];
rz(-1.1467065) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-2.3966085) q[1];
sx q[1];
rz(-0.57613464) q[1];
sx q[1];
rz(0.36307109) q[1];
cx q[2],q[1];
rz(0.83654963) q[1];
sx q[2];
rz(-2.632495) q[2];
cx q[2],q[1];
rz(0.50115098) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.0188825) q[1];
sx q[1];
rz(-2.5468829) q[1];
sx q[1];
rz(-1.2837968) q[1];
rz(0.17290575) q[2];
sx q[2];
rz(-1.7183993) q[2];
sx q[2];
rz(-0.92852396) q[2];
rz(2.7944943) q[3];
sx q[3];
rz(-0.72709428) q[3];
sx q[3];
rz(-0.99098223) q[3];
rz(-0.80619882) q[5];
sx q[5];
rz(-1.7343687) q[5];
sx q[5];
rz(-0.29724726) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.4856125) q[1];
sx q[3];
rz(-0.74784624) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7224507) q[1];
sx q[1];
rz(-2.210535) q[1];
sx q[1];
rz(-1.0430294) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0196911) q[0];
rz(1.1229182) q[1];
cx q[0],q[1];
sx q[0];
rz(0.42702433) q[1];
cx q[0],q[1];
rz(0.30242203) q[0];
sx q[0];
rz(-1.1950928) q[0];
sx q[0];
rz(-1.7081214) q[0];
rz(2.2402904) q[1];
sx q[1];
rz(-1.8160257) q[1];
sx q[1];
rz(-2.0983795) q[1];
rz(-0.53720903) q[3];
sx q[3];
rz(-2.3898134) q[3];
sx q[3];
rz(-0.43069408) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.73663864) q[1];
sx q[2];
rz(-2.8297809) q[2];
cx q[2],q[1];
rz(0.20268863) q[1];
sx q[2];
cx q[2],q[1];
rz(0.98800335) q[1];
sx q[1];
rz(-2.2183265) q[1];
sx q[1];
rz(-1.5729839) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6123888) q[0];
rz(-0.93699308) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39825773) q[1];
cx q[0],q[1];
rz(-1.8945496) q[0];
sx q[0];
rz(-2.8301079) q[0];
sx q[0];
rz(-0.45772718) q[0];
rz(-3.1338523) q[1];
sx q[1];
rz(-2.5208538) q[1];
sx q[1];
rz(-0.86750366) q[1];
rz(1.0032749) q[2];
sx q[2];
rz(-2.2624574) q[2];
sx q[2];
rz(-2.3656947) q[2];
rz(-pi/2) q[3];
sx q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.2243406) q[3];
sx q[5];
rz(-2.9535562) q[5];
cx q[5],q[3];
rz(0.54950743) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9440971) q[3];
sx q[3];
rz(-1.8727887) q[3];
sx q[3];
rz(-1.3782625) q[3];
rz(0.04135326) q[5];
sx q[5];
rz(-1.5761237) q[5];
sx q[5];
rz(-3.0513032) q[5];
barrier q[5],q[3],q[6],q[2],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];