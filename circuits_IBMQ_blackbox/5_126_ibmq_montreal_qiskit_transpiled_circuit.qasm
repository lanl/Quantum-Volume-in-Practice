OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.920343) q[10];
sx q[10];
rz(5.8367867) q[10];
sx q[10];
rz(9.5929627) q[10];
rz(1.0392422) q[12];
sx q[12];
rz(-2.939579) q[12];
sx q[12];
rz(-1.1788001) q[12];
rz(-1.5265107) q[13];
sx q[13];
rz(-2.0831392) q[13];
sx q[13];
rz(0.31684085) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1263434) q[12];
sx q[12];
rz(1.4647766) q[13];
cx q[12],q[13];
rz(-2.9947915) q[12];
sx q[12];
rz(-1.6866735) q[12];
sx q[12];
rz(2.7466801) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
rz(-1.0214374) q[13];
sx q[13];
rz(-1.78058) q[13];
sx q[13];
rz(-2.8632534) q[13];
rz(-1.9692658) q[15];
sx q[15];
rz(-1.4989613) q[15];
sx q[15];
rz(-1.7705027) q[15];
rz(1.598405) q[18];
sx q[18];
rz(-1.7319288) q[18];
sx q[18];
rz(-1.1639165) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.043093) q[15];
sx q[15];
rz(1.342726) q[18];
cx q[15],q[18];
rz(-2.7101575) q[15];
sx q[15];
rz(-2.9461372) q[15];
sx q[15];
rz(1.5728062) q[15];
cx q[15],q[12];
rz(1.5044458) q[12];
sx q[15];
rz(-0.41202963) q[15];
sx q[15];
cx q[15],q[12];
rz(0.2887236) q[12];
sx q[12];
rz(-1.7542917) q[12];
sx q[12];
rz(1.4475194) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0358082) q[12];
rz(0.93298124) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21634453) q[13];
cx q[12],q[13];
rz(1.4768535) q[12];
sx q[12];
rz(-1.2986221) q[12];
sx q[12];
rz(-2.1428713) q[12];
cx q[12],q[10];
rz(1.4240806) q[10];
sx q[12];
rz(-0.31566257) q[12];
sx q[12];
cx q[12],q[10];
rz(0.78770504) q[10];
sx q[10];
rz(-1.179824) q[10];
sx q[10];
rz(-2.2014688) q[10];
rz(2.3190434) q[12];
sx q[12];
rz(-1.8666413) q[12];
sx q[12];
rz(2.7315997) q[12];
rz(-1.3132402) q[13];
sx q[13];
rz(-1.6085506) q[13];
sx q[13];
rz(1.8445471) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.4404698) q[15];
sx q[15];
rz(-2.2234284) q[15];
sx q[15];
rz(2.2423146) q[15];
rz(-0.55829939) q[18];
sx q[18];
rz(-0.27119351) q[18];
sx q[18];
rz(-0.086631644) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9878416) q[15];
rz(-1.118042) q[18];
cx q[15],q[18];
sx q[15];
rz(0.4480033) q[18];
cx q[15],q[18];
rz(0.68530013) q[15];
sx q[15];
rz(-0.46450145) q[15];
sx q[15];
rz(0.72599667) q[15];
cx q[15],q[12];
rz(-0.6536929) q[12];
sx q[15];
rz(-2.9626338) q[15];
cx q[15],q[12];
rz(0.48570519) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.56342111) q[12];
sx q[12];
rz(-1.3557873) q[12];
sx q[12];
rz(1.9637679) q[12];
cx q[12],q[10];
rz(0.83991814) q[10];
sx q[12];
rz(-2.9579858) q[12];
cx q[12],q[10];
rz(0.41805777) q[10];
sx q[12];
cx q[12],q[10];
rz(0.38163764) q[10];
sx q[10];
rz(-0.50260975) q[10];
sx q[10];
rz(-0.28450114) q[10];
rz(2.782438) q[12];
sx q[12];
rz(-1.5324546) q[12];
sx q[12];
rz(1.0673218) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
rz(1.5070282) q[15];
sx q[15];
rz(-1.9901797) q[15];
sx q[15];
rz(-2.6444363) q[15];
cx q[15],q[12];
rz(1.342726) q[12];
sx q[15];
rz(-1.043093) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.4930347) q[12];
sx q[12];
rz(-0.52507066) q[12];
sx q[12];
rz(2.1620169) q[12];
rz(-1.4273226) q[15];
sx q[15];
rz(-1.0846058) q[15];
sx q[15];
rz(1.7414507) q[15];
rz(-0.27422805) q[18];
sx q[18];
rz(-0.75392613) q[18];
sx q[18];
rz(-1.1765944) q[18];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[12],q[18],q[24],q[21],q[1],q[7],q[4],q[15],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[18] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
