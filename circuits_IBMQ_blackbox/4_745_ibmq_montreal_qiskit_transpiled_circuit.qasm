OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2105136) q[5];
sx q[5];
rz(-1.3624292) q[5];
sx q[5];
rz(0.0091282092) q[5];
rz(0.56732153) q[8];
sx q[8];
rz(-0.47759453) q[8];
sx q[8];
rz(2.338244) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0044683) q[5];
rz(-0.73759985) q[8];
cx q[5],q[8];
sx q[5];
rz(0.33325444) q[8];
cx q[5],q[8];
rz(-1.6022749) q[5];
sx q[5];
rz(-2.2783422) q[5];
sx q[5];
rz(2.6428167) q[5];
rz(1.2031245) q[8];
sx q[8];
rz(-1.3572729) q[8];
sx q[8];
rz(2.2228438) q[8];
rz(-0.21829951) q[11];
sx q[11];
rz(-1.0028587) q[11];
sx q[11];
rz(-1.6089254) q[11];
rz(0.60376909) q[14];
sx q[14];
rz(-2.6856841) q[14];
sx q[14];
rz(0.62098116) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7817196) q[11];
rz(0.80921536) q[14];
cx q[11],q[14];
sx q[11];
rz(0.18010386) q[14];
cx q[11],q[14];
rz(2.1543282) q[11];
sx q[11];
rz(-0.73783656) q[11];
sx q[11];
rz(-0.13569923) q[11];
rz(-2.3838913) q[14];
sx q[14];
rz(-1.3270903) q[14];
sx q[14];
rz(2.7333705) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.9780043) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(1.407208) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.32671627) q[11];
sx q[11];
rz(0.88330404) q[14];
cx q[11],q[14];
rz(-1.5395567) q[11];
sx q[11];
rz(-1.1484483) q[11];
sx q[11];
rz(2.5281136) q[11];
rz(1.8595186) q[14];
sx q[14];
rz(-0.57919404) q[14];
sx q[14];
rz(0.99764383) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.117776) q[5];
rz(0.46730552) q[8];
cx q[5],q[8];
sx q[5];
rz(0.18687268) q[8];
cx q[5],q[8];
rz(-0.6417717) q[5];
sx q[5];
rz(-1.9429599) q[5];
sx q[5];
rz(-1.5611597) q[5];
rz(1.3353532) q[8];
sx q[8];
rz(-2.1395291) q[8];
sx q[8];
rz(1.352858) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818115) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.70172525) q[11];
sx q[11];
rz(1.2172743) q[14];
cx q[11],q[14];
rz(-0.25970852) q[11];
sx q[11];
rz(-1.3975326) q[11];
sx q[11];
rz(-1.6250332) q[11];
rz(1.4478203) q[14];
sx q[14];
rz(-1.0116678) q[14];
sx q[14];
rz(-0.50848221) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1301735) q[5];
rz(0.51314455) q[8];
cx q[5],q[8];
sx q[5];
rz(0.2737656) q[8];
cx q[5],q[8];
rz(-1.3608049) q[5];
sx q[5];
rz(-2.3249735) q[5];
sx q[5];
rz(-2.4288756) q[5];
rz(-1.3549335) q[8];
sx q[8];
rz(-0.58104539) q[8];
sx q[8];
rz(-0.17165763) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0011982) q[11];
rz(-0.77288969) q[14];
cx q[11],q[14];
sx q[11];
rz(0.37118356) q[14];
cx q[11],q[14];
rz(-1.9148493) q[11];
sx q[11];
rz(-2.3289729) q[11];
sx q[11];
rz(-0.33203859) q[11];
rz(-2.3463013) q[14];
sx q[14];
rz(-0.69973237) q[14];
sx q[14];
rz(0.92210464) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818116) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1971841) q[5];
sx q[5];
rz(1.5664584) q[8];
cx q[5],q[8];
rz(2.5788941) q[5];
sx q[5];
rz(-0.71195666) q[5];
sx q[5];
rz(2.2980976) q[5];
rz(2.999688) q[8];
sx q[8];
rz(-1.5557946) q[8];
sx q[8];
rz(1.7818899) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[5],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];