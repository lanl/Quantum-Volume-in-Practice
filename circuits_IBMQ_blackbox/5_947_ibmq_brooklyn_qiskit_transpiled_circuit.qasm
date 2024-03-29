OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.67209218) q[29];
sx q[29];
rz(-1.7207819) q[29];
sx q[29];
rz(-0.92248772) q[29];
rz(2.8256888) q[30];
sx q[30];
rz(-1.8050949) q[30];
sx q[30];
rz(-1.9474537) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.0857009) q[29];
rz(-0.75687805) q[30];
cx q[29],q[30];
sx q[29];
rz(0.51459833) q[30];
cx q[29],q[30];
rz(-2.1597548) q[29];
sx q[29];
rz(-0.53057598) q[29];
sx q[29];
rz(1.8250331) q[29];
rz(-2.8664535) q[30];
sx q[30];
rz(-2.7336663) q[30];
sx q[30];
rz(1.6988194) q[30];
rz(0.020686258) q[31];
sx q[31];
rz(-1.3936834) q[31];
sx q[31];
rz(2.9803976) q[31];
rz(0.84186789) q[39];
sx q[39];
rz(-0.84024207) q[39];
sx q[39];
rz(3.1401579) q[39];
cx q[39],q[31];
rz(-0.88791123) q[31];
sx q[39];
rz(-2.5617033) q[39];
cx q[39],q[31];
rz(0.4359695) q[31];
sx q[39];
cx q[39],q[31];
rz(2.5577689) q[31];
sx q[31];
rz(-2.2019288) q[31];
sx q[31];
rz(-0.027212875) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(-2.3334114) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9253538) q[29];
rz(0.75347708) q[30];
cx q[29],q[30];
sx q[29];
rz(0.50475664) q[30];
cx q[29],q[30];
rz(-1.0908532) q[29];
sx q[29];
rz(-0.4793669) q[29];
sx q[29];
rz(-1.6661068) q[29];
rz(-0.48336066) q[30];
sx q[30];
rz(-0.47483268) q[30];
sx q[30];
rz(1.4115271) q[30];
rz(-0.73036879) q[31];
sx q[31];
rz(-9.9197592e-09) q[31];
sx q[31];
rz(2.4112239) q[31];
rz(-0.32168613) q[39];
sx q[39];
rz(-1.1231619) q[39];
sx q[39];
rz(-1.3652799) q[39];
rz(-2.2160902) q[45];
sx q[45];
rz(4.9584965) q[45];
sx q[45];
rz(10.720389) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(pi/2) q[39];
sx q[39];
rz(-2.3334115) q[39];
sx q[39];
rz(-2.7772856e-08) q[39];
cx q[39],q[31];
rz(1.3842224) q[31];
sx q[39];
rz(-0.93207405) q[39];
sx q[39];
cx q[39],q[31];
rz(0.75998965) q[31];
sx q[31];
rz(-0.74689174) q[31];
sx q[31];
rz(1.4462171) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.8255578) q[30];
rz(1.1877497) q[31];
cx q[30],q[31];
sx q[30];
rz(0.25749933) q[31];
cx q[30],q[31];
rz(-1.5326516) q[30];
sx q[30];
rz(-0.81189132) q[30];
sx q[30];
rz(-2.2278467) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.66868616) q[29];
sx q[29];
rz(1.4072312) q[30];
cx q[29],q[30];
rz(-1.5250386) q[29];
sx q[29];
rz(-1.4685867) q[29];
sx q[29];
rz(2.0032526) q[29];
rz(2.3872221) q[30];
sx q[30];
rz(-0.83205568) q[30];
sx q[30];
rz(0.79162393) q[30];
rz(2.0742091) q[31];
sx q[31];
rz(-0.97390892) q[31];
sx q[31];
rz(2.22589) q[31];
rz(2.3490798) q[39];
sx q[39];
rz(-2.2520794) q[39];
sx q[39];
rz(3.049229) q[39];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-2.3334115) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.1333953) q[39];
rz(-1.3789027) q[45];
cx q[39],q[45];
sx q[39];
rz(0.79929952) q[45];
cx q[39],q[45];
rz(-0.94140704) q[39];
sx q[39];
rz(-0.56533078) q[39];
sx q[39];
rz(-1.0158229) q[39];
cx q[39],q[31];
rz(1.0772633) q[31];
sx q[39];
rz(-0.77564542) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.3639969) q[31];
sx q[31];
rz(-2.6696176) q[31];
sx q[31];
rz(-1.2958669) q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[31],q[30];
rz(2.9305482e-08) q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(-0.80818122) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.0291126) q[29];
rz(1.136837) q[30];
cx q[29],q[30];
sx q[29];
rz(0.7939914) q[30];
cx q[29],q[30];
rz(0.86082163) q[29];
sx q[29];
rz(-1.3301341) q[29];
sx q[29];
rz(-1.4553851) q[29];
rz(1.3324165) q[30];
sx q[30];
rz(-1.9911152) q[30];
sx q[30];
rz(-2.7553778) q[30];
rz(1.5868521) q[39];
sx q[39];
rz(-0.53302485) q[39];
sx q[39];
rz(0.2170529) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(1.4861388e-08) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(0.76261518) q[39];
rz(1.1427498) q[45];
sx q[45];
rz(-2.5520675) q[45];
sx q[45];
rz(-1.0832822) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.6013256) q[39];
rz(-0.33429682) q[45];
cx q[39],q[45];
sx q[39];
rz(0.23614394) q[45];
cx q[39],q[45];
rz(-2.2692597) q[39];
sx q[39];
rz(-2.2621829) q[39];
sx q[39];
rz(-0.063241385) q[39];
rz(-2.2351871) q[45];
sx q[45];
rz(-2.4780638) q[45];
sx q[45];
rz(1.3487398) q[45];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[31],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[45] -> meas[0];
measure q[31] -> meas[1];
measure q[39] -> meas[2];
measure q[30] -> meas[3];
measure q[29] -> meas[4];
