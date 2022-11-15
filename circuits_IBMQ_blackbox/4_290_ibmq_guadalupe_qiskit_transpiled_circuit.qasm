OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.3739009) q[1];
sx q[1];
rz(-1.8784321) q[1];
sx q[1];
rz(2.7851962) q[1];
rz(-1.3794409) q[2];
sx q[2];
rz(-1.6922142) q[2];
sx q[2];
rz(-0.48859509) q[2];
cx q[2],q[1];
rz(1.5424351) q[1];
sx q[2];
rz(-0.87120092) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6959714) q[1];
sx q[1];
rz(-1.6130435) q[1];
sx q[1];
rz(1.2452377) q[1];
rz(1.6799348) q[2];
sx q[2];
rz(-2.0162522) q[2];
sx q[2];
rz(1.0365773) q[2];
rz(0.21861769) q[3];
sx q[3];
rz(-1.6294771) q[3];
sx q[3];
rz(-0.77820574) q[3];
rz(1.0868284) q[5];
sx q[5];
rz(-2.6975736) q[5];
sx q[5];
rz(-1.3386682) q[5];
cx q[5],q[3];
rz(1.0791274) q[3];
sx q[5];
rz(-0.58112919) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.13416169) q[3];
sx q[3];
rz(-0.53456319) q[3];
sx q[3];
rz(-1.4735792) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.51539173) q[2];
sx q[2];
rz(1.0075873) q[3];
cx q[2],q[3];
rz(0.73738782) q[2];
sx q[2];
rz(-1.9955375) q[2];
sx q[2];
rz(-1.9398343) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(1.8315559) q[3];
sx q[3];
rz(-1.2449421) q[3];
sx q[3];
rz(-1.9468734) q[3];
rz(0.33282194) q[5];
sx q[5];
rz(-2.1254957) q[5];
sx q[5];
rz(1.5411391) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1227261) q[2];
rz(0.66637448) q[3];
cx q[2],q[3];
sx q[2];
rz(0.41112969) q[3];
cx q[2],q[3];
rz(0.80755433) q[2];
sx q[2];
rz(-2.428808) q[2];
sx q[2];
rz(-0.44463296) q[2];
cx q[2],q[1];
rz(-0.69157467) q[1];
sx q[2];
rz(-2.9207584) q[2];
cx q[2],q[1];
rz(0.27121376) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.76528996) q[1];
sx q[1];
rz(-1.2169708) q[1];
sx q[1];
rz(2.4381643) q[1];
rz(-2.0135061) q[2];
sx q[2];
rz(-1.5682733) q[2];
sx q[2];
rz(-2.1779589) q[2];
rz(-0.78567655) q[3];
sx q[3];
rz(-1.8563212) q[3];
sx q[3];
rz(-1.9800781) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.4429602) q[3];
sx q[5];
rz(-1.1038277) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4586521) q[3];
sx q[3];
rz(-1.6770272) q[3];
sx q[3];
rz(1.1794747) q[3];
rz(-0.12501395) q[5];
sx q[5];
rz(-2.1895066) q[5];
sx q[5];
rz(1.8942561) q[5];
barrier q[3],q[7],q[4],q[10],q[13],q[2],q[1],q[8],q[11],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];