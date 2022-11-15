OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.0407288) q[0];
sx q[0];
rz(4.0025184) q[0];
sx q[0];
rz(9.6789552) q[0];
rz(-1.3794409) q[1];
sx q[1];
rz(-1.6922143) q[1];
sx q[1];
rz(1.0822012) q[1];
rz(-2.3739008) q[3];
sx q[3];
rz(-1.878432) q[3];
sx q[3];
rz(1.2143999) q[3];
cx q[3],q[1];
rz(1.5424351) q[1];
sx q[3];
rz(-0.87120089) q[3];
sx q[3];
cx q[3],q[1];
rz(0.10913837) q[1];
sx q[1];
rz(-1.1253404) q[1];
sx q[1];
rz(-2.6073737) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.2630339) q[0];
sx q[0];
rz(-2.9313552e-08) q[0];
sx q[0];
rz(1.2630339) q[0];
rz(-2.0351539) q[1];
sx q[1];
rz(-1.4201658) q[1];
sx q[1];
rz(0.059387144) q[1];
rz(-1.4116579) q[3];
sx q[3];
rz(-2.2438885) q[3];
sx q[3];
rz(-1.1497796) q[3];
rz(-1.7410437) q[4];
sx q[4];
rz(4.5367395) q[4];
sx q[4];
rz(11.656659) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.77256607) q[3];
sx q[3];
rz(-1.3237761) q[3];
sx q[3];
rz(-1.657401) q[3];
cx q[3],q[1];
rz(1.0791273) q[1];
sx q[3];
rz(-0.58112916) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.13416139) q[1];
sx q[1];
rz(-0.53456308) q[1];
sx q[1];
rz(-3.0443754) q[1];
cx q[1],q[0];
rz(1.0075873) q[0];
sx q[1];
rz(-0.51539173) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5544813) q[0];
sx q[0];
rz(-0.55518606) q[0];
sx q[0];
rz(0.89753834) q[0];
rz(-2.6033215) q[1];
sx q[1];
rz(-1.1839519) q[1];
sx q[1];
rz(1.9559603) q[1];
rz(-2.8087705) q[3];
sx q[3];
rz(-1.0160969) q[3];
sx q[3];
rz(-3.1119354) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818119) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.1596666) q[3];
sx q[4];
rz(-0.90442185) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.0323902) q[3];
sx q[3];
rz(-1.2856705) q[3];
sx q[3];
rz(2.4789568) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.5018876) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.2105014) q[1];
cx q[1],q[0];
rz(1.3499621) q[0];
sx q[1];
rz(-0.69157467) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6517417) q[0];
sx q[0];
rz(-0.82778682) q[0];
sx q[0];
rz(0.52118277) q[0];
rz(-1.5766859) q[1];
sx q[1];
rz(-0.44271644) q[1];
sx q[1];
rz(2.5291083) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-2.4780486) q[4];
sx q[4];
rz(-1.1790111) q[4];
sx q[4];
rz(2.8319141) q[4];
cx q[4],q[3];
rz(1.1038277) q[3];
sx q[4];
rz(-3.0137565) q[4];
cx q[4],q[3];
rz(0.28253067) q[3];
sx q[4];
cx q[4],q[3];
rz(0.17337501) q[3];
sx q[3];
rz(-2.5120039) q[3];
sx q[3];
rz(-1.4607149) q[3];
rz(-0.76125609) q[4];
sx q[4];
rz(-2.9872749) q[4];
sx q[4];
rz(-2.7776265) q[4];
barrier q[2],q[0],q[1],q[3],q[4];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];