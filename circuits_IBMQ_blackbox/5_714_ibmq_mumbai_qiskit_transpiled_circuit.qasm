OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.31458657) q[4];
sx q[4];
rz(-1.9299624) q[4];
sx q[4];
rz(1.2832115) q[4];
rz(2.1483892) q[7];
sx q[7];
rz(-2.2624961) q[7];
sx q[7];
rz(-1.7518225) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9099757) q[4];
rz(-1.0872527) q[7];
cx q[4],q[7];
sx q[4];
rz(0.36522179) q[7];
cx q[4],q[7];
rz(2.9329867) q[4];
sx q[4];
rz(-0.86976583) q[4];
sx q[4];
rz(2.6268179) q[4];
rz(1.6147265) q[7];
sx q[7];
rz(-1.66609) q[7];
sx q[7];
rz(1.4293494) q[7];
rz(0.60418744) q[10];
sx q[10];
rz(-0.2037093) q[10];
sx q[10];
rz(-1.6962131) q[10];
rz(0.78547016) q[12];
sx q[12];
rz(-0.22194365) q[12];
sx q[12];
rz(-1.0949839) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.90036577) q[10];
sx q[10];
rz(1.5386381) q[12];
cx q[10],q[12];
rz(-2.1883203) q[10];
sx q[10];
rz(-2.6120013) q[10];
sx q[10];
rz(-1.0983713) q[10];
rz(-2.9583469) q[12];
sx q[12];
rz(-1.0072508) q[12];
sx q[12];
rz(-0.34851448) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.4030901e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818118) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1087281) q[4];
rz(0.60644777) q[7];
cx q[4],q[7];
sx q[4];
rz(0.51331554) q[7];
cx q[4],q[7];
rz(-1.4224804) q[4];
sx q[4];
rz(-0.56412205) q[4];
sx q[4];
rz(2.0354944) q[4];
rz(0.84421829) q[7];
sx q[7];
rz(-2.0818083) q[7];
sx q[7];
rz(-1.7708314) q[7];
rz(-1.5013296) q[15];
sx q[15];
rz(-0.13024663) q[15];
sx q[15];
rz(-1.4584436) q[15];
cx q[15],q[12];
rz(0.51705329) q[12];
sx q[15];
rz(-2.6943151) q[15];
cx q[15],q[12];
rz(0.24245508) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.7395181) q[12];
sx q[12];
rz(-1.8205) q[12];
sx q[12];
rz(-2.7195866) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.2162669) q[12];
sx q[12];
rz(-4.3606914e-09) q[12];
sx q[12];
rz(-1.9253258) q[12];
rz(-2.2941254) q[15];
sx q[15];
rz(-2.5191616) q[15];
sx q[15];
rz(-1.3918786) q[15];
cx q[15],q[12];
rz(1.4966686) q[12];
sx q[15];
rz(-0.74917885) q[15];
sx q[15];
cx q[15],q[12];
rz(1.7726984) q[12];
sx q[12];
rz(-1.4476924) q[12];
sx q[12];
rz(2.801327) q[12];
rz(-2.6468749) q[15];
sx q[15];
rz(-1.130029) q[15];
sx q[15];
rz(-2.476124) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.39521513) q[10];
sx q[10];
rz(1.3697995) q[12];
cx q[10],q[12];
rz(1.2103594) q[10];
sx q[10];
rz(-1.8453066) q[10];
sx q[10];
rz(0.79900209) q[10];
rz(0.58099214) q[12];
sx q[12];
rz(-2.1406744) q[12];
sx q[12];
rz(-2.9534373) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.2438422) q[4];
sx q[4];
rz(1.5688692) q[7];
cx q[4],q[7];
rz(0.82109415) q[4];
sx q[4];
rz(-1.3855934) q[4];
sx q[4];
rz(2.3878069) q[4];
rz(1.2203226) q[7];
sx q[7];
rz(-2.568205) q[7];
sx q[7];
rz(-2.200531) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.70076053) q[10];
sx q[10];
rz(1.5690273) q[7];
cx q[10],q[7];
rz(-0.24903039) q[10];
sx q[10];
rz(-0.6026758) q[10];
sx q[10];
rz(2.0959353) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.76261522) q[10];
rz(-0.28495915) q[7];
sx q[7];
rz(-2.4260112) q[7];
sx q[7];
rz(2.5522215) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-2.5725718e-08) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.5878089) q[10];
rz(-0.8512013) q[7];
cx q[10],q[7];
sx q[10];
rz(0.29610128) q[7];
cx q[10],q[7];
rz(-0.11555083) q[10];
sx q[10];
rz(-3.0427574) q[10];
sx q[10];
rz(-3.0188025) q[10];
rz(-2.7513795) q[7];
sx q[7];
rz(-1.2875292) q[7];
sx q[7];
rz(1.4245786) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[4],q[9],q[10],q[18],q[24],q[21],q[1],q[7],q[15],q[12],q[13],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
