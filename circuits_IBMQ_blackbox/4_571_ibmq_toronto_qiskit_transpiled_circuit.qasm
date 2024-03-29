OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1787371) q[10];
sx q[10];
rz(-2.6828804) q[10];
sx q[10];
rz(-1.0499351) q[10];
rz(-3.0738141) q[12];
sx q[12];
rz(-0.72480363) q[12];
sx q[12];
rz(1.109481) q[12];
cx q[12],q[10];
rz(-0.6013332) q[10];
sx q[12];
rz(-3.0845989) q[12];
cx q[12],q[10];
rz(0.29263571) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.9838725) q[10];
sx q[10];
rz(-1.9933498) q[10];
sx q[10];
rz(-1.6381656) q[10];
rz(-0.33687126) q[12];
sx q[12];
rz(-0.79398365) q[12];
sx q[12];
rz(-2.5503647) q[12];
rz(2.99523) q[13];
sx q[13];
rz(5.2939684) q[13];
sx q[13];
rz(9.0372513) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818117) q[13];
sx q[13];
rz(-0.23613048) q[13];
rz(-0.60687266) q[15];
sx q[15];
rz(-0.7221938) q[15];
sx q[15];
rz(2.7264147) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.30422481) q[12];
sx q[12];
rz(1.2146721) q[15];
cx q[12],q[15];
rz(1.065583) q[12];
sx q[12];
rz(-1.6694139) q[12];
sx q[12];
rz(-2.0956471) q[12];
cx q[13],q[12];
rz(0.54035143) q[12];
sx q[12];
rz(-1.9970927) q[12];
sx q[12];
rz(1.9629105) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.6162914) q[10];
sx q[10];
rz(-2.8285029) q[10];
sx q[10];
rz(0.088400289) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
sx q[13];
rz(-1.4176972) q[13];
sx q[13];
rz(-0.72165333) q[13];
rz(-0.63452888) q[15];
sx q[15];
rz(-0.4608567) q[15];
sx q[15];
rz(0.71000857) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.54707762) q[12];
sx q[12];
rz(1.4142754) q[15];
cx q[12],q[15];
rz(2.3171299) q[12];
sx q[12];
rz(-1.3298637) q[12];
sx q[12];
rz(-2.7374366) q[12];
cx q[13],q[12];
rz(0.77544886) q[12];
sx q[12];
rz(-1.3339145) q[12];
sx q[12];
rz(-2.5671767) q[12];
sx q[13];
rz(-2.3829775) q[13];
sx q[13];
rz(0.71191675) q[13];
rz(-1.5536587) q[15];
sx q[15];
rz(-2.0217342) q[15];
sx q[15];
rz(1.9149085) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.1653496) q[12];
sx q[12];
rz(-1.7297723) q[12];
sx q[12];
rz(2.2830191) q[12];
cx q[12],q[10];
rz(1.266532) q[10];
sx q[12];
rz(-0.72221974) q[12];
sx q[12];
cx q[12],q[10];
rz(0.24391907) q[10];
sx q[10];
rz(-0.66105679) q[10];
sx q[10];
rz(0.82555864) q[10];
rz(-0.16230203) q[12];
sx q[12];
rz(-2.031367) q[12];
sx q[12];
rz(1.0219149) q[12];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[15],q[10],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
