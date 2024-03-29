OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.338788) q[10];
sx q[10];
rz(-0.6692933) q[10];
sx q[10];
rz(-0.14450255) q[10];
rz(-1.3198282) q[12];
sx q[12];
rz(-2.2415988) q[12];
sx q[12];
rz(-0.1109734) q[12];
rz(-1.8989965) q[13];
sx q[13];
rz(-2.3952019) q[13];
sx q[13];
rz(-1.9769005) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0896735) q[12];
rz(-1.2915254) q[13];
cx q[12],q[13];
sx q[12];
rz(0.7751117) q[13];
cx q[12],q[13];
rz(-1.5841624) q[12];
sx q[12];
rz(-2.1356339) q[12];
sx q[12];
rz(-1.1146293) q[12];
rz(2.6933881) q[13];
sx q[13];
rz(-1.1002268) q[13];
sx q[13];
rz(3.009037) q[13];
rz(1.7312834) q[15];
sx q[15];
rz(5.5595319) q[15];
sx q[15];
rz(12.179271) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.224298) q[12];
sx q[12];
rz(-0.90904473) q[12];
sx q[12];
rz(0.72017331) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.74077587) q[10];
sx q[10];
rz(1.1484114) q[12];
cx q[10],q[12];
rz(0.92088161) q[10];
sx q[10];
rz(-1.8342659) q[10];
sx q[10];
rz(2.7527036) q[10];
rz(-2.2134365) q[12];
sx q[12];
rz(-1.2934336) q[12];
sx q[12];
rz(1.737836) q[12];
rz(-2.4868384) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(0.91604205) q[15];
cx q[15],q[12];
rz(1.1865865) q[12];
sx q[15];
rz(-0.56932362) q[15];
sx q[15];
cx q[15],q[12];
rz(1.9203942) q[12];
sx q[12];
rz(-0.62136457) q[12];
sx q[12];
rz(2.9332697) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.225525e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8606371) q[10];
rz(0.90078663) q[12];
cx q[10],q[12];
sx q[10];
rz(0.52502514) q[12];
cx q[10],q[12];
rz(-0.68799016) q[10];
sx q[10];
rz(-1.7489277) q[10];
sx q[10];
rz(0.867008) q[10];
rz(1.2146423) q[12];
sx q[12];
rz(-1.4734657) q[12];
sx q[12];
rz(-0.96616254) q[12];
rz(1.1569227) q[15];
sx q[15];
rz(-1.1664527) q[15];
sx q[15];
rz(-2.6628255) q[15];
barrier q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[13],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
