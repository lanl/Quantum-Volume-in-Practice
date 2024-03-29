OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9648101) q[11];
sx q[11];
rz(-1.5153904) q[11];
sx q[11];
rz(2.9515578) q[11];
rz(0.1450457) q[12];
sx q[12];
rz(-1.2132614) q[12];
sx q[12];
rz(-1.5391129) q[12];
rz(3.0650662) q[13];
sx q[13];
rz(-1.5812797) q[13];
sx q[13];
rz(-1.6257223) q[13];
cx q[13],q[12];
rz(0.89434426) q[12];
sx q[13];
rz(-2.7275698) q[13];
cx q[13],q[12];
rz(0.73700983) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.0678895) q[12];
sx q[12];
rz(-1.7432625) q[12];
sx q[12];
rz(3.1191669) q[12];
rz(-1.6024905) q[13];
sx q[13];
rz(-0.82340845) q[13];
sx q[13];
rz(-0.032896947) q[13];
rz(-1.2151471) q[14];
sx q[14];
rz(-2.2624108) q[14];
sx q[14];
rz(2.7270882) q[14];
cx q[14],q[11];
rz(1.2456242) q[11];
sx q[14];
rz(-0.82841077) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.1459225) q[11];
sx q[11];
rz(-1.882179) q[11];
sx q[11];
rz(-2.4485268) q[11];
rz(-3.1000309) q[14];
sx q[14];
rz(-1.4224747) q[14];
sx q[14];
rz(-0.19904644) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.37726879) q[13];
sx q[13];
rz(-1.5886117) q[13];
sx q[13];
rz(0.81427951) q[13];
cx q[13],q[12];
rz(-0.55896101) q[12];
sx q[13];
rz(-3.1325941) q[13];
cx q[13],q[12];
rz(0.29254514) q[12];
sx q[13];
cx q[13],q[12];
rz(1.1533041) q[12];
sx q[12];
rz(-2.4255975) q[12];
sx q[12];
rz(-2.1494776) q[12];
rz(-0.46838041) q[13];
sx q[13];
rz(-1.7422891) q[13];
sx q[13];
rz(-0.22664943) q[13];
rz(-0.97410753) q[14];
sx q[14];
rz(-0.93930909) q[14];
sx q[14];
rz(1.4598484) q[14];
cx q[14],q[11];
rz(1.4150413) q[11];
sx q[14];
rz(-1.1273693) q[14];
sx q[14];
cx q[14],q[11];
rz(2.8500274) q[11];
sx q[11];
rz(-2.2933198) q[11];
sx q[11];
rz(1.0657397) q[11];
rz(-0.65148129) q[14];
sx q[14];
rz(-0.60204678) q[14];
sx q[14];
rz(0.20125191) q[14];
cx q[14],q[13];
rz(1.138089) q[13];
sx q[14];
rz(-0.52246078) q[14];
sx q[14];
cx q[14],q[13];
rz(1.5838493) q[13];
sx q[13];
rz(-2.3762683) q[13];
sx q[13];
rz(0.87656934) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(2.764912) q[14];
sx q[14];
rz(-1.2496471) q[14];
sx q[14];
rz(2.506489) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261517) q[14];
cx q[14],q[13];
rz(1.262635) q[13];
sx q[14];
rz(-3.1368384) q[14];
cx q[14],q[13];
rz(0.46228981) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.20157624) q[13];
sx q[13];
rz(-1.7314305) q[13];
sx q[13];
rz(0.089717441) q[13];
rz(-2.1087119) q[14];
sx q[14];
rz(-1.3624586) q[14];
sx q[14];
rz(1.6472493) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
