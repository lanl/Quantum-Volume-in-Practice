OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.2809646) q[1];
sx q[1];
rz(-2.0877994) q[1];
sx q[1];
rz(1.4596508) q[1];
rz(-1.8008944) q[2];
sx q[2];
rz(-2.058155) q[2];
sx q[2];
rz(0.33349754) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8596102) q[1];
rz(1.0825408) q[2];
cx q[1],q[2];
sx q[1];
rz(0.61214723) q[2];
cx q[1],q[2];
rz(-1.7804819) q[1];
sx q[1];
rz(-0.45715609) q[1];
sx q[1];
rz(-0.16299222) q[1];
rz(-1.7197904) q[2];
sx q[2];
rz(-0.89071652) q[2];
sx q[2];
rz(-0.98740427) q[2];
rz(2.8024655) q[3];
sx q[3];
rz(-1.9185208) q[3];
sx q[3];
rz(-2.6266253) q[3];
rz(-1.0149584) q[4];
sx q[4];
rz(-1.7848396) q[4];
sx q[4];
rz(-0.16526643) q[4];
cx q[4],q[3];
rz(0.80333026) q[3];
sx q[4];
rz(-2.7879709) q[4];
cx q[4],q[3];
rz(0.22598236) q[3];
sx q[4];
cx q[4],q[3];
rz(1.7089504) q[3];
sx q[3];
rz(-2.582361) q[3];
sx q[3];
rz(-1.4137706) q[3];
cx q[3],q[2];
rz(-0.8012387) q[2];
sx q[3];
rz(-2.7488299) q[3];
cx q[3],q[2];
rz(0.36504444) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.2444126) q[2];
sx q[2];
rz(-2.3340711) q[2];
sx q[2];
rz(1.5418378) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261515) q[1];
rz(-3.0462833) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.095309372) q[2];
rz(-1.3235957) q[3];
sx q[3];
rz(-1.6871139) q[3];
sx q[3];
rz(0.99932185) q[3];
rz(-0.84913666) q[4];
sx q[4];
rz(-2.2293896) q[4];
sx q[4];
rz(-2.3675844) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(4.1083638e-08) q[3];
cx q[3],q[2];
rz(0.93777698) q[2];
sx q[3];
rz(-0.70830499) q[3];
sx q[3];
cx q[3],q[2];
rz(0.24151683) q[2];
sx q[2];
rz(-1.3857199) q[2];
sx q[2];
rz(-2.3413638) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9438737) q[1];
rz(-0.8890694) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38668738) q[2];
cx q[1],q[2];
rz(0.60316913) q[1];
sx q[1];
rz(-2.4539314) q[1];
sx q[1];
rz(-0.79403444) q[1];
rz(-1.5367719) q[2];
sx q[2];
rz(-0.84472995) q[2];
sx q[2];
rz(1.6960825) q[2];
rz(-0.21519121) q[3];
sx q[3];
rz(-1.7373112) q[3];
sx q[3];
rz(0.62761346) q[3];
rz(0.056947599) q[4];
sx q[4];
rz(-7.4086566e-08) q[4];
sx q[4];
rz(1.6277439) q[4];
cx q[4],q[3];
rz(1.4623269) q[3];
sx q[4];
rz(-1.3836276) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.10897933) q[3];
sx q[3];
rz(-2.5018694) q[3];
sx q[3];
rz(2.1738942) q[3];
rz(2.5821243) q[4];
sx q[4];
rz(-1.4703025) q[4];
sx q[4];
rz(0.85690066) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
