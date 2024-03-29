OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.2825317) q[1];
sx q[1];
rz(-1.5682273) q[1];
sx q[1];
rz(1.5426011) q[1];
rz(-1.8030416) q[2];
sx q[2];
rz(-1.3873364) q[2];
sx q[2];
rz(-1.1711618) q[2];
rz(-0.57599733) q[3];
sx q[3];
rz(-1.048649) q[3];
sx q[3];
rz(0.56886327) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.73816736) q[2];
sx q[2];
rz(1.0762525) q[3];
cx q[2],q[3];
rz(-0.030192245) q[2];
sx q[2];
rz(-1.8232402) q[2];
sx q[2];
rz(-2.5272601) q[2];
rz(1.3664614) q[3];
sx q[3];
rz(-1.660231) q[3];
sx q[3];
rz(0.17734508) q[3];
rz(2.2295073) q[4];
sx q[4];
rz(-2.230819) q[4];
sx q[4];
rz(-2.700918) q[4];
cx q[4],q[1];
rz(0.97571226) q[1];
sx q[4];
rz(-2.5901978) q[4];
cx q[4],q[1];
rz(0.29724248) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.7379013) q[1];
sx q[1];
rz(-1.404096) q[1];
sx q[1];
rz(0.66775032) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
sx q[2];
rz(-2.8624277) q[2];
rz(-0.61370581) q[3];
cx q[2],q[3];
sx q[2];
rz(0.43911451) q[3];
cx q[2],q[3];
rz(2.5492334) q[2];
sx q[2];
rz(-1.089849) q[2];
sx q[2];
rz(-1.7805317) q[2];
rz(2.0718163) q[3];
sx q[3];
rz(-2.4383108) q[3];
sx q[3];
rz(-0.32753715) q[3];
rz(2.9019735) q[4];
sx q[4];
rz(-1.3473896) q[4];
sx q[4];
rz(-1.9900923) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818109) q[1];
rz(2.7024463) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.13165) q[4];
rz(-3.0866604) q[5];
sx q[5];
rz(4.704027) q[5];
sx q[5];
rz(10.877892) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(0.85963622) q[1];
sx q[2];
rz(-2.7339367) q[2];
cx q[2],q[1];
rz(0.28760235) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.3311417) q[1];
sx q[1];
rz(-2.1109688) q[1];
sx q[1];
rz(-0.7883693) q[1];
rz(-3.0329854) q[2];
sx q[2];
rz(-2.8114191) q[2];
sx q[2];
rz(-1.1580596) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(2.4391227e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261518) q[2];
cx q[2],q[1];
rz(1.0699332) q[1];
sx q[2];
rz(-3.0756406) q[2];
cx q[2],q[1];
rz(0.37201472) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6885649) q[1];
sx q[1];
rz(-0.9875949) q[1];
sx q[1];
rz(-2.0635156) q[1];
rz(2.5963766) q[2];
sx q[2];
rz(-2.4680885) q[2];
sx q[2];
rz(1.8405092) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.9076347) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.3368383) q[5];
cx q[5],q[3];
rz(1.3281428) q[3];
sx q[5];
rz(-0.9543437) q[5];
sx q[5];
cx q[5],q[3];
rz(0.64627635) q[3];
sx q[3];
rz(-1.6391697) q[3];
sx q[3];
rz(-0.53515119) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.016362181) q[2];
sx q[2];
rz(-3.0051295e-08) q[2];
sx q[2];
rz(-1.5544341) q[2];
cx q[2],q[1];
rz(1.1478103) q[1];
sx q[2];
rz(-0.94335881) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0870455) q[1];
sx q[1];
rz(-1.2530842) q[1];
sx q[1];
rz(-1.3201065) q[1];
rz(1.925962) q[2];
sx q[2];
rz(-0.462497) q[2];
sx q[2];
rz(-2.2382804) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[4],q[1];
rz(1.0762525) q[1];
sx q[4];
rz(-0.73816736) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.87013009) q[1];
sx q[1];
rz(-1.9432406) q[1];
sx q[1];
rz(-0.30785661) q[1];
rz(0.43572112) q[4];
sx q[4];
rz(-2.656497) q[4];
sx q[4];
rz(1.3447407) q[4];
rz(2.3834506) q[5];
sx q[5];
rz(-2.1172302) q[5];
sx q[5];
rz(0.75012851) q[5];
cx q[5],q[3];
rz(-0.92543196) q[3];
sx q[5];
rz(-3.1141757) q[5];
cx q[5],q[3];
rz(0.5111806) q[3];
sx q[5];
cx q[5],q[3];
rz(0.77222055) q[3];
sx q[3];
rz(-0.51134048) q[3];
sx q[3];
rz(-0.30391293) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75591008) q[2];
sx q[2];
rz(0.78396965) q[3];
cx q[2],q[3];
rz(0.9201598) q[2];
sx q[2];
rz(-2.003004) q[2];
sx q[2];
rz(-1.1377808) q[2];
rz(2.6024757) q[3];
sx q[3];
rz(-2.2691201) q[3];
sx q[3];
rz(-0.83867034) q[3];
rz(1.5590297) q[5];
sx q[5];
rz(-2.3382664) q[5];
sx q[5];
rz(-0.62028632) q[5];
barrier q[1],q[3],q[7],q[10],q[13],q[4],q[2],q[11],q[8],q[14],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
