OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3406983) q[10];
sx q[10];
rz(-1.0834376) q[10];
sx q[10];
rz(2.8080951) q[10];
rz(1.8606281) q[12];
sx q[12];
rz(-1.0537933) q[12];
sx q[12];
rz(-1.4596508) q[12];
cx q[12],q[10];
rz(1.0825408) q[10];
sx q[12];
rz(-2.8596102) q[12];
cx q[12],q[10];
rz(0.61214723) q[10];
sx q[12];
cx q[12],q[10];
rz(1.7022971) q[10];
sx q[10];
rz(-2.4419441) q[10];
sx q[10];
rz(2.9246525) q[10];
rz(1.3611108) q[12];
sx q[12];
rz(-0.45715606) q[12];
sx q[12];
rz(1.4078041) q[12];
rz(2.1266343) q[13];
sx q[13];
rz(-1.356753) q[13];
sx q[13];
rz(0.16526643) q[13];
rz(-0.33912713) q[14];
sx q[14];
rz(-1.2230719) q[14];
sx q[14];
rz(-0.51496733) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7879709) q[13];
rz(0.80333026) q[14];
cx q[13],q[14];
sx q[13];
rz(0.22598236) q[14];
cx q[13],q[14];
rz(0.29183042) q[13];
sx q[13];
rz(-0.6050333) q[13];
sx q[13];
rz(-3.0348339) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.70830499) q[12];
sx q[12];
rz(0.93777698) q[13];
cx q[12],q[13];
rz(0.41829479) q[12];
sx q[12];
rz(-2.3249157) q[12];
sx q[12];
rz(1.3155604) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(2.1924658e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261512) q[12];
rz(-1.0220245) q[13];
sx q[13];
rz(-2.133178) q[13];
sx q[13];
rz(0.33759322) q[13];
rz(-1.2479869) q[14];
sx q[14];
rz(-1.0192467) q[14];
sx q[14];
rz(0.097565054) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-1.0940692e-08) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7488299) q[12];
rz(-0.8012387) q[13];
cx q[12],q[13];
sx q[12];
rz(0.36504444) q[13];
cx q[12],q[13];
rz(1.2644343) q[12];
sx q[12];
rz(-1.5917197) q[12];
sx q[12];
rz(0.044696905) q[12];
cx q[12],q[10];
rz(-0.8890694) q[10];
sx q[12];
rz(-2.9438737) q[12];
cx q[12],q[10];
rz(0.38668738) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.6048207) q[10];
sx q[10];
rz(-2.2968627) q[10];
sx q[10];
rz(-1.4455102) q[10];
rz(-0.60316913) q[12];
sx q[12];
rz(-0.68766126) q[12];
sx q[12];
rz(2.3475582) q[12];
rz(2.894392) q[13];
sx q[13];
rz(-1.4544788) q[13];
sx q[13];
rz(2.5701182) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.3836276) q[13];
sx q[13];
rz(1.4623269) q[14];
cx q[13],q[14];
rz(-2.5821243) q[13];
sx q[13];
rz(-1.6712902) q[13];
sx q[13];
rz(-2.284692) q[13];
rz(-3.0326133) q[14];
sx q[14];
rz(-0.63972322) q[14];
sx q[14];
rz(-0.96769848) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
