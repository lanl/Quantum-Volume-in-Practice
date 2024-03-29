OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.638414) q[1];
sx q[1];
rz(-1.7125041) q[1];
sx q[1];
rz(-0.19254101) q[1];
rz(0.11411878) q[2];
sx q[2];
rz(-2.3796389) q[2];
sx q[2];
rz(-0.37716613) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1168297) q[1];
rz(-0.99310243) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33044379) q[2];
cx q[1],q[2];
rz(-1.0946758) q[1];
sx q[1];
rz(-1.2047276) q[1];
sx q[1];
rz(2.3418217) q[1];
rz(2.5087361) q[2];
sx q[2];
rz(-0.57365671) q[2];
sx q[2];
rz(0.3655463) q[2];
rz(-2.1703331) q[3];
sx q[3];
rz(-0.96914784) q[3];
sx q[3];
rz(2.0523784) q[3];
rz(-2.5729109) q[4];
sx q[4];
rz(-1.5903523) q[4];
sx q[4];
rz(0.73946757) q[4];
cx q[4],q[3];
rz(-0.97951498) q[3];
sx q[4];
rz(-3.1297452) q[4];
cx q[4],q[3];
rz(0.23049577) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.0120851) q[3];
sx q[3];
rz(-1.1617677) q[3];
sx q[3];
rz(1.3980161) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-1.009904) q[1];
sx q[1];
rz(1.2864741) q[2];
cx q[1],q[2];
rz(0.17486416) q[1];
sx q[1];
rz(-1.6057072) q[1];
sx q[1];
rz(-0.6721857) q[1];
rz(-1.9488248) q[2];
sx q[2];
rz(-0.13827207) q[2];
sx q[2];
rz(-3.0962457) q[2];
rz(pi/2) q[3];
sx q[3];
rz(2.1720289) q[4];
sx q[4];
rz(-1.3505369) q[4];
sx q[4];
rz(-0.94813603) q[4];
cx q[4],q[3];
rz(0.66990155) q[3];
sx q[4];
rz(-3.0832513) q[4];
cx q[4],q[3];
rz(0.51552203) q[3];
sx q[4];
cx q[4],q[3];
rz(-3.0948945) q[3];
sx q[3];
rz(-1.7419535) q[3];
sx q[3];
rz(0.5892727) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0482868) q[2];
rz(0.76567735) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24393388) q[3];
cx q[2],q[3];
rz(-1.4640323) q[2];
sx q[2];
rz(-2.4166416) q[2];
sx q[2];
rz(-2.5776562) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.77105773) q[2];
sx q[2];
rz(-1.8034382) q[2];
sx q[2];
rz(-1.2937996) q[2];
rz(0.7531677) q[3];
sx q[3];
rz(-0.9631923) q[3];
sx q[3];
rz(-1.9546803) q[3];
rz(2.5696513) q[4];
sx q[4];
rz(-1.1364792) q[4];
sx q[4];
rz(1.6304182) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(3.0752647) q[3];
sx q[3];
rz(-2.6409853) q[3];
sx q[3];
rz(-1.2532543) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8776484) q[2];
rz(-0.95803309) q[3];
cx q[2],q[3];
sx q[2];
rz(0.49610747) q[3];
cx q[2],q[3];
rz(2.0670344) q[2];
sx q[2];
rz(-0.7996998) q[2];
sx q[2];
rz(-1.5216656) q[2];
rz(0.83968768) q[3];
sx q[3];
rz(-1.145354) q[3];
sx q[3];
rz(3.0866749) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
