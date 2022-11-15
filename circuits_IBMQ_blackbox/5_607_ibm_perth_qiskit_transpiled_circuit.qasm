OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9251802) q[1];
sx q[1];
rz(-1.863247) q[1];
sx q[1];
rz(-2.899041) q[1];
rz(1.9977106) q[2];
sx q[2];
rz(-3.0529521) q[2];
sx q[2];
rz(0.071689734) q[2];
cx q[2],q[1];
rz(1.2296159) q[1];
sx q[2];
rz(-0.72824553) q[2];
sx q[2];
cx q[2],q[1];
rz(0.70890379) q[1];
sx q[1];
rz(-2.9363407) q[1];
sx q[1];
rz(-1.8895974) q[1];
rz(-1.6707527) q[2];
sx q[2];
rz(-0.97054946) q[2];
sx q[2];
rz(1.088918) q[2];
rz(2.1786958) q[3];
sx q[3];
rz(-1.8179069) q[3];
sx q[3];
rz(0.65232656) q[3];
rz(-1.9821639) q[4];
sx q[4];
rz(4.6316519) q[4];
sx q[4];
rz(6.2964901) q[4];
rz(-1.804795) q[5];
sx q[5];
rz(-1.053966) q[5];
sx q[5];
rz(-3.1043407) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2513163) q[3];
sx q[3];
rz(1.4730445) q[5];
cx q[3],q[5];
rz(0.59164594) q[3];
sx q[3];
rz(-1.5094367) q[3];
sx q[3];
rz(-0.81668982) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.8081812) q[1];
cx q[2],q[1];
rz(-0.70450179) q[1];
sx q[2];
rz(-2.9550905) q[2];
cx q[2],q[1];
rz(0.49948723) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.17261755) q[1];
sx q[1];
rz(-0.63908963) q[1];
sx q[1];
rz(-1.6734367) q[1];
rz(-1.3026827) q[2];
sx q[2];
rz(-1.9993516) q[2];
sx q[2];
rz(-2.3903521) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(-2.2908738) q[5];
sx q[5];
rz(-0.95688369) q[5];
sx q[5];
rz(-2.6723553) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.22301279) q[4];
sx q[4];
rz(-1.2733141e-08) q[4];
sx q[4];
rz(1.3477835) q[4];
rz(0.90851164) q[5];
sx q[5];
rz(-3.0113609e-08) q[5];
sx q[5];
rz(0.90851164) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77564542) q[3];
sx q[3];
rz(1.0772633) q[5];
cx q[3],q[5];
rz(2.9666562) q[3];
sx q[3];
rz(-0.86066522) q[3];
sx q[3];
rz(1.2176702) q[3];
cx q[3],q[1];
rz(1.0779203) q[1];
sx q[3];
rz(-3.0539456) q[3];
cx q[3],q[1];
rz(0.52925661) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0358284) q[1];
sx q[1];
rz(-1.0838142) q[1];
sx q[1];
rz(2.4695993) q[1];
rz(-0.096021199) q[3];
sx q[3];
rz(-2.3044869) q[3];
sx q[3];
rz(-1.7375794) q[3];
rz(-2.7055585) q[5];
sx q[5];
rz(-2.8837068) q[5];
sx q[5];
rz(1.0841153) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.02957) q[4];
sx q[4];
rz(1.3656724) q[5];
cx q[4],q[5];
rz(0.79495961) q[4];
sx q[4];
rz(-1.9937253) q[4];
sx q[4];
rz(0.97852381) q[4];
rz(1.0590338) q[5];
sx q[5];
rz(-1.829041) q[5];
sx q[5];
rz(2.8781535) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.3384081) q[1];
sx q[3];
rz(-1.1441916) q[3];
sx q[3];
cx q[3],q[1];
rz(0.47470337) q[1];
sx q[1];
rz(-1.1003697) q[1];
sx q[1];
rz(2.6614424) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.2562167) q[1];
sx q[1];
rz(-5.0393609e-09) q[1];
sx q[1];
rz(1.2562167) q[1];
rz(0.025680084) q[3];
sx q[3];
rz(-2.728984) q[3];
sx q[3];
rz(-0.75934445) q[3];
rz(-3.1183906) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.023202056) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.64576427) q[4];
sx q[4];
rz(1.2076025) q[5];
cx q[4],q[5];
rz(-1.5317409) q[4];
sx q[4];
rz(-1.7615402) q[4];
sx q[4];
rz(-2.9992567) q[4];
rz(2.0788868) q[5];
sx q[5];
rz(-1.1190814) q[5];
sx q[5];
rz(-1.9956382) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46365387) q[3];
sx q[3];
rz(1.5171651) q[5];
cx q[3],q[5];
rz(0.83936207) q[3];
sx q[3];
rz(-1.7345362) q[3];
sx q[3];
rz(-2.2764264) q[3];
rz(-1.5294433) q[5];
sx q[5];
rz(-2.3883996) q[5];
sx q[5];
rz(-1.1766048) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.2560354) q[1];
sx q[3];
rz(-0.26704041) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.30360539) q[1];
sx q[1];
rz(-1.5584582) q[1];
sx q[1];
rz(1.5522266) q[1];
rz(1.7334587) q[3];
sx q[3];
rz(-1.1528348) q[3];
sx q[3];
rz(-1.4288818) q[3];
barrier q[0],q[6],q[2],q[1],q[3],q[4],q[5];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];