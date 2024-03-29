OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3696162) q[10];
sx q[10];
rz(-0.79091046) q[10];
sx q[10];
rz(0.52816407) q[10];
rz(-0.72543395) q[12];
sx q[12];
rz(-1.2494098) q[12];
sx q[12];
rz(2.3273647) q[12];
cx q[12],q[10];
rz(1.3702679) q[10];
sx q[12];
rz(-0.98161884) q[12];
sx q[12];
cx q[12],q[10];
rz(1.0645371) q[10];
sx q[10];
rz(-0.7427959) q[10];
sx q[10];
rz(-1.587418) q[10];
rz(0.04192162) q[12];
sx q[12];
rz(-0.88644897) q[12];
sx q[12];
rz(-1.9750543) q[12];
rz(2.1219789) q[13];
sx q[13];
rz(-1.3634441) q[13];
sx q[13];
rz(-1.6519065) q[13];
rz(1.7191579) q[14];
sx q[14];
rz(-1.5006371) q[14];
sx q[14];
rz(-1.8019933) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.71941565) q[13];
sx q[13];
rz(1.5166133) q[14];
cx q[13],q[14];
rz(-1.4399311) q[13];
sx q[13];
rz(-1.0091223) q[13];
sx q[13];
rz(-1.182366) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.8849096) q[12];
sx q[12];
rz(-2.0325622) q[12];
sx q[12];
rz(-2.4534995) q[12];
cx q[12],q[10];
rz(-0.81384541) q[10];
sx q[12];
rz(-2.970604) q[12];
cx q[12],q[10];
rz(0.60599343) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.8151209) q[10];
sx q[10];
rz(-0.98073078) q[10];
sx q[10];
rz(1.9782443) q[10];
rz(0.049335816) q[12];
sx q[12];
rz(-1.4227757) q[12];
sx q[12];
rz(-1.1978176) q[12];
x q[13];
rz(-2.4780565) q[14];
sx q[14];
rz(-1.9597524) q[14];
sx q[14];
rz(0.10997464) q[14];
rz(-1.5231294) q[16];
sx q[16];
rz(5.2902092) q[16];
sx q[16];
rz(12.948521) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.85726958) q[13];
sx q[13];
rz(1.3113218) q[14];
cx q[13],q[14];
rz(3.0403247) q[13];
sx q[13];
rz(-1.5061943) q[13];
sx q[13];
rz(2.0293829) q[13];
rz(-2.2975412) q[14];
sx q[14];
rz(-2.0193291) q[14];
sx q[14];
rz(3.1028107) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.9788782) q[14];
sx q[16];
rz(-3.1279704) q[16];
cx q[16],q[14];
rz(0.24857625) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.7673262) q[14];
sx q[14];
rz(-0.85547152) q[14];
sx q[14];
rz(2.2284861) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1153752) q[13];
sx q[13];
rz(1.3937709) q[14];
cx q[13],q[14];
rz(-1.4187025) q[13];
sx q[13];
rz(-1.6489034) q[13];
sx q[13];
rz(-3.0017362) q[13];
cx q[13],q[12];
rz(-1.766969) q[12];
sx q[12];
rz(-2.2107126) q[12];
sx q[12];
rz(1.2741351) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(1.569473) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-2.8117261) q[13];
sx q[13];
rz(-0.44622227) q[13];
rz(-2.6710593) q[14];
sx q[14];
rz(-0.84401252) q[14];
sx q[14];
rz(-2.1333343) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
cx q[13],q[12];
rz(-1.357585) q[12];
sx q[12];
rz(-2.371631) q[12];
sx q[12];
rz(2.5273258) q[12];
rz(2.9813991) q[13];
sx q[13];
rz(-1.7071507) q[13];
sx q[13];
rz(1.4878711) q[13];
rz(-1.5145675) q[16];
sx q[16];
rz(-2.3027121) q[16];
sx q[16];
rz(0.084113572) q[16];
barrier q[1],q[7],q[4],q[12],q[13],q[10],q[19],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[14],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];
