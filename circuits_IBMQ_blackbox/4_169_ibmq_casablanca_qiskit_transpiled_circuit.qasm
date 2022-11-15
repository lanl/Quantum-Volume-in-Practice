OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.6771694) q[3];
sx q[3];
rz(-2.2858131) q[3];
sx q[3];
rz(-2.1047698) q[3];
rz(-2.8119512) q[4];
sx q[4];
rz(5.5924874) q[4];
sx q[4];
rz(7.6414388) q[4];
rz(-1.531017) q[5];
sx q[5];
rz(-2.563163) q[5];
sx q[5];
rz(-2.1163345) q[5];
cx q[5],q[3];
rz(1.3586871) q[3];
sx q[5];
rz(-0.99969123) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.47699814) q[3];
sx q[3];
rz(-2.1722004) q[3];
sx q[3];
rz(-1.6821733) q[3];
rz(0.81035889) q[5];
sx q[5];
rz(-1.6562854) q[5];
sx q[5];
rz(1.0480653) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
x q[5];
rz(pi/2) q[5];
rz(-2.8371427) q[6];
sx q[6];
rz(-2.5667742) q[6];
sx q[6];
rz(2.2417319) q[6];
cx q[6],q[5];
rz(1.2858751) q[5];
sx q[6];
rz(-0.7903214) q[6];
sx q[6];
cx q[6],q[5];
rz(2.9687096) q[5];
sx q[5];
rz(-2.144868) q[5];
sx q[5];
rz(1.9558465) q[5];
cx q[5],q[3];
rz(1.2210748) q[3];
sx q[5];
rz(-1.0369295) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.96035898) q[3];
sx q[3];
rz(-2.4771125) q[3];
sx q[3];
rz(1.0681475) q[3];
rz(-2.5873724) q[5];
sx q[5];
rz(-0.7662768) q[5];
sx q[5];
rz(2.3594432) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(0.46905921) q[5];
sx q[5];
rz(-0.50322883) q[5];
sx q[5];
rz(2.0457013) q[5];
rz(0.09652687) q[6];
sx q[6];
rz(-2.2351928) q[6];
sx q[6];
rz(-0.071256294) q[6];
cx q[6],q[5];
rz(-0.75013582) q[5];
sx q[6];
rz(-3.0860783) q[6];
cx q[6],q[5];
rz(0.39883273) q[5];
sx q[6];
cx q[6],q[5];
rz(0.87439287) q[5];
sx q[5];
rz(-0.17522977) q[5];
sx q[5];
rz(0.87151683) q[5];
cx q[5],q[4];
rz(0.95075466) q[4];
sx q[5];
rz(-0.61363159) q[5];
sx q[5];
cx q[5],q[4];
rz(2.2196724) q[4];
sx q[4];
rz(-2.5796968) q[4];
sx q[4];
rz(2.6423575) q[4];
rz(0.40625445) q[5];
sx q[5];
rz(-1.1196519) q[5];
sx q[5];
rz(2.9711958) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[5];
rz(pi/2) q[5];
rz(1.7085717) q[6];
sx q[6];
rz(-2.2694145) q[6];
sx q[6];
rz(-0.47875755) q[6];
cx q[6],q[5];
rz(0.88330401) q[5];
sx q[6];
rz(-0.32671627) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7569001) q[5];
sx q[5];
rz(-1.9212899) q[5];
sx q[5];
rz(-2.0974538) q[5];
rz(0.78249783) q[6];
sx q[6];
rz(-0.4196201) q[6];
sx q[6];
rz(1.2712871) q[6];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];