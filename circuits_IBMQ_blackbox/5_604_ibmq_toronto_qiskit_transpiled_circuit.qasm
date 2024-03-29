OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8862153) q[6];
sx q[6];
rz(-0.86287089) q[6];
sx q[6];
rz(-0.52536644) q[6];
rz(-2.7993389) q[7];
sx q[7];
rz(-2.1877394) q[7];
sx q[7];
rz(2.5788757) q[7];
rz(1.235928) q[10];
sx q[10];
rz(-1.8299497) q[10];
sx q[10];
rz(-1.1448745) q[10];
cx q[7],q[10];
rz(1.4319836) q[10];
sx q[7];
rz(-1.3803386) q[7];
sx q[7];
cx q[7],q[10];
rz(1.3511798) q[10];
sx q[10];
rz(-2.0262362) q[10];
sx q[10];
rz(2.2462687) q[10];
rz(-1.6945703) q[7];
sx q[7];
rz(-2.6808017) q[7];
sx q[7];
rz(1.8275574) q[7];
rz(1.5223808) q[12];
sx q[12];
rz(3.2424263) q[12];
sx q[12];
rz(11.450393) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.5595051e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789774) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.039257803) q[7];
sx q[7];
rz(-9.2331408e-08) q[7];
sx q[7];
rz(-3.1023349) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.1067608) q[6];
sx q[6];
rz(1.1842686) q[7];
cx q[6],q[7];
rz(1.2177532) q[6];
sx q[6];
rz(-1.480326) q[6];
sx q[6];
rz(-0.59665947) q[6];
rz(-2.0281343) q[7];
sx q[7];
rz(-1.9025094) q[7];
sx q[7];
rz(1.7270621) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.1053312) q[6];
rz(0.89454038) q[7];
cx q[6],q[7];
sx q[6];
rz(0.61952014) q[7];
cx q[6],q[7];
rz(-0.51998015) q[6];
sx q[6];
rz(-2.3108227) q[6];
sx q[6];
rz(0.92974549) q[6];
rz(-1.8566447) q[7];
sx q[7];
rz(-1.1333519) q[7];
sx q[7];
rz(-2.427617) q[7];
rz(2.0841658) q[15];
sx q[15];
rz(-2.1421623) q[15];
sx q[15];
rz(1.3662518) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0058318) q[12];
rz(-1.1917133) q[15];
cx q[12],q[15];
sx q[12];
rz(0.30893995) q[15];
cx q[12],q[15];
rz(-2.899737) q[12];
sx q[12];
rz(-0.36708351) q[12];
sx q[12];
rz(-1.2530137) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(3.0207461) q[10];
sx q[10];
rz(-1.3047912) q[10];
sx q[10];
rz(0.61786828) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.842507) q[15];
sx q[15];
rz(-0.55767875) q[15];
sx q[15];
rz(2.4181515) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8643209) q[12];
rz(-0.83631081) q[15];
cx q[12],q[15];
sx q[12];
rz(0.54029321) q[15];
cx q[12],q[15];
rz(-2.6984191) q[12];
sx q[12];
rz(-1.1048909) q[12];
sx q[12];
rz(-0.62569412) q[12];
rz(-2.1489274) q[15];
sx q[15];
rz(-1.6326191) q[15];
sx q[15];
rz(-0.82046242) q[15];
cx q[7],q[10];
rz(0.77821608) q[10];
sx q[7];
rz(-2.8397429) q[7];
cx q[7],q[10];
rz(0.3500973) q[10];
sx q[7];
cx q[7],q[10];
rz(1.1952936) q[10];
sx q[10];
rz(-0.81297112) q[10];
sx q[10];
rz(0.34338558) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.69751891) q[7];
sx q[7];
rz(-0.54293289) q[7];
sx q[7];
rz(0.59912783) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
sx q[6];
rz(pi) q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
cx q[7],q[10];
rz(-0.83325246) q[10];
sx q[7];
rz(-3.0350665) q[7];
cx q[7],q[10];
rz(0.37690172) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.53754427) q[10];
sx q[10];
rz(-2.4668335) q[10];
sx q[10];
rz(2.0774154) q[10];
cx q[12],q[10];
rz(-0.54525703) q[10];
sx q[12];
rz(-2.6027761) q[12];
cx q[12],q[10];
rz(0.37445026) q[10];
sx q[12];
cx q[12],q[10];
rz(1.7147356) q[10];
sx q[10];
rz(-1.8693265) q[10];
sx q[10];
rz(1.5746619) q[10];
rz(-1.1792899) q[12];
sx q[12];
rz(-2.5250322) q[12];
sx q[12];
rz(-1.6397888) q[12];
rz(1.4752555) q[7];
sx q[7];
rz(-1.6307074) q[7];
sx q[7];
rz(-0.61532609) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.87993597) q[6];
sx q[6];
rz(1.3147266) q[7];
cx q[6],q[7];
rz(0.036670836) q[6];
sx q[6];
rz(-1.035113) q[6];
sx q[6];
rz(1.5598502) q[6];
rz(-1.5763525) q[7];
sx q[7];
rz(-2.0181393) q[7];
sx q[7];
rz(-1.7898195) q[7];
barrier q[1],q[6],q[4],q[12],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[7],q[10],q[15],q[21],q[18],q[24];
measure q[7] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[6] -> meas[3];
measure q[10] -> meas[4];
