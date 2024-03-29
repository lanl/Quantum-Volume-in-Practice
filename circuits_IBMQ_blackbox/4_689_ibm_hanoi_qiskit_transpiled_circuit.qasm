OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3163902) q[4];
sx q[4];
rz(-2.2208138) q[4];
sx q[4];
rz(2.374821) q[4];
rz(-2.4420488) q[7];
sx q[7];
rz(-1.1274403) q[7];
sx q[7];
rz(2.7735061) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.94232899) q[4];
sx q[4];
rz(1.5197036) q[7];
cx q[4],q[7];
rz(3.0450941) q[4];
sx q[4];
rz(-2.2723615) q[4];
sx q[4];
rz(-0.50554153) q[4];
rz(-1.8906762) q[7];
sx q[7];
rz(-0.62468768) q[7];
sx q[7];
rz(-1.4328286) q[7];
rz(-1.5446166) q[10];
sx q[10];
rz(-2.4304051) q[10];
sx q[10];
rz(0.19011414) q[10];
rz(1.698105) q[12];
sx q[12];
rz(-0.13828483) q[12];
sx q[12];
rz(-1.2704965) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.859381) q[10];
rz(-1.0172786) q[12];
cx q[10],q[12];
sx q[10];
rz(0.46900613) q[12];
cx q[10],q[12];
rz(-1.7904362) q[10];
sx q[10];
rz(-0.12791913) q[10];
sx q[10];
rz(1.2770847) q[10];
rz(-2.1187813) q[12];
sx q[12];
rz(-0.97951702) q[12];
sx q[12];
rz(-2.0177524) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.8247608) q[10];
sx q[10];
rz(-1.159011) q[10];
sx q[10];
rz(0.36449556) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.67315563) q[10];
sx q[10];
rz(1.3007832) q[12];
cx q[10],q[12];
rz(-2.9237335) q[10];
sx q[10];
rz(-0.94272824) q[10];
sx q[10];
rz(-1.0418413) q[10];
rz(1.3837501) q[12];
sx q[12];
rz(-0.70876226) q[12];
sx q[12];
rz(1.6505954) q[12];
rz(-0.21908634) q[7];
sx q[7];
rz(-2.0360173) q[7];
sx q[7];
rz(-2.5190929) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.55736884) q[4];
sx q[4];
rz(0.90903491) q[7];
cx q[4],q[7];
rz(-0.35356798) q[4];
sx q[4];
rz(-1.9558195) q[4];
sx q[4];
rz(0.15585339) q[4];
rz(1.9031075) q[7];
sx q[7];
rz(-1.3954269) q[7];
sx q[7];
rz(1.8422922) q[7];
cx q[7],q[10];
rz(0.53484919) q[10];
sx q[7];
rz(-3.1286565) q[7];
cx q[7],q[10];
rz(0.29201776) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.4740056) q[10];
sx q[10];
rz(-2.2729007) q[10];
sx q[10];
rz(0.13563802) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818117) q[10];
rz(1.164735) q[7];
sx q[7];
rz(-1.8581565) q[7];
sx q[7];
rz(-1.1609869) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(0.69744764) q[10];
sx q[7];
rz(-2.7626719) q[7];
cx q[7],q[10];
rz(0.28491671) q[10];
sx q[7];
cx q[7],q[10];
rz(2.6098944) q[10];
sx q[10];
rz(-2.5582113) q[10];
sx q[10];
rz(-1.8274462) q[10];
rz(1.5305016) q[7];
sx q[7];
rz(-1.2439007) q[7];
sx q[7];
rz(0.79669728) q[7];
barrier q[7],q[1],q[12],q[4],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
