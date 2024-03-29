OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.2991433) q[11];
sx q[11];
rz(-2.5866413) q[11];
sx q[11];
rz(-0.31151418) q[11];
rz(2.2536743) q[14];
sx q[14];
rz(-0.54881616) q[14];
sx q[14];
rz(2.2757377) q[14];
cx q[14],q[11];
rz(0.81684581) q[11];
sx q[14];
rz(-2.7244709) q[14];
cx q[14],q[11];
rz(0.098306366) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.48972138) q[11];
sx q[11];
rz(-1.7947302) q[11];
sx q[11];
rz(1.1633486) q[11];
rz(-1.7201804) q[14];
sx q[14];
rz(-1.4614317) q[14];
sx q[14];
rz(0.07876669) q[14];
rz(3.0702597) q[16];
sx q[16];
rz(-1.4560338) q[16];
sx q[16];
rz(1.2529026) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8121754) q[14];
rz(1.0674671) q[16];
cx q[14],q[16];
sx q[14];
rz(0.6220441) q[16];
cx q[14],q[16];
rz(-2.4558665) q[14];
sx q[14];
rz(-1.3222429) q[14];
sx q[14];
rz(3.1321406) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.20037657) q[16];
sx q[16];
rz(-0.62689471) q[16];
sx q[16];
rz(0.33977449) q[16];
rz(-0.097930126) q[19];
sx q[19];
rz(-1.3774323) q[19];
sx q[19];
rz(-1.8938493) q[19];
rz(1.4447253) q[22];
sx q[22];
rz(-1.872938) q[22];
sx q[22];
rz(2.2175906) q[22];
cx q[22],q[19];
rz(0.53217003) q[19];
sx q[22];
rz(-3.0501237) q[22];
cx q[22],q[19];
rz(0.43390811) q[19];
sx q[22];
cx q[22],q[19];
rz(0.45889472) q[19];
sx q[19];
rz(-2.2754072) q[19];
sx q[19];
rz(0.14816462) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.1950563e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3334115) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1387144) q[14];
rz(1.0184604) q[16];
cx q[14],q[16];
sx q[14];
rz(0.61528887) q[16];
cx q[14],q[16];
rz(-2.8153377) q[14];
sx q[14];
rz(-1.2531973) q[14];
sx q[14];
rz(-2.5812518) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818113) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.6620102) q[16];
sx q[16];
rz(-2.6939736) q[16];
sx q[16];
rz(-2.9783022) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.7903214) q[14];
sx q[14];
rz(1.2858751) q[16];
cx q[14],q[16];
rz(0.65069553) q[14];
sx q[14];
rz(-1.6689892) q[14];
sx q[14];
rz(-3.0668527) q[14];
cx q[14],q[11];
rz(-1.0522198) q[11];
sx q[14];
rz(-2.9782572) q[14];
cx q[14],q[11];
rz(0.26378431) q[11];
sx q[14];
cx q[14],q[11];
rz(1.1039049) q[11];
sx q[11];
rz(-1.0227693) q[11];
sx q[11];
rz(-2.789235) q[11];
rz(2.4277373) q[14];
sx q[14];
rz(-2.4613512) q[14];
sx q[14];
rz(1.6157945) q[14];
rz(0.50836369) q[16];
sx q[16];
rz(-0.23197184) q[16];
sx q[16];
rz(0.92016222) q[16];
rz(-1.7610036) q[19];
sx q[19];
rz(-2.1920562) q[19];
sx q[19];
rz(-2.5611063) q[19];
rz(-1.3576813) q[22];
sx q[22];
rz(-1.314221) q[22];
sx q[22];
rz(-0.71330552) q[22];
cx q[22],q[19];
rz(-1.0558075) q[19];
sx q[22];
rz(-2.8534584) q[22];
cx q[22],q[19];
rz(0.69000647) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.57862129) q[19];
sx q[19];
rz(-0.36112165) q[19];
sx q[19];
rz(0.72796887) q[19];
rz(-0.70894022) q[22];
sx q[22];
rz(-0.26751763) q[22];
sx q[22];
rz(3.1167631) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[22] -> meas[4];
