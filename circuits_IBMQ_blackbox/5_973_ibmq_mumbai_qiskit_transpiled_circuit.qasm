OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0866604) q[3];
sx q[3];
rz(4.704027) q[3];
sx q[3];
rz(10.877892) q[3];
rz(-0.57599733) q[5];
sx q[5];
rz(-1.048649) q[5];
sx q[5];
rz(-1.0019331) q[5];
rz(-1.8030416) q[8];
sx q[8];
rz(-1.3873364) q[8];
sx q[8];
rz(0.39963457) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.73816736) q[5];
sx q[5];
rz(1.0762525) q[8];
cx q[5],q[8];
rz(-0.20433493) q[5];
sx q[5];
rz(-1.660231) q[5];
sx q[5];
rz(1.7481414) q[5];
rz(1.5406041) q[8];
sx q[8];
rz(-1.8232402) q[8];
sx q[8];
rz(-2.5272601) q[8];
rz(2.2825317) q[11];
sx q[11];
rz(-1.5682273) q[11];
sx q[11];
rz(1.5426011) q[11];
rz(2.2295073) q[14];
sx q[14];
rz(-2.230819) q[14];
sx q[14];
rz(-2.700918) q[14];
cx q[14],q[11];
rz(0.97571226) q[11];
sx q[14];
rz(-2.5901978) q[14];
cx q[14],q[11];
rz(0.29724248) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7379013) q[11];
sx q[11];
rz(-1.404096) q[11];
sx q[11];
rz(0.66775032) q[11];
rz(2.9019735) q[14];
sx q[14];
rz(-1.3473896) q[14];
sx q[14];
rz(-1.9900923) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818109) q[11];
rz(2.7024464) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.13165) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(5.7254184e-09) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8624277) q[5];
rz(-0.61370581) q[8];
cx q[5],q[8];
sx q[5];
rz(0.43911451) q[8];
cx q[5],q[8];
rz(-0.50102002) q[5];
sx q[5];
rz(-0.70328189) q[5];
sx q[5];
rz(2.8140555) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.23395783) q[3];
sx q[3];
rz(-1.1609547e-08) q[3];
sx q[3];
rz(-1.3368385) q[3];
rz(-0.97843704) q[8];
sx q[8];
rz(-2.0517437) q[8];
sx q[8];
rz(1.3610609) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(0.85963622) q[11];
sx q[8];
rz(-2.7339367) q[8];
cx q[8],q[11];
rz(0.28760235) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.3311417) q[11];
sx q[11];
rz(-2.1109688) q[11];
sx q[11];
rz(-0.7883693) q[11];
rz(-3.0329854) q[8];
sx q[8];
rz(-2.8114191) q[8];
sx q[8];
rz(-1.1580596) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.9543437) q[3];
sx q[3];
rz(1.3281428) q[5];
cx q[3],q[5];
rz(-2.3834506) q[3];
sx q[3];
rz(-1.0243625) q[3];
sx q[3];
rz(-2.3914641) q[3];
rz(2.4953163) q[5];
sx q[5];
rz(-1.5024229) q[5];
sx q[5];
rz(2.6064415) q[5];
rz(2.4391227e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.76261518) q[8];
cx q[8],q[11];
rz(1.0699332) q[11];
sx q[8];
rz(-3.0756406) q[8];
cx q[8],q[11];
rz(0.37201472) q[11];
sx q[8];
cx q[8],q[11];
rz(2.6885649) q[11];
sx q[11];
rz(-0.9875949) q[11];
sx q[11];
rz(-2.0635156) q[11];
rz(2.5963766) q[8];
sx q[8];
rz(-2.4680885) q[8];
sx q[8];
rz(1.8405092) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1141757) q[3];
rz(-0.92543196) q[5];
cx q[3],q[5];
sx q[3];
rz(0.5111806) q[5];
cx q[3],q[5];
rz(1.5590297) q[3];
sx q[3];
rz(-2.3382664) q[3];
sx q[3];
rz(-0.62028632) q[3];
rz(-2.3693721) q[5];
sx q[5];
rz(-2.6302522) q[5];
sx q[5];
rz(1.8747093) q[5];
rz(0.016362181) q[8];
sx q[8];
rz(-3.0051295e-08) q[8];
sx q[8];
rz(-1.5544341) q[8];
cx q[8],q[11];
rz(1.1478103) q[11];
sx q[8];
rz(-0.94335881) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.0870455) q[11];
sx q[11];
rz(-1.2530842) q[11];
sx q[11];
rz(-1.3201065) q[11];
cx q[14],q[11];
rz(1.0762525) q[11];
sx q[14];
rz(-0.73816736) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.87013009) q[11];
sx q[11];
rz(-1.9432406) q[11];
sx q[11];
rz(-0.30785661) q[11];
rz(0.43572112) q[14];
sx q[14];
rz(-2.656497) q[14];
sx q[14];
rz(1.3447407) q[14];
rz(-1.2156307) q[8];
sx q[8];
rz(-2.6790957) q[8];
sx q[8];
rz(-2.4741086) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.75591008) q[5];
sx q[5];
rz(0.78396965) q[8];
cx q[5],q[8];
rz(-1.0316794) q[5];
sx q[5];
rz(-0.87247251) q[5];
sx q[5];
rz(2.3029223) q[5];
rz(0.65063653) q[8];
sx q[8];
rz(-1.1385887) q[8];
sx q[8];
rz(2.0038119) q[8];
barrier q[3],q[2],q[14],q[5],q[17],q[11],q[20],q[23],q[26],q[8],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
