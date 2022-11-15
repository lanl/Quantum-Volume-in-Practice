OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.78462528) q[11];
sx q[11];
rz(-1.3725815) q[11];
sx q[11];
rz(3.131926) q[11];
rz(-1.2027066) q[12];
sx q[12];
rz(-2.7080029) q[12];
sx q[12];
rz(-0.1744721) q[12];
rz(-1.7410904) q[13];
sx q[13];
rz(-1.4964338) q[13];
sx q[13];
rz(-2.942077) q[13];
cx q[13],q[12];
rz(0.80459398) q[12];
sx q[13];
rz(-2.8034042) q[13];
cx q[13],q[12];
rz(0.24085242) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.223676) q[12];
sx q[12];
rz(-1.7511996) q[12];
sx q[12];
rz(-0.71253659) q[12];
rz(0.78527885) q[13];
sx q[13];
rz(-0.73605305) q[13];
sx q[13];
rz(0.82781313) q[13];
rz(-0.38730285) q[14];
sx q[14];
rz(-2.089641) q[14];
sx q[14];
rz(1.6107017) q[14];
cx q[14],q[11];
rz(1.2247815) q[11];
sx q[14];
rz(-0.86429355) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5604222) q[11];
sx q[11];
rz(-0.84785469) q[11];
sx q[11];
rz(1.7467527) q[11];
rz(0.60134306) q[14];
sx q[14];
rz(-2.4448926) q[14];
sx q[14];
rz(1.5206471) q[14];
cx q[14],q[13];
rz(0.76720661) q[13];
sx q[14];
rz(-2.6744343) q[14];
cx q[14],q[13];
rz(0.55544182) q[13];
sx q[14];
cx q[14],q[13];
rz(1.7471563) q[13];
sx q[13];
rz(-1.2176175) q[13];
sx q[13];
rz(0.64270236) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
rz(-2.4975044) q[14];
sx q[14];
rz(-0.86496318) q[14];
sx q[14];
rz(-1.74301) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.1053717) q[13];
sx q[14];
rz(-0.38094345) q[14];
sx q[14];
cx q[14],q[13];
rz(1.1022122) q[13];
sx q[13];
rz(-1.453735) q[13];
sx q[13];
rz(-2.1298325) q[13];
cx q[13],q[12];
rz(1.3847869) q[12];
sx q[13];
rz(-3.1405279) q[13];
cx q[13],q[12];
rz(0.21900872) q[12];
sx q[13];
cx q[13],q[12];
rz(2.8666412) q[12];
sx q[12];
rz(-2.0327035) q[12];
sx q[12];
rz(2.4769402) q[12];
rz(2.1915824) q[13];
sx q[13];
rz(-0.82376997) q[13];
sx q[13];
rz(-2.144792) q[13];
rz(1.8530257) q[14];
sx q[14];
rz(-2.1738451) q[14];
sx q[14];
rz(2.6870711) q[14];
cx q[14],q[11];
rz(0.58866381) q[11];
sx q[14];
rz(-2.9927957) q[14];
cx q[14],q[11];
rz(0.35296085) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.21521242) q[11];
sx q[11];
rz(-2.1597776) q[11];
sx q[11];
rz(-1.2453455) q[11];
rz(3.102907) q[14];
sx q[14];
rz(-1.6597747) q[14];
sx q[14];
rz(1.3004926) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4825105) q[12];
sx q[13];
rz(-1.0204235) q[13];
sx q[13];
cx q[13],q[12];
rz(0.033837673) q[12];
sx q[12];
rz(-0.35947535) q[12];
sx q[12];
rz(2.7646059) q[12];
rz(2.3637518) q[13];
sx q[13];
rz(-1.1958759) q[13];
sx q[13];
rz(0.65183622) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.52481811) q[11];
sx q[14];
rz(-2.7756881) q[14];
cx q[14],q[11];
rz(0.37660035) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.1765621) q[11];
sx q[11];
rz(-1.8790797) q[11];
sx q[11];
rz(-2.9417649) q[11];
rz(-0.9690697) q[14];
sx q[14];
rz(-0.30625954) q[14];
sx q[14];
rz(-0.83353367) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];