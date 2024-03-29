OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1753412) q[0];
sx q[0];
rz(-2.2205711) q[0];
sx q[0];
rz(0.58290175) q[0];
rz(1.2033486) q[1];
sx q[1];
rz(-1.5981962) q[1];
sx q[1];
rz(-1.784947) q[1];
cx q[1],q[0];
rz(1.421017) q[0];
sx q[1];
rz(-0.51726215) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4515475) q[0];
sx q[0];
rz(-1.0878209) q[0];
sx q[0];
rz(0.66794522) q[0];
rz(-2.4772443) q[1];
sx q[1];
rz(-0.73806001) q[1];
sx q[1];
rz(2.9213913) q[1];
rz(2.3914735) q[2];
sx q[2];
rz(-1.6785196) q[2];
sx q[2];
rz(-0.38980513) q[2];
rz(-2.9096231) q[3];
sx q[3];
rz(4.751392) q[3];
sx q[3];
rz(10.328087) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4038958) q[1];
sx q[2];
rz(-1.1600268) q[2];
sx q[2];
cx q[2],q[1];
rz(0.58887113) q[1];
sx q[1];
rz(-1.0728299) q[1];
sx q[1];
rz(-1.1301112) q[1];
rz(-0.77580879) q[2];
sx q[2];
rz(-1.4544257) q[2];
sx q[2];
rz(1.3517769) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.7626152) q[3];
cx q[3],q[1];
rz(-0.46325795) q[1];
sx q[3];
rz(-3.0602611) q[3];
cx q[3],q[1];
rz(0.26860008) q[1];
sx q[3];
cx q[3],q[1];
rz(0.81846329) q[1];
sx q[1];
rz(-0.82603897) q[1];
sx q[1];
rz(-0.76612744) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.78521478) q[0];
sx q[1];
rz(-2.9013102) q[1];
cx q[1],q[0];
rz(0.47838567) q[0];
sx q[1];
cx q[1],q[0];
rz(2.0164886) q[0];
sx q[0];
rz(-2.8698254) q[0];
sx q[0];
rz(0.44679236) q[0];
rz(-1.693922) q[1];
sx q[1];
rz(-2.7170925) q[1];
sx q[1];
rz(1.524112) q[1];
rz(-1.2467775) q[2];
sx q[2];
rz(-0.90176731) q[2];
sx q[2];
rz(2.0746865) q[2];
cx q[2],q[1];
rz(-1.1443625) q[1];
sx q[2];
rz(-2.8287727) q[2];
cx q[2],q[1];
rz(0.73797073) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.43403695) q[1];
sx q[1];
rz(-1.9119406) q[1];
sx q[1];
rz(0.83269769) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.1997514) q[1];
sx q[1];
rz(-2.2976075) q[1];
sx q[1];
rz(2.2321514) q[1];
rz(2.867657) q[2];
sx q[2];
rz(-1.2873758) q[2];
sx q[2];
rz(2.8693392) q[2];
rz(-1.8980615) q[3];
sx q[3];
rz(-1.2990338) q[3];
sx q[3];
rz(-1.3385232) q[3];
cx q[3],q[1];
rz(1.4725944) q[1];
sx q[3];
rz(-1.1909981) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8689742) q[1];
sx q[1];
rz(-1.8847305) q[1];
sx q[1];
rz(-0.55780556) q[1];
rz(-2.0843934) q[3];
sx q[3];
rz(-1.9932499) q[3];
sx q[3];
rz(1.4552509) q[3];
barrier q[0],q[3],q[4],q[1],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
