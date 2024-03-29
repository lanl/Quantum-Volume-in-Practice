OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3917891) q[7];
sx q[7];
rz(3.2864692) q[7];
sx q[7];
rz(7.6823605) q[7];
rz(0.60418744) q[10];
sx q[10];
rz(-0.2037093) q[10];
sx q[10];
rz(-0.1254168) q[10];
rz(0.78547016) q[12];
sx q[12];
rz(-0.22194365) q[12];
sx q[12];
rz(-2.6657802) q[12];
cx q[12],q[10];
rz(1.5386381) q[10];
sx q[12];
rz(-0.90036577) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.61752397) q[10];
sx q[10];
rz(-2.6120013) q[10];
sx q[10];
rz(-1.0983713) q[10];
rz(-0.79024733) q[12];
sx q[12];
rz(-0.65254025) q[12];
sx q[12];
rz(-2.6461212) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.37671812) q[10];
sx q[10];
rz(-1.8569397) q[10];
sx q[10];
rz(2.9859925) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0.3259443) q[13];
sx q[13];
rz(5.3941937) q[13];
sx q[13];
rz(9.6295103) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.8312569) q[12];
sx q[12];
rz(-0.98739419) q[12];
sx q[12];
rz(0.94107844) q[12];
cx q[12],q[10];
rz(-1.0872527) q[10];
sx q[12];
rz(-2.9099757) q[12];
cx q[12],q[10];
rz(0.36522179) q[10];
sx q[12];
cx q[12],q[10];
rz(0.14123089) q[10];
sx q[10];
rz(-1.1850676) q[10];
sx q[10];
rz(0.77002881) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.60644777) q[10];
sx q[10];
rz(0.043930223) q[12];
sx q[12];
rz(-1.66609) q[12];
sx q[12];
rz(1.4293494) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.5379317) q[7];
cx q[10],q[7];
rz(3.0483668) q[10];
sx q[10];
rz(-2.1279872) q[10];
sx q[10];
rz(2.8518941) q[10];
rz(-1.2793264) q[7];
sx q[7];
rz(-1.5080708) q[7];
sx q[7];
rz(-0.83752082) q[7];
rz(-1.5013296) q[14];
sx q[14];
rz(-0.13024663) q[14];
sx q[14];
rz(0.11235274) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6943151) q[13];
rz(0.51705329) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24245508) q[14];
cx q[13],q[14];
rz(2.9728709) q[13];
sx q[13];
rz(-1.8205) q[13];
sx q[13];
rz(-2.7195866) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818111) q[12];
sx q[12];
rz(1.5682504e-08) q[12];
cx q[12],q[10];
rz(1.5688692) q[10];
sx q[12];
rz(-0.2438422) q[12];
sx q[12];
cx q[12],q[10];
rz(0.74970218) q[10];
sx q[10];
rz(-1.7559992) q[10];
sx q[10];
rz(-0.75378572) q[10];
rz(0.35047377) q[12];
sx q[12];
rz(-0.57338769) q[12];
sx q[12];
rz(-2.200531) q[12];
rz(-1.9253257) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.7870633) q[13];
rz(2.4182635) q[14];
sx q[14];
rz(-0.62243101) q[14];
sx q[14];
rz(2.962675) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.74917885) q[13];
sx q[13];
rz(1.4966686) q[14];
cx q[13],q[14];
rz(1.3254484) q[13];
sx q[13];
rz(-1.2332086) q[13];
sx q[13];
rz(-0.13050891) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.0499261) q[10];
sx q[10];
rz(-5.1764921e-09) q[10];
sx q[10];
rz(0.52087025) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.1755812) q[10];
sx q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.473639) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-2.23875) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.99259391) q[14];
sx q[14];
rz(-0.77924373) q[14];
sx q[14];
rz(-1.4150197) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5878089) q[13];
rz(-0.8512013) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29610128) q[14];
cx q[13],q[14];
rz(-1.9610095) q[13];
sx q[13];
rz(-1.8540634) q[13];
sx q[13];
rz(-1.717014) q[13];
rz(1.6863472) q[14];
sx q[14];
rz(-0.098835213) q[14];
sx q[14];
rz(0.12279018) q[14];
rz(1.5449359) q[7];
cx q[10],q[7];
rz(1.8631325) q[10];
sx q[10];
rz(-1.9171582) q[10];
sx q[10];
rz(-2.4444062) q[10];
cx q[12],q[10];
rz(1.5690273) q[10];
sx q[12];
rz(-0.70076053) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.8198267) q[10];
sx q[10];
rz(-0.6026758) q[10];
sx q[10];
rz(2.0959353) q[10];
rz(1.2858372) q[12];
sx q[12];
rz(-2.4260112) q[12];
sx q[12];
rz(2.5522215) q[12];
rz(2.4875659) q[7];
sx q[7];
rz(-2.0511766) q[7];
sx q[7];
rz(-1.0421866) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[13],q[4],q[7],q[10],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[7] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
