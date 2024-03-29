OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.614634) q[10];
sx q[10];
rz(-1.7002171) q[10];
sx q[10];
rz(-1.5561114) q[10];
rz(0.78547016) q[12];
sx q[12];
rz(-0.22194365) q[12];
sx q[12];
rz(-1.0949839) q[12];
rz(0.60418744) q[13];
sx q[13];
rz(-0.2037093) q[13];
sx q[13];
rz(-1.6962131) q[13];
cx q[13],q[12];
rz(1.5386381) q[12];
sx q[13];
rz(-0.90036577) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.3610436) q[12];
sx q[12];
rz(-2.4890524) q[12];
sx q[12];
rz(-0.49547148) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.51705329) q[10];
sx q[10];
rz(1.1235188) q[12];
cx q[10],q[12];
rz(-0.44341423) q[10];
sx q[10];
rz(-1.1185029) q[10];
sx q[10];
rz(-2.2188419) q[10];
rz(0.25314978) q[12];
sx q[12];
rz(-1.7342374) q[12];
sx q[12];
rz(1.9507331) q[12];
rz(-2.1883203) q[13];
sx q[13];
rz(-2.6120013) q[13];
sx q[13];
rz(-1.0983713) q[13];
rz(2.1483892) q[14];
sx q[14];
rz(-2.2624961) q[14];
sx q[14];
rz(-0.18102615) q[14];
rz(0.31458657) q[16];
sx q[16];
rz(-1.9299624) q[16];
sx q[16];
rz(-0.28758486) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9099757) q[14];
rz(-1.0872527) q[16];
cx q[14],q[16];
sx q[14];
rz(0.36522179) q[16];
cx q[14],q[16];
rz(-0.043930223) q[14];
sx q[14];
rz(-1.4755027) q[14];
sx q[14];
rz(-1.7122433) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.2162669) q[12];
sx q[12];
rz(-4.3606914e-09) q[12];
sx q[12];
rz(-1.9253258) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.74917885) q[10];
sx q[10];
rz(1.4966686) q[12];
cx q[10],q[12];
rz(-2.6468749) q[10];
sx q[10];
rz(-1.130029) q[10];
sx q[10];
rz(-2.476124) q[10];
rz(1.7726984) q[12];
sx q[12];
rz(-1.4476924) q[12];
sx q[12];
rz(2.801327) q[12];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
rz(1.7794023) q[16];
sx q[16];
rz(-0.86976583) q[16];
sx q[16];
rz(2.0855711) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1087281) q[14];
rz(0.60644777) q[16];
cx q[14],q[16];
sx q[14];
rz(0.51331554) q[16];
cx q[14],q[16];
rz(2.4150146) q[14];
sx q[14];
rz(-2.0818083) q[14];
sx q[14];
rz(-1.7708314) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.3697995) q[12];
sx q[13];
rz(-0.39521513) q[13];
sx q[13];
cx q[13],q[12];
rz(0.58099214) q[12];
sx q[12];
rz(-2.1406744) q[12];
sx q[12];
rz(-2.9534373) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.2103594) q[13];
sx q[13];
rz(-1.8453066) q[13];
sx q[13];
rz(-0.77179424) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818111) q[14];
sx q[14];
rz(1.5682504e-08) q[14];
rz(0.14831594) q[16];
sx q[16];
rz(-2.5774706) q[16];
sx q[16];
rz(-0.46469807) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.2438422) q[14];
sx q[14];
rz(1.5688692) q[16];
cx q[14],q[16];
rz(0.35047377) q[14];
sx q[14];
rz(-0.57338769) q[14];
sx q[14];
rz(2.5118579) q[14];
cx q[14],q[13];
rz(1.5690273) q[13];
sx q[14];
rz(-0.70076053) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.8198267) q[13];
sx q[13];
rz(-0.6026758) q[13];
sx q[13];
rz(2.0959353) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
rz(1.2858372) q[14];
sx q[14];
rz(-2.4260112) q[14];
sx q[14];
rz(2.5522215) q[14];
rz(0.74970218) q[16];
sx q[16];
rz(-1.7559992) q[16];
sx q[16];
rz(-0.75378572) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.8512013) q[13];
sx q[14];
rz(-2.5878089) q[14];
cx q[14],q[13];
rz(0.29610128) q[13];
sx q[14];
cx q[14],q[13];
rz(1.6863472) q[13];
sx q[13];
rz(-0.098835213) q[13];
sx q[13];
rz(0.12279018) q[13];
rz(-1.9610095) q[14];
sx q[14];
rz(-1.8540634) q[14];
sx q[14];
rz(-1.717014) q[14];
barrier q[4],q[1],q[7],q[13],q[14],q[10],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[16],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
