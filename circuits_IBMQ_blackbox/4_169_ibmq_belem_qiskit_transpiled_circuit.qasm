OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.6771694) q[1];
sx q[1];
rz(-2.2858131) q[1];
sx q[1];
rz(-2.1047698) q[1];
rz(-1.531017) q[2];
sx q[2];
rz(-2.563163) q[2];
sx q[2];
rz(-2.1163345) q[2];
cx q[2],q[1];
rz(1.3586871) q[1];
sx q[2];
rz(-0.99969123) q[2];
sx q[2];
cx q[2],q[1];
rz(0.49914998) q[1];
sx q[1];
rz(-1.3100551) q[1];
sx q[1];
rz(2.0899079) q[1];
rz(1.3134567) q[2];
sx q[2];
rz(-1.6198391) q[2];
sx q[2];
rz(-2.133923) q[2];
rz(-2.8371427) q[3];
sx q[3];
rz(-2.5667742) q[3];
sx q[3];
rz(0.67093556) q[3];
rz(0.32964145) q[4];
sx q[4];
rz(-2.4508947) q[4];
sx q[4];
rz(1.7833392) q[4];
cx q[4],q[3];
rz(1.2858751) q[3];
sx q[4];
rz(-0.7903214) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3798723) q[3];
sx q[3];
rz(-1.4949648) q[3];
sx q[3];
rz(0.26845257) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.0292959) q[1];
sx q[1];
rz(-2.4973058) q[1];
sx q[1];
rz(-1.9895828) q[1];
cx q[2],q[1];
rz(-0.75013582) q[1];
sx q[2];
rz(-3.0860783) q[2];
cx q[2],q[1];
rz(0.39883273) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0038172) q[1];
sx q[1];
rz(-0.87217814) q[1];
sx q[1];
rz(-2.0495539) q[1];
rz(-2.4451892) q[2];
sx q[2];
rz(-2.9663629) q[2];
sx q[2];
rz(0.87151683) q[2];
rz(-1.2917229) q[3];
sx q[3];
rz(-1.8759584) q[3];
sx q[3];
rz(0.46376436) q[3];
rz(-1.7436793) q[4];
sx q[4];
rz(-2.144868) q[4];
sx q[4];
rz(1.9558465) q[4];
cx q[4],q[3];
rz(1.2210748) q[3];
sx q[4];
rz(-1.0369295) q[4];
sx q[4];
cx q[4],q[3];
rz(2.1812337) q[3];
sx q[3];
rz(-0.66448016) q[3];
sx q[3];
rz(-1.0681475) q[3];
cx q[3],q[1];
rz(0.88330401) q[1];
sx q[3];
rz(-0.32671627) q[3];
sx q[3];
cx q[3],q[1];
rz(2.3532942) q[1];
sx q[1];
rz(-0.4196201) q[1];
sx q[1];
rz(1.2712871) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(pi/2) q[1];
rz(1.1861038) q[3];
sx q[3];
rz(-1.9212899) q[3];
sx q[3];
rz(-2.0974538) q[3];
rz(-2.5873724) q[4];
sx q[4];
rz(-0.7662768) q[4];
sx q[4];
rz(2.3594432) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.95075466) q[1];
sx q[3];
rz(-0.61363159) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9770508) q[1];
sx q[1];
rz(-2.0219408) q[1];
sx q[1];
rz(-0.17039685) q[1];
rz(2.4927166) q[3];
sx q[3];
rz(-0.56189584) q[3];
sx q[3];
rz(-0.49923513) q[3];
barrier q[1],q[4],q[3],q[0],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];