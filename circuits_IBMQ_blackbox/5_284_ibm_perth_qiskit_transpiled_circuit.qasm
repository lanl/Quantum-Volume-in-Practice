OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.4620014) q[0];
sx q[0];
rz(-1.720451) q[0];
sx q[0];
rz(3.0684965) q[0];
rz(3.0085096) q[1];
sx q[1];
rz(-1.3316985) q[1];
sx q[1];
rz(-2.1793194) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65895172) q[0];
sx q[0];
rz(1.547303) q[1];
cx q[0],q[1];
rz(-2.8042122) q[0];
sx q[0];
rz(-0.91128459) q[0];
sx q[0];
rz(1.1226342) q[0];
rz(-1.4981117) q[1];
sx q[1];
rz(-0.55194754) q[1];
sx q[1];
rz(1.8136668) q[1];
rz(-1.8671222) q[2];
sx q[2];
rz(5.3286171) q[2];
sx q[2];
rz(8.3455365) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-0.33969977) q[3];
sx q[3];
rz(-0.85415392) q[3];
sx q[3];
rz(0.04677458) q[3];
cx q[3],q[1];
rz(-1.2106698) q[1];
sx q[3];
rz(-2.988759) q[3];
cx q[3],q[1];
rz(0.22838115) q[1];
sx q[3];
cx q[3],q[1];
rz(0.21303989) q[1];
sx q[1];
rz(-2.2473879) q[1];
sx q[1];
rz(1.2886041) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1349291) q[0];
rz(1.25769) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34138195) q[1];
cx q[0],q[1];
rz(-0.59380187) q[0];
sx q[0];
rz(-1.2817141) q[0];
sx q[0];
rz(2.8220504) q[0];
rz(2.9270917) q[1];
sx q[1];
rz(-2.7503638) q[1];
sx q[1];
rz(0.40629348) q[1];
rz(-0.34707884) q[3];
sx q[3];
rz(-1.0630072) q[3];
sx q[3];
rz(2.9579468) q[3];
rz(-0.45135106) q[5];
sx q[5];
rz(-1.4063668) q[5];
sx q[5];
rz(1.2653344) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.93781) q[3];
sx q[3];
rz(1.4245438) q[5];
cx q[3],q[5];
rz(1.5610691) q[3];
sx q[3];
rz(-0.68178626) q[3];
sx q[3];
rz(1.3236735) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.9844322) q[1];
sx q[2];
rz(-3.0529774) q[2];
cx q[2],q[1];
rz(0.37218874) q[1];
sx q[2];
cx q[2],q[1];
rz(0.5773327) q[1];
sx q[1];
rz(-1.2287855) q[1];
sx q[1];
rz(0.90991719) q[1];
rz(-2.5465134) q[2];
sx q[2];
rz(-0.50533842) q[2];
sx q[2];
rz(0.03879473) q[2];
sx q[3];
rz(pi/2) q[3];
rz(1.4737561) q[5];
sx q[5];
rz(-1.3370218) q[5];
sx q[5];
rz(0.91223637) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.89047281) q[3];
sx q[3];
rz(1.4120995) q[5];
cx q[3],q[5];
rz(0.85157142) q[3];
sx q[3];
rz(-2.2850805) q[3];
sx q[3];
rz(0.99699356) q[3];
cx q[3],q[1];
rz(-0.86441172) q[1];
sx q[3];
rz(-3.0057175) q[3];
cx q[3],q[1];
rz(0.48067903) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0757642) q[1];
sx q[1];
rz(-0.63506572) q[1];
sx q[1];
rz(-1.5034617) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
rz(-1.2991557) q[3];
sx q[3];
rz(-2.9172073) q[3];
sx q[3];
rz(0.10869964) q[3];
rz(1.5234709) q[5];
sx q[5];
rz(-2.4876254) q[5];
sx q[5];
rz(-1.3946668) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.431116) q[1];
sx q[3];
rz(-0.45692157) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.045568227) q[1];
sx q[1];
rz(-2.1361623) q[1];
sx q[1];
rz(-0.67644089) q[1];
rz(-1.2421202) q[3];
sx q[3];
rz(-1.1693123) q[3];
sx q[3];
rz(1.2929786) q[3];
barrier q[1],q[6],q[0],q[5],q[3],q[2],q[4];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];