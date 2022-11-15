OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.831563) q[15];
sx q[15];
rz(5.3503073) q[15];
sx q[15];
rz(10.283889) q[15];
rz(2.611816) q[24];
sx q[24];
rz(-2.6826945) q[24];
sx q[24];
rz(-0.097363734) q[24];
rz(2.5706557) q[28];
sx q[28];
rz(5.2580946) q[28];
sx q[28];
rz(6.8986766) q[28];
rz(0.21456626) q[29];
sx q[29];
rz(-1.1604699) q[29];
sx q[29];
rz(0.60800681) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.73663864) q[24];
sx q[24];
rz(1.2589846) q[29];
cx q[24],q[29];
rz(-1.4240939) q[24];
sx q[24];
rz(-1.9844792) q[24];
sx q[24];
rz(1.8896035) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-0.082597586) q[15];
sx q[15];
rz(-1.6243652e-08) q[15];
sx q[15];
rz(3.0589951) q[15];
rz(2.4060083e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(0.76261512) q[24];
rz(-2.8341214) q[29];
sx q[29];
rz(-2.734526) q[29];
sx q[29];
rz(-1.8437486) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
sx q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi) q[28];
sx q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.7816668) q[24];
rz(0.87448101) q[29];
cx q[24],q[29];
sx q[24];
rz(0.27679939) q[29];
cx q[24],q[29];
rz(-1.7235085) q[24];
sx q[24];
rz(-0.37127) q[24];
sx q[24];
rz(-3.0120758) q[24];
rz(1.7612061) q[29];
sx q[29];
rz(-1.5532276) q[29];
sx q[29];
rz(0.11444009) q[29];
cx q[29],q[28];
rz(-1.093197) q[28];
sx q[29];
rz(-2.8228325) q[29];
cx q[29],q[28];
rz(0.68176503) q[28];
sx q[29];
cx q[29],q[28];
rz(-0.47757854) q[28];
sx q[28];
rz(-1.817762) q[28];
sx q[28];
rz(0.76680613) q[28];
rz(0.49119542) q[29];
sx q[29];
rz(-1.329847) q[29];
sx q[29];
rz(-1.1030694) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(-5.2229138e-08) q[24];
cx q[24],q[15];
rz(1.4707617) q[15];
sx q[24];
rz(-1.2440168) q[24];
sx q[24];
cx q[24],q[15];
rz(2.3501231) q[15];
sx q[15];
rz(-2.1572027) q[15];
sx q[15];
rz(-1.0919717) q[15];
rz(1.7452282) q[24];
sx q[24];
rz(-1.2034258) q[24];
sx q[24];
rz(2.2034211) q[24];
rz(-2.994255) q[29];
sx q[29];
rz(-pi) q[29];
sx q[29];
rz(-1.718134) q[29];
rz(1.4645615) q[30];
sx q[30];
rz(-2.6661662) q[30];
sx q[30];
rz(-1.2966448) q[30];
cx q[29],q[30];
sx q[29];
rz(-1.2676662) q[29];
sx q[29];
rz(1.5001014) q[30];
cx q[29],q[30];
rz(-1.3430822) q[29];
sx q[29];
rz(-0.50270537) q[29];
sx q[29];
rz(0.40522413) q[29];
cx q[29],q[28];
rz(1.2338976) q[28];
sx q[29];
rz(-0.766254) q[29];
sx q[29];
cx q[29],q[28];
rz(0.94759063) q[28];
sx q[28];
rz(-0.8367264) q[28];
sx q[28];
rz(2.2298997) q[28];
rz(1.3114494) q[29];
sx q[29];
rz(-1.5207804) q[29];
sx q[29];
rz(0.65275366) q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[29],q[24];
sx q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[15];
rz(-0.52500437) q[15];
sx q[24];
rz(-2.9139254) q[24];
cx q[24],q[15];
rz(0.23696267) q[15];
sx q[24];
cx q[24],q[15];
rz(-2.2623994) q[15];
sx q[15];
rz(-1.6064245) q[15];
sx q[15];
rz(1.5637401) q[15];
rz(1.3861536) q[24];
sx q[24];
rz(-1.0175808) q[24];
sx q[24];
rz(1.6547028) q[24];
rz(-2.3454898) q[29];
sx q[29];
rz(-0.79609813) q[29];
sx q[29];
rz(0.30858799) q[29];
cx q[29],q[28];
rz(1.4446438) q[28];
sx q[29];
rz(-0.81861941) q[29];
sx q[29];
cx q[29],q[28];
rz(-0.57049902) q[28];
sx q[28];
rz(-1.9591201) q[28];
sx q[28];
rz(0.97310301) q[28];
rz(1.7839306) q[29];
sx q[29];
rz(-1.9384263) q[29];
sx q[29];
rz(0.31512668) q[29];
rz(-1.3150924) q[30];
sx q[30];
rz(-1.5261534) q[30];
sx q[30];
rz(2.0166056) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-0.80818118) q[29];
sx q[29];
rz(-pi/2) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.54038152) q[24];
sx q[24];
rz(1.490913) q[29];
cx q[24],q[29];
rz(-2.6113724) q[24];
sx q[24];
rz(-0.82993968) q[24];
sx q[24];
rz(-2.8229787) q[24];
rz(2.8549042) q[29];
sx q[29];
rz(-2.1183146) q[29];
sx q[29];
rz(1.6621622) q[29];
barrier q[43],q[55],q[52],q[61],q[6],q[24],q[12],q[21],q[29],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[15],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[28],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[30],q[37],q[46];
measure q[28] -> meas[0];
measure q[15] -> meas[1];
measure q[30] -> meas[2];
measure q[24] -> meas[3];
measure q[29] -> meas[4];