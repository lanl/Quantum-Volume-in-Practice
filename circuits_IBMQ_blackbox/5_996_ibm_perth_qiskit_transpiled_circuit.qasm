OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.4422801) q[1];
sx q[1];
rz(-1.8622205) q[1];
sx q[1];
rz(-0.79963413) q[1];
rz(3.0735277) q[3];
sx q[3];
rz(-2.0718734) q[3];
sx q[3];
rz(2.392563) q[3];
cx q[3],q[1];
rz(1.1323851) q[1];
sx q[3];
rz(-3.1380077) q[3];
cx q[3],q[1];
rz(0.21554038) q[1];
sx q[3];
cx q[3],q[1];
rz(0.89335064) q[1];
sx q[1];
rz(-2.2475226) q[1];
sx q[1];
rz(0.57572061) q[1];
rz(1.8320305) q[3];
sx q[3];
rz(-2.8676983) q[3];
sx q[3];
rz(-0.015599083) q[3];
rz(-1.9150705) q[4];
sx q[4];
rz(4.1495465) q[4];
sx q[4];
rz(9.7294412) q[4];
rz(-2.5138139) q[5];
sx q[5];
rz(-2.0169674) q[5];
sx q[5];
rz(1.3973914) q[5];
rz(-1.6358618) q[6];
sx q[6];
rz(-1.5916985) q[6];
sx q[6];
rz(1.4853977) q[6];
cx q[6],q[5];
rz(1.2692972) q[5];
sx q[6];
rz(-0.52208983) q[6];
sx q[6];
cx q[6],q[5];
rz(0.21147353) q[5];
sx q[5];
rz(-1.2647937) q[5];
sx q[5];
rz(-1.1239127) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.5237979) q[3];
sx q[3];
rz(1.042126) q[5];
cx q[3],q[5];
rz(-1.3999906) q[3];
sx q[3];
rz(-0.19063022) q[3];
sx q[3];
rz(0.30130881) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.33156278) q[1];
sx q[1];
rz(-1.7417225e-08) q[1];
sx q[1];
rz(2.8100299) q[1];
rz(-3.0340872) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.4632909) q[3];
rz(1.2671286) q[5];
sx q[5];
rz(-0.54296134) q[5];
sx q[5];
rz(1.0390314) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-3.0833113) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.6290777) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.35050228) q[3];
sx q[3];
rz(1.2402325) q[5];
cx q[3],q[5];
rz(0.45150762) q[3];
sx q[3];
rz(-1.0473784) q[3];
sx q[3];
rz(-1.3133583) q[3];
rz(-1.6242347) q[5];
sx q[5];
rz(-1.8287454) q[5];
sx q[5];
rz(-1.3012567) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.58866381) q[4];
sx q[4];
rz(1.4219993) q[5];
cx q[4],q[5];
rz(-1.3513458) q[4];
sx q[4];
rz(-2.7987962) q[4];
sx q[4];
rz(2.4220196) q[4];
rz(2.7044224) q[5];
sx q[5];
rz(-1.1201712) q[5];
sx q[5];
rz(-3.0915269) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-3.7383932e-08) q[3];
cx q[3],q[1];
rz(1.3263048) q[1];
sx q[3];
rz(-1.0357323) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8541948) q[1];
sx q[1];
rz(-1.2114131) q[1];
sx q[1];
rz(-2.6271153) q[1];
rz(1.9914791) q[3];
sx q[3];
rz(-2.2237791) q[3];
sx q[3];
rz(0.67581405) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-3.0052581) q[6];
sx q[6];
rz(-1.5268108) q[6];
sx q[6];
rz(0.56758391) q[6];
cx q[6],q[5];
rz(1.2326079) q[5];
sx q[6];
rz(-0.80459398) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.73833201) q[5];
sx q[5];
rz(-0.5706402) q[5];
sx q[5];
rz(1.4432098) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7260331) q[4];
rz(0.95244653) q[5];
cx q[4],q[5];
sx q[4];
rz(0.75596301) q[5];
cx q[4],q[5];
rz(2.0886318) q[4];
sx q[4];
rz(-2.1126655) q[4];
sx q[4];
rz(-2.0613694) q[4];
rz(-2.8251169) q[5];
sx q[5];
rz(-1.4035678) q[5];
sx q[5];
rz(2.7440056) q[5];
rz(-1.8129748) q[6];
sx q[6];
rz(-1.5395216) q[6];
sx q[6];
rz(2.3541337) q[6];
cx q[6],q[5];
rz(1.2806673) q[5];
sx q[6];
rz(-0.78479132) q[6];
sx q[6];
cx q[6],q[5];
rz(2.5732953) q[5];
sx q[5];
rz(-2.2815709) q[5];
sx q[5];
rz(1.8587015) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-3.0747371) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.066855528) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.57145186) q[4];
sx q[4];
rz(1.0640534) q[5];
cx q[4],q[5];
rz(-1.3745941) q[4];
sx q[4];
rz(-1.7229168) q[4];
sx q[4];
rz(1.7298958) q[4];
rz(-0.29918222) q[5];
sx q[5];
rz(-1.9996198) q[5];
sx q[5];
rz(2.1166679) q[5];
rz(2.3668715) q[6];
sx q[6];
rz(-2.1024992) q[6];
sx q[6];
rz(0.345995) q[6];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];