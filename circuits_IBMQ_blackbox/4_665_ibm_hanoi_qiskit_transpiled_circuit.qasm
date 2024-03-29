OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4145209) q[15];
sx q[15];
rz(-1.192752) q[15];
sx q[15];
rz(-2.4144692) q[15];
rz(2.6497945) q[18];
sx q[18];
rz(-1.7404095) q[18];
sx q[18];
rz(2.7554856) q[18];
cx q[18],q[15];
rz(0.76564864) q[15];
sx q[18];
rz(-2.7334909) q[18];
cx q[18],q[15];
rz(0.62098085) q[15];
sx q[18];
cx q[18],q[15];
rz(2.0084288) q[15];
sx q[15];
rz(-2.0349692) q[15];
sx q[15];
rz(0.46146549) q[15];
rz(0.36838076) q[18];
sx q[18];
rz(-1.6329159) q[18];
sx q[18];
rz(-2.6931905) q[18];
rz(1.6328097) q[21];
sx q[21];
rz(-1.5842045) q[21];
sx q[21];
rz(1.9347396) q[21];
rz(-2.0632999) q[23];
sx q[23];
rz(-2.0329054) q[23];
sx q[23];
rz(-2.8926952) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.98441784) q[21];
sx q[21];
rz(1.5674808) q[23];
cx q[21],q[23];
rz(0.23413471) q[21];
sx q[21];
rz(-1.2024795) q[21];
sx q[21];
rz(0.6329233) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.95496527) q[18];
sx q[18];
rz(1.4662065) q[21];
cx q[18],q[21];
rz(-0.87687946) q[18];
sx q[18];
rz(-1.8933733) q[18];
sx q[18];
rz(-0.83373839) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-0.0075630813) q[18];
sx q[18];
rz(-3.8757495e-09) q[18];
sx q[18];
rz(1.5632332) q[18];
rz(-0.1546865) q[21];
sx q[21];
rz(-1.4284095) q[21];
sx q[21];
rz(-2.1532317) q[21];
rz(-0.31057889) q[23];
sx q[23];
rz(-0.67448508) q[23];
sx q[23];
rz(1.5139204) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.93055937) q[18];
sx q[18];
rz(1.4656673) q[21];
cx q[18],q[21];
rz(2.7954869) q[18];
sx q[18];
rz(-0.56592048) q[18];
sx q[18];
rz(-0.35583663) q[18];
cx q[18],q[15];
rz(0.73108124) q[15];
sx q[18];
rz(-2.6979039) q[18];
cx q[18],q[15];
rz(0.36102434) q[15];
sx q[18];
cx q[18],q[15];
rz(2.2107325) q[15];
sx q[15];
rz(-0.124011) q[15];
sx q[15];
rz(-3.0091056) q[15];
rz(2.7321445) q[18];
sx q[18];
rz(-1.4390735) q[18];
sx q[18];
rz(1.4668175) q[18];
rz(-1.3584046) q[21];
sx q[21];
rz(-0.54304783) q[21];
sx q[21];
rz(-0.37646768) q[21];
rz(-0.075906129) q[23];
sx q[23];
rz(-1.1168382e-08) q[23];
sx q[23];
rz(3.0656865) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0550187) q[21];
sx q[21];
rz(1.3981517) q[23];
cx q[21],q[23];
rz(-3.018301) q[21];
sx q[21];
rz(-2.976209) q[21];
sx q[21];
rz(-1.935935) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-0.6712838) q[18];
sx q[18];
rz(-9.4446282e-09) q[18];
sx q[18];
rz(-2.2420801) q[18];
cx q[18],q[15];
rz(1.0621451) q[15];
sx q[18];
rz(-0.51704241) q[18];
sx q[18];
cx q[18],q[15];
rz(2.3321254) q[15];
sx q[15];
rz(-1.795446) q[15];
sx q[15];
rz(2.1072637) q[15];
rz(-1.2042076) q[18];
sx q[18];
rz(-2.0524901) q[18];
sx q[18];
rz(-0.88463155) q[18];
rz(-2.9566801) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-1.7557089) q[21];
rz(1.3467988) q[23];
sx q[23];
rz(-1.355714) q[23];
sx q[23];
rz(2.8255711) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.61912426) q[21];
sx q[21];
rz(1.0321823) q[23];
cx q[21],q[23];
rz(-2.4059275) q[21];
sx q[21];
rz(-1.6817387) q[21];
sx q[21];
rz(0.29925077) q[21];
rz(2.2159346) q[23];
sx q[23];
rz(-1.2440217) q[23];
sx q[23];
rz(2.1530574) q[23];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[18],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[21],q[23],q[24];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
