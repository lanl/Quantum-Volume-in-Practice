OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9648101) q[12];
sx q[12];
rz(-1.5153904) q[12];
sx q[12];
rz(2.9515578) q[12];
rz(-1.2151471) q[13];
sx q[13];
rz(-2.2624108) q[13];
sx q[13];
rz(2.7270882) q[13];
cx q[13],q[12];
rz(1.2456242) q[12];
sx q[13];
rz(-0.82841077) q[13];
sx q[13];
cx q[13],q[12];
rz(0.29535505) q[12];
sx q[12];
rz(-2.0785908) q[12];
sx q[12];
rz(2.2578686) q[12];
rz(-2.1615068) q[13];
sx q[13];
rz(-2.8939497) q[13];
sx q[13];
rz(1.4097246) q[13];
rz(0.80379688) q[14];
sx q[14];
rz(-0.82139039) q[14];
sx q[14];
rz(-1.6220065) q[14];
cx q[14],q[13];
rz(0.56067168) q[13];
sx q[14];
rz(-2.8697532) q[14];
cx q[14],q[13];
rz(0.2086138) q[13];
sx q[14];
cx q[14],q[13];
rz(2.7922456) q[13];
sx q[13];
rz(-1.8170815) q[13];
sx q[13];
rz(1.68923) q[13];
cx q[13],q[12];
rz(1.001657) q[12];
sx q[13];
rz(-0.71120818) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.7094554) q[12];
sx q[12];
rz(-2.7277536) q[12];
sx q[12];
rz(2.4256314) q[12];
rz(1.7365569) q[13];
sx q[13];
rz(-1.7778363) q[13];
sx q[13];
rz(2.6534669) q[13];
rz(2.4434136) q[14];
sx q[14];
rz(-2.138098) q[14];
sx q[14];
rz(2.3700797) q[14];
rz(-0.79619443) q[16];
sx q[16];
rz(-1.9988301) q[16];
sx q[16];
rz(2.3890385) q[16];
rz(2.2779813) q[19];
sx q[19];
rz(-0.29819064) q[19];
sx q[19];
rz(-1.3342674) q[19];
cx q[19],q[16];
rz(1.1498288) q[16];
sx q[19];
rz(-0.65683005) q[19];
sx q[19];
cx q[19],q[16];
rz(0.91830749) q[16];
sx q[16];
rz(-1.3293253) q[16];
sx q[16];
rz(2.9424473) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.138089) q[13];
sx q[14];
rz(-0.52246078) q[14];
sx q[14];
cx q[14],q[13];
rz(1.5838494) q[13];
sx q[13];
rz(-2.3762683) q[13];
sx q[13];
rz(0.87656935) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
rz(pi/2) q[13];
rz(1.8291658) q[14];
sx q[14];
rz(-2.0098727) q[14];
sx q[14];
rz(0.2556956) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-2.8122496) q[19];
sx q[19];
rz(-1.2052204) q[19];
sx q[19];
rz(-3.0836184) q[19];
cx q[19],q[16];
rz(1.262635) q[16];
sx q[19];
rz(-3.1368383) q[19];
cx q[19],q[16];
rz(0.46228981) q[16];
sx q[19];
cx q[19],q[16];
rz(0.22034167) q[16];
sx q[16];
rz(-2.5103704) q[16];
sx q[16];
rz(2.1832668) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.47282235) q[14];
sx q[14];
rz(1.5459319) q[16];
cx q[14],q[16];
rz(2.2989522) q[14];
sx q[14];
rz(-1.7664504) q[14];
sx q[14];
rz(0.65681045) q[14];
rz(0.35973797) q[16];
sx q[16];
rz(-1.4078569) q[16];
sx q[16];
rz(2.6179097) q[16];
rz(-1.1833641) q[19];
sx q[19];
rz(-1.7997352) q[19];
sx q[19];
rz(-2.5121761) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.1529461) q[13];
sx q[14];
rz(-0.65481698) q[14];
sx q[14];
cx q[14],q[13];
rz(2.8521014) q[13];
sx q[13];
rz(-0.61281865) q[13];
sx q[13];
rz(-1.0948662) q[13];
rz(-0.91541209) q[14];
sx q[14];
rz(-1.0151755) q[14];
sx q[14];
rz(-0.56053407) q[14];
barrier q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[14],q[25],q[2],q[8],q[5],q[11],q[17],q[19],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[13],q[18],q[21];
measure q[13] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
