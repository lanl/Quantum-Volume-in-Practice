OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1400515) q[11];
sx q[11];
rz(-1.4520279) q[11];
sx q[11];
rz(1.8132445) q[11];
rz(-2.4616335) q[14];
sx q[14];
rz(-2.1047309) q[14];
sx q[14];
rz(2.9484395) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9970087) q[11];
rz(-0.32546814) q[14];
cx q[11],q[14];
sx q[11];
rz(0.1835906) q[14];
cx q[11],q[14];
rz(2.3901285) q[11];
sx q[11];
rz(-0.12733044) q[11];
sx q[11];
rz(0.67803719) q[11];
rz(1.9349452) q[14];
sx q[14];
rz(-1.2930432) q[14];
sx q[14];
rz(2.5140882) q[14];
rz(1.4934477) q[16];
sx q[16];
rz(-0.98809041) q[16];
sx q[16];
rz(-2.827539) q[16];
rz(-0.21154563) q[19];
sx q[19];
rz(-2.5418719) q[19];
sx q[19];
rz(0.72192879) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.66824744) q[16];
sx q[16];
rz(1.5263064) q[19];
cx q[16],q[19];
rz(1.7146914) q[16];
sx q[16];
rz(-2.3963078) q[16];
sx q[16];
rz(0.70068414) q[16];
cx q[16],q[14];
rz(1.1206427) q[14];
sx q[16];
rz(-1.0406815) q[16];
sx q[16];
cx q[16],q[14];
rz(0.22556621) q[14];
sx q[14];
rz(-2.6328829) q[14];
sx q[14];
rz(-2.3958121) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.0813527) q[14];
sx q[14];
rz(-0.22334303) q[14];
sx q[14];
rz(-0.86060173) q[14];
rz(2.7088434) q[16];
sx q[16];
rz(-1.6940337) q[16];
sx q[16];
rz(1.8757333) q[16];
rz(0.21162805) q[19];
sx q[19];
rz(-0.91357962) q[19];
sx q[19];
rz(2.7642463) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(3.0593281) q[16];
sx q[16];
rz(-1.4625911) q[16];
sx q[16];
rz(0.73257797) q[16];
cx q[16],q[14];
rz(1.2314586) q[14];
sx q[16];
rz(-0.55275818) q[16];
sx q[16];
cx q[16],q[14];
rz(0.86120583) q[14];
sx q[14];
rz(-1.6245795) q[14];
sx q[14];
rz(-0.7676074) q[14];
rz(1.8542336) q[16];
sx q[16];
rz(-0.28866272) q[16];
sx q[16];
rz(-2.4266123) q[16];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[19],q[16],q[25],q[22],q[2],q[8],q[5],q[14],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];