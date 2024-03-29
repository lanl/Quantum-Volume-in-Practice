OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1753412) q[1];
sx q[1];
rz(-2.2205711) q[1];
sx q[1];
rz(0.58290175) q[1];
rz(1.2033486) q[2];
sx q[2];
rz(-1.5981962) q[2];
sx q[2];
rz(-1.784947) q[2];
cx q[2],q[1];
rz(1.421017) q[1];
sx q[2];
rz(-0.51726215) q[2];
sx q[2];
cx q[2],q[1];
rz(1.985128) q[1];
sx q[1];
rz(-0.50137415) q[1];
sx q[1];
rz(0.26049034) q[1];
rz(-2.1834351) q[2];
sx q[2];
rz(-2.2871076) q[2];
sx q[2];
rz(2.182864) q[2];
rz(-2.3487079) q[3];
sx q[3];
rz(-2.1418103) q[3];
sx q[3];
rz(-0.82592849) q[3];
rz(2.3914735) q[5];
sx q[5];
rz(-1.6785196) q[5];
sx q[5];
rz(-1.9606015) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1600268) q[3];
sx q[3];
rz(1.4038958) q[5];
cx q[3],q[5];
rz(0.36730592) q[3];
sx q[3];
rz(-1.1866627) q[3];
sx q[3];
rz(1.029573) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-7.9856424e-09) q[1];
cx q[2],q[1];
rz(-0.46325795) q[1];
sx q[2];
rz(-3.0602611) q[2];
cx q[2],q[1];
rz(0.26860008) q[1];
sx q[2];
cx q[2],q[1];
rz(0.81846329) q[1];
sx q[1];
rz(-0.82603897) q[1];
sx q[1];
rz(-0.76612744) q[1];
rz(-1.8980615) q[2];
sx q[2];
rz(-1.2990338) q[2];
sx q[2];
rz(-1.3385232) q[2];
rz(1.7835638e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
rz(-0.74997001) q[5];
sx q[5];
rz(-1.3532821) q[5];
sx q[5];
rz(-1.4516042) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9013102) q[3];
rz(0.78521478) q[5];
cx q[3],q[5];
sx q[3];
rz(0.47838567) q[5];
cx q[3],q[5];
rz(-2.6959004) q[3];
sx q[3];
rz(-2.8698254) q[3];
sx q[3];
rz(0.44679236) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.1997514) q[1];
sx q[1];
rz(-2.2976075) q[1];
sx q[1];
rz(2.2321514) q[1];
cx q[2],q[1];
rz(1.4725944) q[1];
sx q[2];
rz(-1.1909981) q[2];
sx q[2];
cx q[2],q[1];
rz(1.8689742) q[1];
sx q[1];
rz(-1.8847305) q[1];
sx q[1];
rz(-0.55780556) q[1];
rz(-2.0843934) q[2];
sx q[2];
rz(-1.9932499) q[2];
sx q[2];
rz(1.4552509) q[2];
rz(-1.2467775) q[3];
sx q[3];
rz(-0.90176731) q[3];
sx q[3];
rz(2.0746865) q[3];
rz(3.018467) q[5];
sx q[5];
rz(-2.7170925) q[5];
sx q[5];
rz(1.524112) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8287727) q[3];
rz(-1.1443625) q[5];
cx q[3],q[5];
sx q[3];
rz(0.73797073) q[5];
cx q[3],q[5];
rz(2.867657) q[3];
sx q[3];
rz(-1.2873758) q[3];
sx q[3];
rz(2.8693392) q[3];
rz(-0.43403695) q[5];
sx q[5];
rz(-1.9119406) q[5];
sx q[5];
rz(0.83269769) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
