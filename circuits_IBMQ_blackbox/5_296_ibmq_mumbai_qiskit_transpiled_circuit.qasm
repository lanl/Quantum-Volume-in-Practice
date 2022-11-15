OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.675807) q[14];
sx q[14];
rz(-1.8741799) q[14];
sx q[14];
rz(0.070150168) q[14];
rz(2.3774928) q[16];
sx q[16];
rz(-2.4805652) q[16];
sx q[16];
rz(0.98800003) q[16];
cx q[16],q[14];
rz(1.0788482) q[14];
sx q[16];
rz(-3.021907) q[16];
cx q[16],q[14];
rz(0.51527827) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3172613) q[14];
sx q[14];
rz(-1.5179064) q[14];
sx q[14];
rz(-2.7282143) q[14];
rz(2.8831318) q[16];
sx q[16];
rz(-0.60024455) q[16];
sx q[16];
rz(-1.6838013) q[16];
rz(2.1858841) q[19];
sx q[19];
rz(-1.0262393) q[19];
sx q[19];
rz(2.8030997) q[19];
rz(2.3436955) q[22];
sx q[22];
rz(-2.6900802) q[22];
sx q[22];
rz(1.9646962) q[22];
cx q[22],q[19];
rz(-0.81593595) q[19];
sx q[22];
rz(-2.9183387) q[22];
cx q[22],q[19];
rz(0.47626564) q[19];
sx q[22];
cx q[22],q[19];
rz(1.9147818) q[19];
sx q[19];
rz(-0.49393932) q[19];
sx q[19];
rz(-0.56234961) q[19];
cx q[19],q[16];
rz(1.2296159) q[16];
sx q[19];
rz(-0.72824553) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.6301942) q[16];
sx q[16];
rz(-0.94613698) q[16];
sx q[16];
rz(2.9638908) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(2.7538954) q[19];
sx q[19];
rz(-2.0858098) q[19];
sx q[19];
rz(0.80337356) q[19];
rz(1.0496806) q[22];
sx q[22];
rz(-0.36360368) q[22];
sx q[22];
rz(-2.1234136) q[22];
rz(0.34735709) q[25];
sx q[25];
rz(-2.5152517) q[25];
sx q[25];
rz(2.4534642) q[25];
cx q[25],q[22];
rz(-0.60771744) q[22];
sx q[25];
rz(-3.0350414) q[25];
cx q[25],q[22];
rz(0.43514075) q[22];
sx q[25];
cx q[25],q[22];
rz(3.0726176) q[22];
sx q[22];
rz(-1.6279032) q[22];
sx q[22];
rz(-2.2032326) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(0.96895731) q[16];
sx q[19];
rz(-3.0772137) q[19];
cx q[19],q[16];
rz(0.75371554) q[16];
sx q[19];
cx q[19],q[16];
rz(2.8195453) q[16];
sx q[16];
rz(-2.5857684) q[16];
sx q[16];
rz(-1.9107219) q[16];
cx q[16],q[14];
rz(0.99872407) q[14];
sx q[16];
rz(-3.1143549) q[16];
cx q[16],q[14];
rz(0.32531429) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5883393) q[14];
sx q[14];
rz(-1.2959482) q[14];
sx q[14];
rz(-0.69734454) q[14];
rz(1.3238585) q[16];
sx q[16];
rz(-0.85709905) q[16];
sx q[16];
rz(2.0993039) q[16];
rz(1.044941) q[19];
sx q[19];
rz(-1.4048931) q[19];
sx q[19];
rz(2.9405837) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(-0.80731896) q[19];
sx q[22];
rz(-2.7104733) q[22];
cx q[22],q[19];
rz(0.5470182) q[19];
sx q[22];
cx q[22],q[19];
rz(1.2324246) q[19];
sx q[19];
rz(-0.93113103) q[19];
sx q[19];
rz(0.46090876) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.89454038) q[14];
sx q[16];
rz(-3.1053312) q[16];
cx q[16],q[14];
rz(0.61952014) q[14];
sx q[16];
cx q[16],q[14];
rz(0.38237329) q[14];
sx q[14];
rz(-0.8839801) q[14];
sx q[14];
rz(1.7644726) q[14];
rz(-2.0788965) q[16];
sx q[16];
rz(-2.600605) q[16];
sx q[16];
rz(1.3063723) q[16];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
rz(1.0111681) q[22];
sx q[22];
rz(-1.949808) q[22];
sx q[22];
rz(-0.1468186) q[22];
rz(2.8623478) q[25];
sx q[25];
rz(-1.8231198) q[25];
sx q[25];
rz(1.7493847) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(0.72615874) q[19];
sx q[22];
rz(-2.7819738) q[22];
cx q[22],q[19];
rz(0.32436438) q[19];
sx q[22];
cx q[22],q[19];
rz(2.3233328) q[19];
sx q[19];
rz(-1.6730275) q[19];
sx q[19];
rz(0.25277707) q[19];
rz(0.035144962) q[22];
sx q[22];
rz(-1.3821604) q[22];
sx q[22];
rz(2.1829803) q[22];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[19],q[25],q[22];
measure q[25] -> meas[0];
measure q[14] -> meas[1];
measure q[22] -> meas[2];
measure q[16] -> meas[3];
measure q[19] -> meas[4];