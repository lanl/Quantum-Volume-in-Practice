OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5013296) q[14];
sx q[14];
rz(-0.13024663) q[14];
sx q[14];
rz(-1.4584436) q[14];
rz(0.3259443) q[16];
sx q[16];
rz(5.3941937) q[16];
sx q[16];
rz(9.6295103) q[16];
rz(0.78547016) q[19];
sx q[19];
rz(-0.22194365) q[19];
sx q[19];
rz(-1.0949839) q[19];
rz(0.60418744) q[22];
sx q[22];
rz(-0.2037093) q[22];
sx q[22];
rz(-1.6962131) q[22];
cx q[22],q[19];
rz(1.5386381) q[19];
sx q[22];
rz(-0.90036577) q[22];
sx q[22];
cx q[22],q[19];
rz(0.780549) q[19];
sx q[19];
rz(-0.65254025) q[19];
sx q[19];
rz(-2.6461212) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6943151) q[14];
rz(0.51705329) q[16];
cx q[14],q[16];
sx q[14];
rz(0.24245508) q[16];
cx q[14],q[16];
rz(-2.2941254) q[14];
sx q[14];
rz(-2.5191616) q[14];
sx q[14];
rz(-1.3918786) q[14];
rz(-1.7395181) q[16];
sx q[16];
rz(-1.8205) q[16];
sx q[16];
rz(-2.7195866) q[16];
rz(1.8312569) q[19];
sx q[19];
rz(-0.98739419) q[19];
sx q[19];
rz(2.5118748) q[19];
rz(-2.1883203) q[22];
sx q[22];
rz(-2.6120013) q[22];
sx q[22];
rz(-1.0983713) q[22];
rz(2.3917891) q[25];
sx q[25];
rz(3.2864692) q[25];
sx q[25];
rz(7.6823605) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-0.37671812) q[22];
sx q[22];
rz(-1.8569397) q[22];
sx q[22];
rz(1.4151962) q[22];
cx q[22],q[19];
rz(-1.0872527) q[19];
sx q[22];
rz(-2.9099757) q[22];
cx q[22],q[19];
rz(0.36522179) q[19];
sx q[22];
cx q[22],q[19];
rz(1.6147265) q[19];
sx q[19];
rz(-1.66609) q[19];
sx q[19];
rz(1.4293494) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(1.2162669) q[16];
sx q[16];
rz(-4.3606914e-09) q[16];
sx q[16];
rz(-1.9253258) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.74917885) q[14];
sx q[14];
rz(1.4966686) q[16];
cx q[14],q[16];
rz(2.5633902) q[14];
sx q[14];
rz(-2.3623489) q[14];
sx q[14];
rz(-2.985816) q[14];
rz(0.2453479) q[16];
sx q[16];
rz(-1.908384) q[16];
sx q[16];
rz(3.0110837) q[16];
rz(0.00091416291) q[19];
sx q[19];
rz(-1.5698396) q[19];
sx q[19];
rz(2.333412) q[19];
rz(2.9329867) q[22];
sx q[22];
rz(-0.86976583) q[22];
sx q[22];
rz(2.6268179) q[22];
rz(1.4030901e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-0.80818118) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1087281) q[22];
rz(0.60644777) q[25];
cx q[22],q[25];
sx q[22];
rz(0.51331554) q[25];
cx q[22],q[25];
rz(1.7191123) q[22];
sx q[22];
rz(-2.5774706) q[22];
sx q[22];
rz(3.4979887) q[22];
cx q[22],q[19];
rz(-0.21742171) q[19];
sx q[19];
rz(-1.0359025) q[19];
sx q[19];
rz(0.53211711) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[22];
rz(-1.3855934) q[22];
sx q[22];
rz(2.3878069) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-2.5725718e-08) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5878089) q[14];
rz(-0.8512013) q[16];
cx q[14],q[16];
sx q[14];
rz(0.29610128) q[16];
cx q[14],q[16];
rz(-0.11555083) q[14];
sx q[14];
rz(-3.0427574) q[14];
sx q[14];
rz(-3.0188025) q[14];
rz(-2.7513795) q[16];
sx q[16];
rz(-1.2875292) q[16];
sx q[16];
rz(1.4245786) q[16];
rz(-2.4736484) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(2.4736484) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(-0.82541027) q[25];
sx q[25];
rz(-1.7449953) q[25];
sx q[25];
rz(2.8986265) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1157322) q[22];
rz(1.1755812) q[25];
cx q[22],q[25];
sx q[22];
rz(0.20099686) q[25];
cx q[22],q[25];
rz(-0.36043697) q[22];
sx q[22];
rz(-1.8453066) q[22];
sx q[22];
rz(0.79900209) q[22];
cx q[22],q[19];
rz(1.5690273) q[19];
sx q[22];
rz(-0.70076053) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.28495915) q[19];
sx q[19];
rz(-2.4260112) q[19];
sx q[19];
rz(2.5522215) q[19];
rz(-0.24903039) q[22];
sx q[22];
rz(-0.6026758) q[22];
sx q[22];
rz(2.0959353) q[22];
rz(0.98980419) q[25];
sx q[25];
rz(-1.0009182) q[25];
sx q[25];
rz(0.18815536) q[25];
barrier q[4],q[1],q[7],q[10],q[22],q[13],q[19],q[25],q[2],q[16],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[25] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[16] -> meas[4];