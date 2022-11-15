OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.2744705) q[1];
sx q[1];
rz(4.0961609) q[1];
sx q[1];
rz(8.9332231) q[1];
rz(-0.13308308) q[3];
sx q[3];
rz(-1.8098942) q[3];
sx q[3];
rz(-2.5330695) q[3];
rz(2.6902415) q[4];
sx q[4];
rz(-1.7352257) q[4];
sx q[4];
rz(-2.8361307) q[4];
rz(-1.6795913) q[5];
sx q[5];
rz(-1.4211417) q[5];
sx q[5];
rz(-1.4977002) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.65895172) q[3];
sx q[3];
rz(1.547303) q[5];
cx q[3],q[5];
rz(3.068908) q[3];
sx q[3];
rz(-2.5896452) q[3];
sx q[3];
rz(0.24287049) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.8981202) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.8142687) q[3];
rz(-0.17693021) q[5];
sx q[5];
rz(-1.0935476) q[5];
sx q[5];
rz(1.3718225) q[5];
rz(-1.3511268) q[6];
sx q[6];
rz(4.1652739) q[6];
sx q[6];
rz(6.9765075) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2106698) q[3];
sx q[3];
rz(1.4179627) q[5];
cx q[3],q[5];
rz(3.136013) q[3];
sx q[3];
rz(-2.4713663) q[3];
sx q[3];
rz(1.4816096) q[3];
rz(-0.53432767) q[5];
sx q[5];
rz(-1.2690036) q[5];
sx q[5];
rz(-3.1320519) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.93780996) q[4];
sx q[4];
rz(1.4245437) q[5];
cx q[4],q[5];
rz(-3.0445523) q[4];
sx q[4];
rz(-1.8045707) q[4];
sx q[4];
rz(2.4830327) q[4];
rz(-0.16175925) q[5];
sx q[5];
rz(-1.431058) q[5];
sx q[5];
rz(-1.4144913) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.9844322) q[1];
sx q[3];
rz(-3.0529774) q[3];
cx q[3],q[1];
rz(0.37218874) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1658755) q[1];
sx q[1];
rz(-0.50533844) q[1];
sx q[1];
rz(0.038794705) q[1];
rz(-0.99346371) q[3];
sx q[3];
rz(-1.9128071) q[3];
sx q[3];
rz(-2.4807134) q[3];
rz(3.0424471) q[5];
sx q[5];
rz(-1.6768874) q[5];
sx q[5];
rz(-1.3603406) q[5];
rz(1.2690609) q[6];
sx q[6];
rz(-1.4392633) q[6];
sx q[6];
rz(0.40827943) q[6];
cx q[6],q[5];
rz(1.5641328) q[5];
sx q[6];
rz(-1.25769) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.15330522) q[5];
sx q[5];
rz(-1.4086449) q[5];
sx q[5];
rz(2.7544563) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.89047281) q[4];
sx q[4];
rz(1.4120995) q[5];
cx q[4],q[5];
rz(-2.9683276) q[4];
sx q[4];
rz(-2.2129586) q[4];
sx q[4];
rz(-0.13350456) q[4];
rz(-0.71922485) q[5];
sx q[5];
rz(-0.85651208) q[5];
sx q[5];
rz(-2.5677898) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0057175) q[3];
rz(-0.86441172) q[5];
cx q[3],q[5];
sx q[3];
rz(0.48067903) q[5];
cx q[3],q[5];
rz(-0.49503222) q[3];
sx q[3];
rz(-2.5065269) q[3];
sx q[3];
rz(1.638131) q[3];
rz(-0.27164027) q[5];
sx q[5];
rz(-0.22438536) q[5];
sx q[5];
rz(-3.0328927) q[5];
rz(1.226268) q[6];
sx q[6];
rz(-1.0047495) q[6];
sx q[6];
rz(-3.0121718) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.3473137) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.79427896) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.45692157) q[4];
sx q[4];
rz(1.431116) q[5];
cx q[4],q[5];
rz(1.2421202) q[4];
sx q[4];
rz(-1.9722804) q[4];
sx q[4];
rz(-1.8486141) q[4];
rz(-3.0960244) q[5];
sx q[5];
rz(-1.0054304) q[5];
sx q[5];
rz(2.4651518) q[5];
barrier q[0],q[3],q[1],q[2],q[5],q[6],q[4];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];