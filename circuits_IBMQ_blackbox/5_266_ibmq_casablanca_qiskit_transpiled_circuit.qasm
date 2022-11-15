OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.41989104) q[0];
sx q[0];
rz(-1.5926556) q[0];
sx q[0];
rz(2.7510622) q[0];
rz(-0.35949865) q[1];
sx q[1];
rz(-2.7751773) q[1];
sx q[1];
rz(0.86635638) q[1];
cx q[1],q[0];
rz(1.4588403) q[0];
sx q[1];
rz(-1.0866218) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.3045485) q[0];
sx q[0];
rz(-1.7771719) q[0];
sx q[0];
rz(-2.3536234) q[0];
rz(-1.3013743) q[1];
sx q[1];
rz(-2.2950386) q[1];
sx q[1];
rz(-1.921158) q[1];
rz(2.1118329) q[2];
sx q[2];
rz(4.3779566) q[2];
sx q[2];
rz(11.129416) q[2];
rz(0.078163707) q[3];
sx q[3];
rz(-0.74836658) q[3];
sx q[3];
rz(-0.77100598) q[3];
rz(1.0681598) q[5];
sx q[5];
rz(-1.0646634) q[5];
sx q[5];
rz(2.8533847) q[5];
cx q[5],q[3];
rz(1.2084544) q[3];
sx q[5];
rz(-0.75519419) q[5];
sx q[5];
cx q[5],q[3];
rz(1.3383278) q[3];
sx q[3];
rz(-1.3872457) q[3];
sx q[3];
rz(-0.12969715) q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.10854005) q[1];
sx q[1];
rz(-1.2450319) q[1];
sx q[1];
rz(-0.20896407) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.5625478) q[0];
sx q[1];
rz(-0.7534349) q[1];
sx q[1];
cx q[1],q[0];
rz(2.5174065) q[0];
sx q[0];
rz(-0.87881749) q[0];
sx q[0];
rz(1.7267529) q[0];
rz(-1.7271451) q[1];
sx q[1];
rz(-0.8554862) q[1];
sx q[1];
rz(-2.5940427) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.63106229) q[3];
sx q[3];
rz(-0.90025271) q[3];
sx q[3];
rz(2.0201012) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.93122661) q[0];
sx q[1];
rz(-0.51164654) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.40207601) q[0];
sx q[0];
rz(-1.799753) q[0];
sx q[0];
rz(2.4902405) q[0];
rz(-2.3651577) q[1];
sx q[1];
rz(-1.0222178) q[1];
sx q[1];
rz(-0.91834092) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8854505) q[1];
rz(0.6150152) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51017951) q[2];
cx q[1],q[2];
rz(2.1851418) q[1];
sx q[1];
rz(-1.7981951) q[1];
sx q[1];
rz(-0.018252457) q[1];
rz(-1.9910711) q[2];
sx q[2];
rz(-0.88181577) q[2];
sx q[2];
rz(-0.29340317) q[2];
rz(-2.5565273) q[3];
sx q[3];
rz(-0.79430406) q[3];
sx q[3];
rz(-0.53834124) q[3];
rz(-0.54735459) q[5];
sx q[5];
rz(-0.21246611) q[5];
sx q[5];
rz(0.3204986) q[5];
cx q[5],q[3];
rz(1.0079814) q[3];
sx q[5];
rz(-2.8146967) q[5];
cx q[5],q[3];
rz(0.24824083) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2879805) q[3];
sx q[3];
rz(-0.36152533) q[3];
sx q[3];
rz(1.6916861) q[3];
cx q[3],q[1];
rz(-0.82619106) q[1];
sx q[3];
rz(-2.719831) q[3];
cx q[3],q[1];
rz(0.32645264) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3580197) q[1];
sx q[1];
rz(-2.6438765) q[1];
sx q[1];
rz(-0.050097149) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9438737) q[1];
rz(-0.8890694) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38668738) q[2];
cx q[1],q[2];
rz(0.60316902) q[1];
sx q[1];
rz(-2.4539314) q[1];
sx q[1];
rz(-0.79403432) q[1];
rz(-1.536772) q[2];
sx q[2];
rz(-0.84472995) q[2];
sx q[2];
rz(1.6960824) q[2];
rz(1.6623702) q[3];
sx q[3];
rz(-0.7947727) q[3];
sx q[3];
rz(-2.8357889) q[3];
rz(-1.7943214) q[5];
sx q[5];
rz(-0.55110891) q[5];
sx q[5];
rz(-0.59375383) q[5];
barrier q[0],q[6],q[3],q[5],q[2],q[4],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];