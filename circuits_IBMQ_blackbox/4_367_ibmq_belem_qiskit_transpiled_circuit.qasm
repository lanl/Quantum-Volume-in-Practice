OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.88714143) q[0];
sx q[0];
rz(-1.9625922) q[0];
sx q[0];
rz(2.2298988) q[0];
rz(-0.98428035) q[1];
sx q[1];
rz(-2.3100895) q[1];
sx q[1];
rz(3.1151265) q[1];
cx q[1],q[0];
rz(1.5589488) q[0];
sx q[1];
rz(-0.97951498) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.6945583) q[0];
sx q[0];
rz(-1.1681307) q[0];
sx q[0];
rz(-3.1286728) q[0];
rz(-0.44755745) q[1];
sx q[1];
rz(-2.0671797) q[1];
sx q[1];
rz(-1.9856699) q[1];
rz(2.7547679) q[2];
sx q[2];
rz(4.0155276) q[2];
sx q[2];
rz(8.1919132) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-2.638414) q[3];
sx q[3];
rz(-1.7125041) q[3];
sx q[3];
rz(2.9490516) q[3];
cx q[3],q[1];
rz(-0.99310243) q[1];
sx q[3];
rz(-3.1168297) q[3];
cx q[3],q[1];
rz(0.33044379) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0811563) q[1];
sx q[1];
rz(-2.1023226) q[1];
sx q[1];
rz(1.343808) q[1];
cx q[2],q[1];
rz(0.66990155) q[1];
sx q[2];
rz(-3.0832513) q[2];
cx q[2],q[1];
rz(0.51552203) q[1];
sx q[2];
cx q[2],q[1];
rz(2.8151199) q[1];
sx q[1];
rz(-1.9353142) q[1];
sx q[1];
rz(1.9078444) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.8892616) q[0];
sx q[0];
rz(-1.204506) q[0];
sx q[0];
rz(-0.18341571) q[0];
rz(-pi) q[1];
sx q[1];
rz(3.1130783) q[2];
sx q[2];
rz(-1.1895517) q[2];
sx q[2];
rz(-1.0398026) q[2];
rz(1.0946758) q[3];
sx q[3];
rz(-1.9368651) q[3];
sx q[3];
rz(-0.79977095) q[3];
cx q[3],q[1];
rz(1.2864741) q[1];
sx q[3];
rz(-1.009904) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7186495) q[1];
sx q[1];
rz(-1.5645482) q[1];
sx q[1];
rz(1.7089281) q[1];
cx q[1],q[0];
rz(1.4774905) q[0];
sx q[1];
rz(-0.76567735) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.79366683) q[0];
sx q[0];
rz(-2.2129907) q[0];
sx q[0];
rz(-2.9785081) q[0];
rz(-0.094120089) q[1];
sx q[1];
rz(-2.2907146) q[1];
sx q[1];
rz(0.70614554) q[1];
rz(0.17486416) q[3];
sx q[3];
rz(-1.6057072) q[3];
sx q[3];
rz(-0.6721857) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.77105773) q[1];
sx q[1];
rz(-1.8034382) q[1];
sx q[1];
rz(0.27699674) q[1];
cx q[2],q[1];
rz(-0.95803309) q[1];
sx q[2];
rz(-2.8776484) q[2];
cx q[2],q[1];
rz(0.49610747) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6453545) q[1];
sx q[1];
rz(-0.7996998) q[1];
sx q[1];
rz(-1.5216656) q[1];
rz(-0.73110865) q[2];
sx q[2];
rz(-1.145354) q[2];
sx q[2];
rz(3.0866749) q[2];
barrier q[0],q[2],q[4],q[3],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
