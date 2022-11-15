OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3406983) q[12];
sx q[12];
rz(-1.0834376) q[12];
sx q[12];
rz(2.8080951) q[12];
rz(1.8606281) q[13];
sx q[13];
rz(-1.0537933) q[13];
sx q[13];
rz(-1.4596508) q[13];
cx q[13],q[12];
rz(1.0825408) q[12];
sx q[13];
rz(-2.8596102) q[13];
cx q[13],q[12];
rz(0.61214723) q[12];
sx q[13];
cx q[13],q[12];
rz(1.4218023) q[12];
sx q[12];
rz(-0.89071652) q[12];
sx q[12];
rz(-0.98740427) q[12];
rz(1.3611108) q[13];
sx q[13];
rz(-0.45715609) q[13];
sx q[13];
rz(-0.16299222) q[13];
rz(0.68966567) q[14];
sx q[14];
rz(-2.5291066) q[14];
sx q[14];
rz(-2.5071552) q[14];
rz(0.52042493) q[16];
sx q[16];
rz(-1.4093348) q[16];
sx q[16];
rz(1.3538876) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.80333026) q[14];
sx q[14];
rz(1.2171745) q[16];
cx q[14],q[16];
rz(-2.1462913) q[14];
sx q[14];
rz(-1.2972051) q[14];
sx q[14];
rz(-1.6467544) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.8012387) q[12];
sx q[13];
rz(-2.7488299) q[13];
cx q[13],q[12];
rz(0.36504444) q[12];
sx q[13];
cx q[13],q[12];
rz(0.30636203) q[12];
sx q[12];
rz(-1.549873) q[12];
sx q[12];
rz(-1.5260994) q[12];
rz(-1.3235957) q[13];
sx q[13];
rz(-1.6871139) q[13];
sx q[13];
rz(0.99932185) q[13];
rz(-3.0462833) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.475487) q[14];
rz(-2.155778) q[16];
sx q[16];
rz(-1.7351796) q[16];
sx q[16];
rz(-1.706266) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.70830499) q[14];
sx q[14];
rz(0.93777698) q[16];
cx q[14],q[16];
rz(0.41829479) q[14];
sx q[14];
rz(-2.3249157) q[14];
sx q[14];
rz(1.3155604) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.8890694) q[12];
sx q[13];
rz(-2.9438737) q[13];
cx q[13],q[12];
rz(0.38668738) q[12];
sx q[13];
cx q[13],q[12];
rz(0.9676272) q[12];
sx q[12];
rz(-0.68766126) q[12];
sx q[12];
rz(2.3475582) q[12];
rz(3.1075683) q[13];
sx q[13];
rz(-2.2968627) q[13];
sx q[13];
rz(-1.4455102) q[13];
rz(0.056947599) q[14];
sx q[14];
rz(-7.4086566e-08) q[14];
sx q[14];
rz(1.6277439) q[14];
rz(-1.7859875) q[16];
sx q[16];
rz(-1.7373112) q[16];
sx q[16];
rz(0.62761346) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.3836276) q[14];
sx q[14];
rz(1.4623269) q[16];
cx q[14],q[16];
rz(2.5821243) q[14];
sx q[14];
rz(-1.4703025) q[14];
sx q[14];
rz(0.85690066) q[14];
rz(-0.10897933) q[16];
sx q[16];
rz(-2.5018694) q[16];
sx q[16];
rz(2.1738942) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];