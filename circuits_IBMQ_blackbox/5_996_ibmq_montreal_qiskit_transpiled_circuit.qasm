OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0589187) q[21];
sx q[21];
rz(-0.930767) q[21];
sx q[21];
rz(-2.2129322) q[21];
rz(-1.6358618) q[22];
sx q[22];
rz(-1.5916985) q[22];
sx q[22];
rz(3.056194) q[22];
rz(-0.59917023) q[23];
sx q[23];
rz(-2.3017525) q[23];
sx q[23];
rz(2.7454094) q[23];
cx q[23],q[21];
rz(1.5672114) q[21];
sx q[23];
rz(-1.1323851) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.6432326) q[21];
sx q[21];
rz(-1.3064217) q[21];
sx q[21];
rz(-1.8260669) q[21];
rz(-0.85407036) q[23];
sx q[23];
rz(-1.4756954) q[23];
sx q[23];
rz(1.0576828) q[23];
rz(-1.3825458) q[24];
sx q[24];
rz(-0.63209127) q[24];
sx q[24];
rz(-1.9351584) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.1355238) q[23];
rz(1.220294) q[24];
cx q[23],q[24];
sx q[23];
rz(0.33056378) q[24];
cx q[23],q[24];
rz(-1.1430847) q[23];
sx q[23];
rz(-2.5869593) q[23];
sx q[23];
rz(1.0599518) q[23];
rz(0.45150762) q[24];
sx q[24];
rz(-1.0473784) q[24];
sx q[24];
rz(-1.3133583) q[24];
rz(-2.5138139) q[25];
sx q[25];
rz(-2.0169674) q[25];
sx q[25];
rz(-0.17340493) q[25];
cx q[25],q[22];
rz(1.2692972) q[22];
sx q[25];
rz(-0.52208983) q[25];
sx q[25];
cx q[25],q[22];
rz(1.7071309) q[22];
sx q[22];
rz(-1.6147819) q[22];
sx q[22];
rz(1.0032124) q[22];
rz(2.3766301) q[25];
sx q[25];
rz(-2.549629) q[25];
sx q[25];
rz(0.73994053) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(-2.3334115) q[23];
sx q[23];
rz(pi) q[23];
cx q[23],q[21];
rz(1.042126) q[21];
sx q[23];
rz(-0.5237979) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.17080568) q[21];
sx q[21];
rz(-0.1906302) q[21];
sx q[21];
rz(-0.3013088) q[21];
rz(-0.2983538) q[23];
sx q[23];
rz(-1.1092557) q[23];
sx q[23];
rz(-0.29694193) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-0.76261517) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.98213252) q[23];
sx q[23];
rz(1.2178355) q[24];
cx q[23],q[24];
rz(-1.275933) q[23];
sx q[23];
rz(-1.9652038) q[23];
sx q[23];
rz(-2.890373) q[23];
cx q[23],q[21];
rz(1.3263048) q[21];
sx q[23];
rz(-1.0357323) q[23];
sx q[23];
cx q[23],q[21];
rz(1.8541948) q[21];
sx q[21];
rz(-1.2114131) q[21];
sx q[21];
rz(-2.6271153) q[21];
rz(2.9138142) q[23];
sx q[23];
rz(-0.90244626) q[23];
sx q[23];
rz(2.2562812) q[23];
rz(-1.2356125) q[24];
sx q[24];
rz(-1.6440333) q[24];
sx q[24];
rz(-2.0833144) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-0.80818114) q[25];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(1.2326079) q[22];
sx q[25];
rz(-0.80459398) q[25];
sx q[25];
cx q[25],q[22];
rz(0.24217847) q[22];
sx q[22];
rz(-1.5395216) q[22];
sx q[22];
rz(-0.78333733) q[22];
rz(2.3091283) q[25];
sx q[25];
rz(-2.5709525) q[25];
sx q[25];
rz(-1.6983828) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7260331) q[24];
rz(0.95244653) q[25];
cx q[24],q[25];
sx q[24];
rz(0.75596301) q[25];
cx q[24],q[25];
rz(-1.8558701) q[24];
sx q[24];
rz(-2.4275249) q[24];
sx q[24];
rz(-2.477524) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.6348498) q[23];
rz(-0.57145186) q[24];
cx q[23],q[24];
sx q[23];
rz(0.1899514) q[24];
cx q[23],q[24];
rz(-2.6953318) q[23];
sx q[23];
rz(-1.8421667) q[23];
sx q[23];
rz(0.41831799) q[23];
rz(1.4157472) q[24];
sx q[24];
rz(-1.7647038) q[24];
sx q[24];
rz(-2.9523834) q[24];
rz(0.31647572) q[25];
sx q[25];
rz(-1.7380248) q[25];
sx q[25];
rz(1.9683834) q[25];
cx q[25],q[22];
rz(1.2806673) q[22];
sx q[25];
rz(-0.78479132) q[25];
sx q[25];
cx q[25],q[22];
rz(2.3455175) q[22];
sx q[22];
rz(-1.0390935) q[22];
sx q[22];
rz(-2.7955977) q[22];
rz(2.1390937) q[25];
sx q[25];
rz(-0.86002177) q[25];
sx q[25];
rz(-1.2828912) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[25],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[23],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[24],q[5],q[2];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[21] -> meas[2];
measure q[24] -> meas[3];
measure q[23] -> meas[4];