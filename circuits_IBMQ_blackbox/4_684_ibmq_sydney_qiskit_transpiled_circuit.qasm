OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.9657949) q[13];
sx q[13];
rz(-1.7552804) q[13];
sx q[13];
rz(0.71099641) q[13];
rz(1.0354592) q[14];
sx q[14];
rz(-2.2922098) q[14];
sx q[14];
rz(-1.7136963) q[14];
cx q[14],q[13];
rz(0.73383843) q[13];
sx q[14];
rz(-2.8707711) q[14];
cx q[14],q[13];
rz(0.29111413) q[13];
sx q[14];
cx q[14],q[13];
rz(1.0394132) q[13];
sx q[13];
rz(-0.51588417) q[13];
sx q[13];
rz(-0.17912096) q[13];
rz(2.6994938) q[14];
sx q[14];
rz(-1.7819206) q[14];
sx q[14];
rz(-2.8565948) q[14];
rz(-2.8921724) q[16];
sx q[16];
rz(-1.6060088) q[16];
sx q[16];
rz(-0.44820601) q[16];
rz(-0.77191325) q[19];
sx q[19];
rz(-0.55501635) q[19];
sx q[19];
rz(2.8188616) q[19];
cx q[19],q[16];
rz(0.78396965) q[16];
sx q[19];
rz(-0.75591008) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.3877286) q[16];
sx q[16];
rz(-1.9582768) q[16];
sx q[16];
rz(-2.9681622) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.46632334) q[14];
sx q[14];
rz(-0.26460979) q[14];
sx q[14];
rz(-2.9276621) q[14];
cx q[14],q[13];
rz(0.74004529) q[13];
sx q[14];
rz(-2.8885363) q[14];
cx q[14],q[13];
rz(0.42426104) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.4031887) q[13];
sx q[13];
rz(-1.1525163) q[13];
sx q[13];
rz(1.3783106) q[13];
rz(-3.071301) q[14];
sx q[14];
rz(-0.3287354) q[14];
sx q[14];
rz(-2.548656) q[14];
rz(-0.37662379) q[16];
sx q[16];
rz(-2.1997831) q[16];
sx q[16];
rz(1.1420715) q[16];
rz(2.325491) q[19];
sx q[19];
rz(-1.8445146) q[19];
sx q[19];
rz(1.8669064) q[19];
cx q[19],q[16];
rz(1.4162475) q[16];
sx q[19];
rz(-0.54468911) q[19];
sx q[19];
cx q[19],q[16];
rz(-3.0548434) q[16];
sx q[16];
rz(-0.51643289) q[16];
sx q[16];
rz(-0.49626141) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1323851) q[14];
sx q[14];
rz(1.5672114) q[16];
cx q[14],q[16];
rz(1.2669791) q[14];
sx q[14];
rz(-1.3486666) q[14];
sx q[14];
rz(-2.1875583) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.8556627) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.58691882) q[14];
rz(0.42902045) q[16];
sx q[16];
rz(-2.2913541) q[16];
sx q[16];
rz(-0.48366613) q[16];
rz(1.7683184) q[19];
sx q[19];
rz(-1.1918095) q[19];
sx q[19];
rz(-1.1511017) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.0009141634) q[16];
sx q[16];
rz(-1.5698396) q[16];
sx q[16];
rz(2.3334119) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.0690061) q[14];
sx q[14];
rz(1.3109808) q[14];
rz(2.5100617) q[16];
sx q[16];
rz(-2.2018131) q[16];
sx q[16];
rz(-0.28552047) q[16];
barrier q[19],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[13],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
