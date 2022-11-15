OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8734079) q[12];
sx q[12];
rz(-2.2139131) q[12];
sx q[12];
rz(0.095194026) q[12];
rz(2.4090803) q[13];
sx q[13];
rz(-1.678715) q[13];
sx q[13];
rz(0.43950644) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.50446027) q[12];
sx q[12];
rz(1.4456317) q[13];
cx q[12],q[13];
rz(-1.5752598) q[12];
sx q[12];
rz(-0.57393717) q[12];
sx q[12];
rz(3.0874496) q[12];
rz(1.6602394) q[13];
sx q[13];
rz(-1.6708121) q[13];
sx q[13];
rz(-0.56959586) q[13];
rz(1.2304967) q[14];
sx q[14];
rz(4.2194276) q[14];
sx q[14];
rz(8.1974393) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-4.8186362e-09) q[13];
rz(2.8728352) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.26875741) q[14];
rz(-1.7936005) q[15];
sx q[15];
rz(4.2958725) q[15];
sx q[15];
rz(7.2616561) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789774) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7775916) q[12];
rz(0.72920828) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22074822) q[13];
cx q[12],q[13];
rz(2.0898492) q[12];
sx q[12];
rz(-1.2060173) q[12];
sx q[12];
rz(1.0934144) q[12];
rz(2.4445247) q[13];
sx q[13];
rz(-0.09286005) q[13];
sx q[13];
rz(1.1818738) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.1587667) q[13];
sx q[13];
rz(1.5437418) q[14];
cx q[13],q[14];
rz(1.3683) q[13];
sx q[13];
rz(-1.7076469) q[13];
sx q[13];
rz(0.32646122) q[13];
rz(-2.4657028) q[14];
sx q[14];
rz(-2.0855106) q[14];
sx q[14];
rz(3.1118906) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818117) q[15];
sx q[15];
rz(1.7919531e-08) q[15];
cx q[15],q[12];
rz(1.3943565) q[12];
sx q[15];
rz(-0.51266352) q[15];
sx q[15];
cx q[15],q[12];
rz(1.734092) q[12];
sx q[12];
rz(-1.9155878) q[12];
sx q[12];
rz(-3.082505) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(0.1924798) q[12];
sx q[12];
rz(-2.3656561e-09) q[12];
sx q[12];
rz(-2.9491129) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.1288296) q[13];
rz(-1.1271048) q[14];
cx q[13],q[14];
sx q[13];
rz(0.87605794) q[14];
cx q[13],q[14];
rz(0.19948658) q[13];
sx q[13];
rz(-2.3330724) q[13];
sx q[13];
rz(-2.35987) q[13];
rz(2.3953985) q[14];
sx q[14];
rz(-1.4292157) q[14];
sx q[14];
rz(0.443372) q[14];
rz(2.4620267) q[15];
sx q[15];
rz(-1.8021942) q[15];
sx q[15];
rz(0.44984702) q[15];
cx q[15],q[12];
rz(1.4896587) q[12];
sx q[15];
rz(-0.85834398) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1117823) q[12];
sx q[12];
rz(-0.45362799) q[12];
sx q[12];
rz(0.6273862) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8666141) q[12];
rz(0.99589528) q[13];
cx q[12],q[13];
sx q[12];
rz(0.66987704) q[13];
cx q[12],q[13];
rz(-2.1277507) q[12];
sx q[12];
rz(-1.5244198) q[12];
sx q[12];
rz(-0.22681731) q[12];
rz(-2.1139997) q[13];
sx q[13];
rz(-0.47983699) q[13];
sx q[13];
rz(3.0466967) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818121) q[13];
rz(2.4935034) q[15];
sx q[15];
rz(-1.7910893) q[15];
sx q[15];
rz(-2.2500108) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.56643) q[12];
rz(0.44494623) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26871013) q[13];
cx q[12],q[13];
rz(1.7851425) q[12];
sx q[12];
rz(-2.5286232) q[12];
sx q[12];
rz(-2.2603961) q[12];
rz(-1.2111769) q[13];
sx q[13];
rz(-1.4396108) q[13];
sx q[13];
rz(-2.076711) q[13];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[14],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[15],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];