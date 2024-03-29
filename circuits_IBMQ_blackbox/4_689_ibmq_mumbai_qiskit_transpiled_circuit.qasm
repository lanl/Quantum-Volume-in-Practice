OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5208616) q[11];
sx q[11];
rz(5.2725899) q[11];
sx q[11];
rz(6.3844245) q[11];
rz(-1.5446166) q[13];
sx q[13];
rz(-2.4304051) q[13];
sx q[13];
rz(0.19011414) q[13];
rz(1.698105) q[14];
sx q[14];
rz(-0.13828483) q[14];
sx q[14];
rz(-1.2704965) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.859381) q[13];
rz(-1.0172786) q[14];
cx q[13],q[14];
sx q[13];
rz(0.46900613) q[14];
cx q[13],q[14];
rz(-1.7904362) q[13];
sx q[13];
rz(-0.12791913) q[13];
sx q[13];
rz(1.2770847) q[13];
rz(-1.778762) q[14];
sx q[14];
rz(-1.6354619) q[14];
sx q[14];
rz(-2.5309011) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.0387529) q[11];
sx q[11];
rz(-2.4113901) q[11];
sx q[11];
rz(-1.4953685) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.3163902) q[16];
sx q[16];
rz(-2.2208138) q[16];
sx q[16];
rz(2.374821) q[16];
cx q[16],q[14];
rz(1.5197036) q[14];
sx q[16];
rz(-0.94232899) q[16];
sx q[16];
cx q[16],q[14];
rz(1.3595566) q[14];
sx q[14];
rz(-1.3615774) q[14];
sx q[14];
rz(-2.7078448) q[14];
cx q[14],q[11];
rz(1.3007832) q[11];
sx q[14];
rz(-0.67315563) q[14];
sx q[14];
cx q[14],q[11];
rz(2.893911) q[11];
sx q[11];
rz(-1.6227053) q[11];
sx q[11];
rz(-3.0405992) q[11];
rz(-2.5388709) q[14];
sx q[14];
rz(-2.477012) q[14];
sx q[14];
rz(2.8329287) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.3387995e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
rz(-0.21908634) q[14];
sx q[14];
rz(-2.0360173) q[14];
sx q[14];
rz(-2.5190929) q[14];
rz(3.0450941) q[16];
sx q[16];
rz(-2.2723615) q[16];
sx q[16];
rz(-0.50554153) q[16];
cx q[16],q[14];
rz(0.90903491) q[14];
sx q[16];
rz(-0.55736884) q[16];
sx q[16];
cx q[16],q[14];
rz(1.9031075) q[14];
sx q[14];
rz(-1.3954269) q[14];
sx q[14];
rz(-2.8700968) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1286565) q[13];
rz(0.53484919) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29201776) q[14];
cx q[13],q[14];
rz(2.2383834) q[13];
sx q[13];
rz(-2.2729007) q[13];
sx q[13];
rz(0.13563802) q[13];
rz(2.7355313) q[14];
sx q[14];
rz(-1.8581565) q[14];
sx q[14];
rz(-1.1609869) q[14];
rz(-0.35356798) q[16];
sx q[16];
rz(-1.9558195) q[16];
sx q[16];
rz(0.15585339) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.69744764) q[11];
sx q[14];
rz(-2.7626719) q[14];
cx q[14],q[11];
rz(0.28491671) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6098944) q[11];
sx q[11];
rz(-2.5582113) q[11];
sx q[11];
rz(-1.8274462) q[11];
rz(1.5305016) q[14];
sx q[14];
rz(-1.2439007) q[14];
sx q[14];
rz(0.79669728) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[16],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
