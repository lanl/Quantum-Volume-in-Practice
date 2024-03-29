OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.7118909) q[0];
sx q[0];
rz(5.0372017) q[0];
sx q[0];
rz(6.6397433) q[0];
rz(-0.14749792) q[1];
sx q[1];
rz(-2.5725169) q[1];
sx q[1];
rz(-0.059672144) q[1];
rz(-2.2105136) q[2];
sx q[2];
rz(-1.3624292) q[2];
sx q[2];
rz(-3.1324644) q[2];
rz(-1.8650537) q[3];
sx q[3];
rz(-1.937009) q[3];
sx q[3];
rz(1.2928707) q[3];
cx q[3],q[1];
rz(1.2109233) q[1];
sx q[3];
rz(-0.80921536) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1064227) q[1];
sx q[1];
rz(-2.1668408) q[1];
sx q[1];
rz(-0.8642382) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-5.6419083e-09) q[1];
cx q[2],q[1];
rz(-0.73759985) q[1];
sx q[2];
rz(-3.0044683) q[2];
cx q[2],q[1];
rz(0.33325444) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9384681) q[1];
sx q[1];
rz(-1.7843197) q[1];
sx q[1];
rz(-0.91874886) q[1];
rz(-2.7698374) q[2];
sx q[2];
rz(-1.1987449) q[2];
sx q[2];
rz(0.77218914) q[2];
rz(-1.9179443) q[3];
sx q[3];
rz(-2.3531522) q[3];
sx q[3];
rz(2.9830979) q[3];
cx q[3],q[1];
rz(0.88330404) q[1];
sx q[3];
rz(-0.32671627) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.1103531) q[1];
sx q[1];
rz(-1.1484483) q[1];
sx q[1];
rz(2.5281136) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-1.4951947) q[1];
sx q[1];
rz(-2.840375e-09) q[1];
sx q[1];
rz(1.6463979) q[1];
cx q[2],q[1];
rz(1.5469797) q[1];
sx q[2];
rz(-0.46730552) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8987655) q[1];
sx q[1];
rz(-1.1847933) q[1];
sx q[1];
rz(-3.0466039) q[1];
rz(-1.1173509) q[2];
sx q[2];
rz(-2.1623315) q[2];
sx q[2];
rz(2.8858941) q[2];
rz(-2.8528704) q[3];
sx q[3];
rz(-0.57919404) q[3];
sx q[3];
rz(2.5684402) q[3];
cx q[3],q[1];
rz(1.2172743) q[1];
sx q[3];
rz(-0.70172525) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8305048) q[1];
sx q[1];
rz(-1.3975326) q[1];
sx q[1];
rz(-1.6250332) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(0.51314455) q[1];
sx q[2];
rz(-3.1301735) q[2];
cx q[2],q[1];
rz(0.2737656) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9911603) q[1];
sx q[1];
rz(-0.9993717) q[1];
sx q[1];
rz(0.11170164) q[1];
rz(-1.3608049) q[2];
sx q[2];
rz(-2.3249735) q[2];
sx q[2];
rz(-2.4288756) q[2];
rz(3.0186166) q[3];
sx q[3];
rz(-1.0116678) q[3];
sx q[3];
rz(1.0623141) q[3];
cx q[3],q[1];
rz(-0.77288969) q[1];
sx q[3];
rz(-3.0011982) q[3];
cx q[3],q[1];
rz(0.37118356) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7975396) q[1];
sx q[1];
rz(-0.81261976) q[1];
sx q[1];
rz(2.8095541) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.5664584) q[1];
sx q[2];
rz(-1.1971841) q[2];
sx q[2];
cx q[2],q[1];
rz(2.999688) q[1];
sx q[1];
rz(-1.5557946) q[1];
sx q[1];
rz(1.7818899) q[1];
rz(2.5788941) q[2];
sx q[2];
rz(-0.71195666) q[2];
sx q[2];
rz(2.2980976) q[2];
rz(-2.3660877) q[3];
sx q[3];
rz(-2.4418603) q[3];
sx q[3];
rz(-2.219488) q[3];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
