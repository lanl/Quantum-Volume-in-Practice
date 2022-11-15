OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.78536725) q[14];
sx q[14];
rz(-1.4420054) q[14];
sx q[14];
rz(-0.15346983) q[14];
rz(1.2135368) q[16];
sx q[16];
rz(-1.0258415) q[16];
sx q[16];
rz(0.31716075) q[16];
rz(-2.1441762) q[19];
sx q[19];
rz(-1.8300131) q[19];
sx q[19];
rz(2.5500156) q[19];
cx q[19],q[16];
rz(-1.1195144) q[16];
sx q[19];
rz(-2.7733587) q[19];
cx q[19],q[16];
rz(0.3485359) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.5463726) q[16];
sx q[16];
rz(-1.2450074) q[16];
sx q[16];
rz(-0.29292125) q[16];
cx q[16],q[14];
rz(1.5411741) q[14];
sx q[16];
rz(-0.63757884) q[16];
sx q[16];
cx q[16],q[14];
rz(0.0033133681) q[14];
sx q[14];
rz(-0.86619495) q[14];
sx q[14];
rz(-1.2983292) q[14];
rz(-3.050819) q[16];
sx q[16];
rz(-1.4203447) q[16];
sx q[16];
rz(1.8744285) q[16];
rz(-0.043136) q[19];
sx q[19];
rz(-2.8360184) q[19];
sx q[19];
rz(1.4202755) q[19];
rz(-2.3606015) q[22];
sx q[22];
rz(-2.6268208) q[22];
sx q[22];
rz(-0.82635434) q[22];
rz(1.0765292) q[25];
sx q[25];
rz(-1.4760607) q[25];
sx q[25];
rz(3.1026303) q[25];
cx q[25],q[22];
rz(1.3557349) q[22];
sx q[25];
rz(-0.94760885) q[25];
sx q[25];
cx q[25],q[22];
rz(2.4923303) q[22];
sx q[22];
rz(-0.38954792) q[22];
sx q[22];
rz(-1.0886864) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.56465127) q[19];
sx q[19];
rz(1.1979018) q[22];
cx q[19],q[22];
rz(-1.0039855) q[19];
sx q[19];
rz(-1.5672907) q[19];
sx q[19];
rz(-0.75230501) q[19];
cx q[19],q[16];
rz(1.4178352) q[16];
sx q[19];
rz(-0.51963618) q[19];
sx q[19];
cx q[19],q[16];
rz(2.3293632) q[16];
sx q[16];
rz(-1.7306677) q[16];
sx q[16];
rz(0.051094907) q[16];
rz(3.0211499) q[19];
sx q[19];
rz(-2.799244) q[19];
sx q[19];
rz(-3.0569792) q[19];
rz(-2.677939) q[22];
sx q[22];
rz(-1.3092653) q[22];
sx q[22];
rz(1.3387671) q[22];
rz(-0.78968059) q[25];
sx q[25];
rz(-0.54809366) q[25];
sx q[25];
rz(-0.67516473) q[25];
cx q[25],q[22];
rz(1.0773468) q[22];
sx q[25];
rz(-2.9637404) q[25];
cx q[25],q[22];
rz(0.64583382) q[22];
sx q[25];
cx q[25],q[22];
rz(1.8655742) q[22];
sx q[22];
rz(-2.6681083) q[22];
sx q[22];
rz(1.5507105) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.55459965) q[19];
sx q[19];
rz(1.3088891) q[22];
cx q[19],q[22];
rz(1.6088887) q[19];
sx q[19];
rz(-1.9544368) q[19];
sx q[19];
rz(2.1856088) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.2195892) q[22];
sx q[22];
rz(-2.2763543) q[22];
sx q[22];
rz(-2.0949396) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.88286587) q[14];
sx q[16];
rz(-2.5884366) q[16];
cx q[16],q[14];
rz(0.3307262) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.1099689) q[14];
sx q[14];
rz(-1.9686301) q[14];
sx q[14];
rz(-0.69760813) q[14];
rz(-2.5067369) q[16];
sx q[16];
rz(-1.7154959) q[16];
sx q[16];
rz(2.7213115) q[16];
rz(-2.1702252) q[22];
sx q[22];
rz(-1.2464117) q[22];
sx q[22];
rz(-1.0564643) q[22];
rz(1.4079914) q[25];
sx q[25];
rz(-0.80192833) q[25];
sx q[25];
rz(2.4693899) q[25];
cx q[25],q[22];
rz(1.3335082) q[22];
sx q[25];
rz(-0.53473961) q[25];
sx q[25];
cx q[25],q[22];
rz(2.9918101) q[22];
sx q[22];
rz(-0.11652256) q[22];
sx q[22];
rz(1.7760059) q[22];
rz(1.6586741) q[25];
sx q[25];
rz(-0.3853786) q[25];
sx q[25];
rz(2.4887906) q[25];
barrier q[1],q[7],q[4],q[10],q[22],q[13],q[19],q[16],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[25] -> meas[4];