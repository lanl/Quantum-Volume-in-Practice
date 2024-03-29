OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5483671) q[8];
sx q[8];
rz(-0.82408407) q[8];
sx q[8];
rz(1.6802612) q[8];
rz(-0.24693661) q[11];
sx q[11];
rz(-0.31815835) q[11];
sx q[11];
rz(-2.8501911) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1288296) q[11];
rz(-1.1271048) q[8];
cx q[11],q[8];
sx q[11];
rz(0.87605794) q[8];
cx q[11],q[8];
rz(0.47693849) q[11];
sx q[11];
rz(-0.9090856) q[11];
sx q[11];
rz(0.52514274) q[11];
rz(3.0781575) q[8];
sx q[8];
rz(-1.323345) q[8];
sx q[8];
rz(0.82578407) q[8];
rz(2.7241635) q[12];
sx q[12];
rz(-2.407274) q[12];
sx q[12];
rz(-0.73000601) q[12];
rz(-0.051243904) q[13];
sx q[13];
rz(-2.6844735) q[13];
sx q[13];
rz(-2.6493679) q[13];
rz(-2.6943383) q[14];
sx q[14];
rz(-1.9253255) q[14];
sx q[14];
rz(2.3309112) q[14];
cx q[14],q[13];
rz(-0.7185118) q[13];
sx q[14];
rz(-2.8440726) q[14];
cx q[14],q[13];
rz(0.23461454) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7700045) q[13];
sx q[13];
rz(-2.2895185) q[13];
sx q[13];
rz(-2.2496811) q[13];
cx q[13],q[12];
rz(1.1168291) q[12];
sx q[13];
rz(-2.6977432) q[13];
cx q[13],q[12];
rz(0.70327794) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7569121) q[12];
sx q[12];
rz(-2.0344544) q[12];
sx q[12];
rz(-2.3751733) q[12];
rz(0.30393347) q[13];
sx q[13];
rz(-1.6736057) q[13];
sx q[13];
rz(-2.0409089) q[13];
rz(-0.0001829349) q[14];
sx q[14];
rz(-1.5307547) q[14];
sx q[14];
rz(-0.80930826) q[14];
cx q[14],q[11];
rz(-0.63327874) q[11];
sx q[14];
rz(-2.6705017) q[14];
cx q[14],q[11];
rz(0.28915089) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.990267) q[11];
sx q[11];
rz(-2.2038351) q[11];
sx q[11];
rz(-0.81959488) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1168297) q[11];
rz(-0.43318918) q[14];
sx q[14];
rz(-1.3764489) q[14];
sx q[14];
rz(-1.9536837) q[14];
cx q[14],q[13];
rz(0.83346386) q[13];
sx q[14];
rz(-0.58630139) q[14];
sx q[14];
cx q[14],q[13];
rz(2.5416594) q[13];
sx q[13];
rz(-1.7028119) q[13];
sx q[13];
rz(-2.658909) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.76875087) q[13];
sx q[13];
rz(-1.5202446) q[13];
sx q[13];
rz(-2.1497753) q[13];
rz(-0.88098086) q[14];
sx q[14];
rz(-1.2526071) q[14];
sx q[14];
rz(0.70771042) q[14];
rz(-0.99310243) q[8];
cx q[11],q[8];
sx q[11];
rz(0.33044379) q[8];
cx q[11],q[8];
rz(-0.56062757) q[11];
sx q[11];
rz(-1.0611151) q[11];
sx q[11];
rz(1.3663549) q[11];
cx q[14],q[11];
rz(1.1049527) q[11];
sx q[14];
rz(-3.085384) q[14];
cx q[14],q[11];
rz(0.19191131) q[11];
sx q[14];
cx q[14],q[11];
rz(2.9238408) q[11];
sx q[11];
rz(-0.72789866) q[11];
sx q[11];
rz(0.83309375) q[11];
rz(-1.8871174) q[14];
sx q[14];
rz(-2.0258828) q[14];
sx q[14];
rz(2.8694961) q[14];
rz(0.83369746) q[8];
sx q[8];
rz(-0.78806996) q[8];
sx q[8];
rz(2.5379474) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.1466361) q[14];
sx q[14];
rz(-1.0670509) q[14];
sx q[14];
rz(2.9473386) q[14];
cx q[14],q[13];
rz(1.3472728) q[13];
sx q[14];
rz(-0.76015098) q[14];
sx q[14];
cx q[14],q[13];
rz(0.35330484) q[13];
sx q[13];
rz(-1.1894918) q[13];
sx q[13];
rz(0.048927075) q[13];
rz(-1.8862701) q[14];
sx q[14];
rz(-1.9545004) q[14];
sx q[14];
rz(-0.46976877) q[14];
barrier q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25],q[2],q[14],q[5],q[8],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[13],q[18],q[21];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
measure q[12] -> meas[4];
