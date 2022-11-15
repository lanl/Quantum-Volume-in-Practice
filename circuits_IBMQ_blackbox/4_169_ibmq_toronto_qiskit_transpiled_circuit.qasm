OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.32964145) q[12];
sx q[12];
rz(-2.4508947) q[12];
sx q[12];
rz(1.7833392) q[12];
rz(-2.8371427) q[15];
sx q[15];
rz(-2.5667742) q[15];
sx q[15];
rz(0.67093556) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.7903214) q[12];
sx q[12];
rz(1.2858751) q[15];
cx q[12],q[15];
rz(-1.7436793) q[12];
sx q[12];
rz(-2.144868) q[12];
sx q[12];
rz(1.9558465) q[12];
rz(1.3798723) q[15];
sx q[15];
rz(-1.4949648) q[15];
sx q[15];
rz(0.26845257) q[15];
rz(-2.6771694) q[18];
sx q[18];
rz(-2.2858131) q[18];
sx q[18];
rz(-2.1047698) q[18];
rz(-1.531017) q[21];
sx q[21];
rz(-2.563163) q[21];
sx q[21];
rz(-2.1163345) q[21];
cx q[21],q[18];
rz(1.3586871) q[18];
sx q[21];
rz(-0.99969123) q[21];
sx q[21];
cx q[21],q[18];
rz(0.49914998) q[18];
sx q[18];
rz(-1.3100551) q[18];
sx q[18];
rz(2.0899079) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.2917229) q[15];
sx q[15];
rz(-1.8759584) q[15];
sx q[15];
rz(0.46376436) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0369295) q[12];
sx q[12];
rz(1.2210748) q[15];
cx q[12],q[15];
rz(-2.5873724) q[12];
sx q[12];
rz(-0.7662768) q[12];
sx q[12];
rz(2.3594432) q[12];
rz(2.1812337) q[15];
sx q[15];
rz(-0.66448016) q[15];
sx q[15];
rz(0.5026488) q[15];
rz(-3.0292959) q[18];
sx q[18];
rz(-2.4973058) q[18];
sx q[18];
rz(-1.9895828) q[18];
rz(1.3134567) q[21];
sx q[21];
rz(-1.6198391) q[21];
sx q[21];
rz(-2.133923) q[21];
cx q[21],q[18];
rz(-0.75013582) q[18];
sx q[21];
rz(-3.0860783) q[21];
cx q[21],q[18];
rz(0.39883273) q[18];
sx q[21];
cx q[21],q[18];
rz(3.0038172) q[18];
sx q[18];
rz(-0.87217814) q[18];
sx q[18];
rz(2.6628351) q[18];
cx q[18],q[15];
rz(0.88330401) q[15];
sx q[18];
rz(-0.32671627) q[18];
sx q[18];
cx q[18],q[15];
rz(2.7569001) q[15];
sx q[15];
rz(-1.9212899) q[15];
sx q[15];
rz(-2.0974538) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[15];
sx q[15];
rz(0.78249783) q[18];
sx q[18];
rz(-0.4196201) q[18];
sx q[18];
rz(1.2712871) q[18];
rz(-2.4451892) q[21];
sx q[21];
rz(-2.9663629) q[21];
sx q[21];
rz(0.87151683) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
cx q[18],q[15];
rz(0.95075466) q[15];
sx q[18];
rz(-0.61363159) q[18];
sx q[18];
cx q[18],q[15];
rz(2.2196724) q[15];
sx q[15];
rz(-2.5796968) q[15];
sx q[15];
rz(2.6423575) q[15];
rz(0.40625445) q[18];
sx q[18];
rz(-1.1196519) q[18];
sx q[18];
rz(2.9711958) q[18];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[21],q[18],q[12],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];