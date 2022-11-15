OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(5.8723441) q[4];
sx q[4];
rz(3.8594897) q[4];
sx q[4];
rz(9.4784002) q[4];
rz(2.4434646) q[7];
sx q[7];
rz(-1.6813085) q[7];
sx q[7];
rz(0.26631625) q[7];
rz(0.025372996) q[10];
sx q[10];
rz(-0.30618716) q[10];
sx q[10];
rz(-2.1093656) q[10];
cx q[7],q[10];
rz(1.4186242) q[10];
sx q[7];
rz(-0.51048944) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.42740462) q[10];
sx q[10];
rz(-2.2427407) q[10];
sx q[10];
rz(2.9328759) q[10];
rz(-2.8178328) q[7];
sx q[7];
rz(-2.6670169) q[7];
sx q[7];
rz(2.1101115) q[7];
rz(0.76630995) q[12];
sx q[12];
rz(-0.12202491) q[12];
sx q[12];
rz(-1.0463107) q[12];
rz(-1.0743366) q[13];
sx q[13];
rz(-1.8477899) q[13];
sx q[13];
rz(2.588122) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.439552) q[12];
sx q[12];
rz(1.4303883) q[13];
cx q[12],q[13];
rz(1.6923631) q[12];
sx q[12];
rz(-2.1727261) q[12];
sx q[12];
rz(1.1999474) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
rz(2.1859659) q[12];
sx q[12];
rz(-2.4492014) q[12];
sx q[12];
rz(-2.1471117) q[12];
rz(-2.8431695) q[13];
sx q[13];
rz(-1.3603665) q[13];
sx q[13];
rz(-1.8123224) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8964914) q[12];
rz(-0.93011016) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33111304) q[13];
cx q[12],q[13];
rz(0.080965166) q[12];
sx q[12];
rz(-1.9360269) q[12];
sx q[12];
rz(2.308074) q[12];
rz(1.3140375) q[13];
sx q[13];
rz(-3.0431943) q[13];
sx q[13];
rz(-0.047912097) q[13];
cx q[7],q[10];
rz(1.4462069) q[10];
sx q[7];
rz(-0.86056742) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.8407565) q[10];
sx q[10];
rz(-0.22211017) q[10];
sx q[10];
rz(1.8902144) q[10];
rz(1.1956285) q[7];
sx q[7];
rz(-1.218399) q[7];
sx q[7];
rz(1.09237) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(1.4179627) q[10];
sx q[7];
rz(-1.2106698) q[7];
sx q[7];
cx q[7],q[10];
rz(0.10662164) q[10];
sx q[10];
rz(-1.7964485) q[10];
sx q[10];
rz(0.33113978) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8900149) q[10];
rz(-1.0461834) q[12];
cx q[10],q[12];
sx q[10];
rz(0.31531255) q[12];
cx q[10],q[12];
rz(-2.627043) q[10];
sx q[10];
rz(-0.8196147) q[10];
sx q[10];
rz(-0.61211908) q[10];
rz(1.250995) q[12];
sx q[12];
rz(-2.0662928) q[12];
sx q[12];
rz(-1.8156555) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(-1.1768141) q[7];
sx q[7];
rz(-2.5280352) q[7];
sx q[7];
rz(-1.2891751) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.894476) q[10];
rz(-0.76844452) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26299818) q[12];
cx q[10],q[12];
rz(-0.50735094) q[10];
sx q[10];
rz(-0.14835109) q[10];
sx q[10];
rz(0.63096203) q[10];
rz(-2.2962552) q[12];
sx q[12];
rz(-1.5535229) q[12];
sx q[12];
rz(0.33102526) q[12];
barrier q[10],q[13],q[4],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
measure q[4] -> meas[4];