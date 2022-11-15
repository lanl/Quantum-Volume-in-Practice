OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.98018346) q[13];
sx q[13];
rz(-0.4367696) q[13];
sx q[13];
rz(-2.4035871) q[13];
rz(-2.4962649) q[14];
sx q[14];
rz(-1.330666) q[14];
sx q[14];
rz(1.8589214) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0291126) q[13];
rz(1.136837) q[14];
cx q[13],q[14];
sx q[13];
rz(0.7939914) q[14];
cx q[13],q[14];
rz(1.8654318) q[13];
sx q[13];
rz(-2.019129) q[13];
sx q[13];
rz(2.6444094) q[13];
rz(-0.39020488) q[14];
sx q[14];
rz(-1.6909822) q[14];
sx q[14];
rz(1.4100272) q[14];
rz(-0.60224929) q[16];
sx q[16];
rz(-1.3462393) q[16];
sx q[16];
rz(1.4749671) q[16];
rz(2.945956) q[19];
sx q[19];
rz(-1.5088006) q[19];
sx q[19];
rz(-1.8051802) q[19];
cx q[19],q[16];
rz(-1.013094) q[16];
sx q[19];
rz(-3.1154418) q[19];
cx q[19],q[16];
rz(0.25847296) q[16];
sx q[19];
cx q[19],q[16];
rz(0.68611663) q[16];
sx q[16];
rz(-1.4795239) q[16];
sx q[16];
rz(1.0229748) q[16];
cx q[16],q[14];
rz(1.2510293) q[14];
sx q[16];
rz(-0.33538123) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.18049707) q[14];
sx q[14];
rz(-1.0560115) q[14];
sx q[14];
rz(-0.011951151) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.76680092) q[13];
sx q[13];
rz(1.4754136) q[14];
cx q[13],q[14];
rz(2.1651522) q[13];
sx q[13];
rz(-2.0433676) q[13];
sx q[13];
rz(1.8114772) q[13];
rz(-0.68989707) q[14];
sx q[14];
rz(-1.9120715) q[14];
sx q[14];
rz(-2.7785076) q[14];
rz(-2.6456869) q[16];
sx q[16];
rz(-2.3889904) q[16];
sx q[16];
rz(-0.18946678) q[16];
rz(-2.6834667) q[19];
sx q[19];
rz(-1.4335535) q[19];
sx q[19];
rz(2.7805467) q[19];
rz(1.9472359) q[22];
sx q[22];
rz(-2.2878593) q[22];
sx q[22];
rz(-0.67084236) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9189609) q[19];
rz(1.0621377) q[22];
cx q[19],q[22];
sx q[19];
rz(0.35020308) q[22];
cx q[19],q[22];
rz(0.86378329) q[19];
sx q[19];
rz(-1.1523311) q[19];
sx q[19];
rz(-2.3149607) q[19];
cx q[19],q[16];
rz(0.70513163) q[16];
sx q[19];
rz(-2.9942881) q[19];
cx q[19],q[16];
rz(0.27570413) q[16];
sx q[19];
cx q[19],q[16];
rz(1.3336272) q[16];
sx q[16];
rz(-1.5811157) q[16];
sx q[16];
rz(-0.29189293) q[16];
cx q[16],q[14];
rz(1.0789903) q[14];
sx q[16];
rz(-3.0532468) q[16];
cx q[16],q[14];
rz(0.85612216) q[14];
sx q[16];
cx q[16],q[14];
rz(2.4393856) q[14];
sx q[14];
rz(-0.47542971) q[14];
sx q[14];
rz(0.73012884) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75148116) q[13];
sx q[13];
rz(1.2356098) q[14];
cx q[13],q[14];
rz(0.20771693) q[13];
sx q[13];
rz(-1.0692576) q[13];
sx q[13];
rz(2.6960632) q[13];
rz(0.71202865) q[14];
sx q[14];
rz(-1.9125297) q[14];
sx q[14];
rz(-1.7896328) q[14];
rz(-3.0015397) q[16];
sx q[16];
rz(-0.31733057) q[16];
sx q[16];
rz(2.5799883) q[16];
rz(2.338256) q[19];
sx q[19];
rz(-0.81781295) q[19];
sx q[19];
rz(2.7565315) q[19];
rz(-1.003872) q[22];
sx q[22];
rz(-0.69234673) q[22];
sx q[22];
rz(-0.076608754) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.69305437) q[19];
sx q[19];
rz(1.1844978) q[22];
cx q[19],q[22];
rz(-2.0054189) q[19];
sx q[19];
rz(-1.7826296) q[19];
sx q[19];
rz(1.2930936) q[19];
rz(-1.4232607) q[22];
sx q[22];
rz(-1.3753262) q[22];
sx q[22];
rz(-2.8039415) q[22];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[22],q[19],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[19] -> meas[4];