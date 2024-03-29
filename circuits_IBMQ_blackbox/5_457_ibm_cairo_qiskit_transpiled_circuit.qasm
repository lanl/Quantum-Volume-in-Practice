OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.79382203) q[21];
sx q[21];
rz(-2.4051434) q[21];
sx q[21];
rz(-0.99628605) q[21];
rz(2.0989123) q[22];
sx q[22];
rz(-1.5886672) q[22];
sx q[22];
rz(-0.63307249) q[22];
rz(1.1975768) q[23];
sx q[23];
rz(-1.4984664) q[23];
sx q[23];
rz(2.011686) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.1587667) q[21];
sx q[21];
rz(1.5437418) q[23];
cx q[21],q[23];
rz(1.4755499) q[21];
sx q[21];
rz(-0.24782867) q[21];
sx q[21];
rz(1.0438417) q[21];
rz(-2.1228711) q[23];
sx q[23];
rz(-0.65486174) q[23];
sx q[23];
rz(1.2416739) q[23];
rz(1.2615159) q[24];
sx q[24];
rz(-0.51804977) q[24];
sx q[24];
rz(1.5053623) q[24];
rz(1.5724748) q[25];
sx q[25];
rz(-0.97310388) q[25];
sx q[25];
rz(0.94586405) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8048727) q[22];
rz(-0.92645605) q[25];
cx q[22],q[25];
sx q[22];
rz(0.63870432) q[25];
cx q[22],q[25];
rz(0.74168294) q[22];
sx q[22];
rz(-0.29173316) q[22];
sx q[22];
rz(-0.79654288) q[22];
rz(0.78578452) q[25];
sx q[25];
rz(-2.0282295) q[25];
sx q[25];
rz(1.6621499) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0438408) q[24];
rz(1.2513163) q[25];
cx q[24],q[25];
sx q[24];
rz(0.27589354) q[25];
cx q[24],q[25];
rz(-1.0647518) q[24];
sx q[24];
rz(-1.4550948) q[24];
sx q[24];
rz(2.9369082) q[24];
cx q[24],q[23];
rz(1.1165104) q[23];
sx q[24];
rz(-2.9178356) q[24];
cx q[24],q[23];
rz(0.2306754) q[23];
sx q[24];
cx q[24],q[23];
rz(0.13772611) q[23];
sx q[23];
rz(-1.4474252) q[23];
sx q[23];
rz(-2.0680856) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[23];
rz(1.9783087) q[24];
sx q[24];
rz(-0.73451754) q[24];
sx q[24];
rz(-2.9237853) q[24];
rz(-1.063445) q[25];
sx q[25];
rz(-1.5821642) q[25];
sx q[25];
rz(-2.8776704) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(0.81800081) q[23];
sx q[24];
rz(-0.51395361) q[24];
sx q[24];
cx q[24],q[23];
rz(2.4594634) q[23];
sx q[23];
rz(-2.1882517) q[23];
sx q[23];
rz(-1.9734943) q[23];
rz(0.029891255) q[24];
sx q[24];
rz(-1.6533492) q[24];
sx q[24];
rz(-1.5390551) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.2101033) q[24];
rz(0.60212924) q[25];
cx q[24],q[25];
sx q[24];
rz(0.29157947) q[25];
cx q[24],q[25];
rz(1.5235262) q[24];
sx q[24];
rz(-1.3652466) q[24];
sx q[24];
rz(0.5354368) q[24];
cx q[24],q[23];
rz(-0.54707762) q[23];
sx q[24];
rz(-2.9850717) q[24];
cx q[24],q[23];
rz(0.21592272) q[23];
sx q[24];
cx q[24],q[23];
rz(1.4381299) q[23];
sx q[23];
rz(-2.1213371) q[23];
sx q[23];
rz(1.8051321) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.1323851) q[21];
sx q[21];
rz(1.5672114) q[23];
cx q[21],q[23];
rz(-1.8746136) q[21];
sx q[21];
rz(-1.3486666) q[21];
sx q[21];
rz(-2.1875583) q[21];
rz(-2.7125722) q[23];
sx q[23];
rz(-2.2913541) q[23];
sx q[23];
rz(-0.48366615) q[23];
rz(-2.4501068) q[24];
sx q[24];
rz(-1.7177623) q[24];
sx q[24];
rz(2.0056416) q[24];
rz(1.8287487) q[25];
sx q[25];
rz(-1.4496921) q[25];
sx q[25];
rz(-2.0924309) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8451039) q[22];
rz(1.0429563) q[25];
cx q[22],q[25];
sx q[22];
rz(0.20811001) q[25];
cx q[22],q[25];
rz(-2.7738189) q[22];
sx q[22];
rz(-0.63160422) q[22];
sx q[22];
rz(1.9901335) q[22];
rz(-2.4589887) q[25];
sx q[25];
rz(-1.132728) q[25];
sx q[25];
rz(0.74307733) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9452458) q[24];
rz(0.97750416) q[25];
cx q[24],q[25];
sx q[24];
rz(0.28053645) q[25];
cx q[24],q[25];
rz(0.45177538) q[24];
sx q[24];
rz(-1.2984508) q[24];
sx q[24];
rz(-2.8707178) q[24];
rz(2.0615198) q[25];
sx q[25];
rz(-1.0720866) q[25];
sx q[25];
rz(1.4802066) q[25];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[24],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[21],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[22],q[23],q[1];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[24] -> meas[2];
measure q[21] -> meas[3];
measure q[23] -> meas[4];
